<?php

namespace App\Model;

use App\Model\Produtos;
use Illuminate\Database\Eloquent\Model;

class Analises extends Model
{
  public $table = 'analises';
  protected $primaryKey = 'analise_id';

  protected $fillable = [
    'prod_id',
    'cliente',
    'analise',
    'avals',
    'created_at',
    'updated_at'
  ];

  public function produto(){
    return $this->belongsTo(Produtos::class);
  }
}
