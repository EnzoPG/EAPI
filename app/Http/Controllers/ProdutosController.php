<?php

namespace App\Http\Controllers;

use App\Model\Produtos;
use Illuminate\Http\Request;
use App\Http\Resources\Produto\ProdutoResource;

class ProdutosController extends Controller
{
  /**
  * Display a listing of the resource.
  *
  * @return \Illuminate\Http\Response
  */
  public function index()
  {
    return ProdutoResource::collection(Produtos::all());
  }

  /**
  * Show the form for creating a new resource.
  *
  * @return \Illuminate\Http\Response
  */
  public function create()
  {
    //
  }

  /**
  * Store a newly created resource in storage.
  *
  * @param  \Illuminate\Http\Request  $request
  * @return \Illuminate\Http\Response
  */
  public function store(Request $request)
  {
    //
  }

  /**
  * Display the specified resource.
  *
  * @param  \App\Model\Produtos  $produtos
  * @return \Illuminate\Http\Response
  */
  public function show($produto)
  {
    return new ProdutoResource(Produtos::find($produto));
  }

  /**
  * Show the form for editing the specified resource.
  *
  * @param  \App\Model\Produtos  $produtos
  * @return \Illuminate\Http\Response
  */
  public function edit(Produtos $produtos)
  {
    //
  }

  /**
  * Update the specified resource in storage.
  *
  * @param  \Illuminate\Http\Request  $request
  * @param  \App\Model\Produtos  $produtos
  * @return \Illuminate\Http\Response
  */
  public function update(Request $request, Produtos $produtos)
  {
    //
  }

  /**
  * Remove the specified resource from storage.
  *
  * @param  \App\Model\Produtos  $produtos
  * @return \Illuminate\Http\Response
  */
  public function destroy(Produtos $produtos)
  {
    //
  }
}
