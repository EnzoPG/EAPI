<?php

use Illuminate\Http\Request;

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

Route::apiResource('/produtos', 'ProdutosController');

Route::group(['prefix' => 'produtos'], function(){
  Route::apiResource('/{produto}/analises', 'AnalisesController');
});
