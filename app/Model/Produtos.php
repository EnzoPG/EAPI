<?php

namespace App\Model;

use App\Model\Analises;
use Illuminate\Database\Eloquent\Model;

class Produtos extends Model
{
  public $table = 'produtos';
  protected $primaryKey = 'prod_id';

  protected $fillable = [
    'prod_nome',
    'prod_details',
    'prod_preco',
    'prod_stoque',
    'prod_desc',
    'created_at',
    'updated_at'
  ];

  public function analises(){
    return $this->hasMany(Produtos::class);
  }
}
