<?php

namespace App\Http\Resources\Produto;

use App\Model\Analises;
use Illuminate\Http\Resources\Json\JsonResource;

class ProdutoResource extends JsonResource
{
  /**
  * Transform the resource into an array.
  *
  * @param  \Illuminate\Http\Request  $request
  * @return array
  */
  public function toArray($request)
  {
    return [
      'prod_nome' => $this->prod_nome,
      'prod_details' => $this->prod_details,
      'prod_preco' => 'R$' . $this->prod_preco,
      'prod_stoque' => $this->prod_stoque == 0 ? 'Sem Estoque' : $this->prod_stoque,
      'prod_desc' => $this->prod_desc . '%',
      'valor_final' => $this->prod_desc == 0 ? $this->prod_preco : round(($this->prod_preco - ($this->prod_desc/100) * $this->prod_preco), 2),
      'avaliacoes' => Analises::find($this->prod_id)->count() > 0 ? round(Analises::find($this->prod_id)->sum('avals') / Analises::find($this->prod_id)->count(), 2) : 'Ainda não avaliado',
      'href' => [
        'analises' => route('analises.index', Analises::find($this->prod_id))
      ]
    ];
  }
}
