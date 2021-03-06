<?php

namespace App\Http\Resources\Produto;

use App\Model\Produtos;
use Illuminate\Http\Resources\Json\ResourceCollection;

class ProdutoCollection extends ResourceCollection
{
    /**
     * Transform the resource collection into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        return [
          'href' => [
              'link' => route('produtos.show', $this->prod_id)
          ]
        ];
    }
}
