<?php

namespace App\Http\Controllers;

use App\Model\Produtos;
use Illuminate\Http\Request;
use App\Http\Requests\ProdutosRequest;
use App\Http\Resources\Produto\ProdutoResource;
use App\Http\Resources\Produto\ProdutoCollection;

class ProdutosController extends Controller
{

  public function __construct(){
      $this->middleware('auth:api')->except('index', 'show');
  }

  /**
  * Display a listing of the resource.
  *
  * @return \Illuminate\Http\Response
  */
  public function index(Produtos $Produtos)
  {
    return ProdutoResource::collection($Produtos::all());
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
  public function store(ProdutosRequest $request)
  {
    $Produto = new Produtos;
    $Produto->prod_nome = $request->prod_nome;
    $Produto->prod_details = $request->prod_details;
    $Produto->prod_preco = $request->prod_preco;
    $Produto->prod_desc = $request->prod_desc;
    $Produto->save();

    return response ([
      'data' => ProdutoResource($Produto)
    ],Response::HTTP_CREATED);
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
    $request['prod_details'] = $request->descricao;
    unset($request['descricao']);
    $produtos->update($request->all());

    return response ([
      'data' => ProdutoResource($Produto);
    ],Response::HTTP_CREATED);
  }

  /**
  * Remove the specified resource from storage.
  *
  * @param  \App\Model\Produtos  $produtos
  * @return \Illuminate\Http\Response
  */
  public function destroy(Produtos $produtos)
  {
    $produtos->delete();
    return response(null, Response::HTTP_NO_CONTENT);
  }
}
