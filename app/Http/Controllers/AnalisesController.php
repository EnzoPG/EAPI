<?php

namespace App\Http\Controllers;

use App\Model\Analises;
use Illuminate\Http\Request;

class AnalisesController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Analises $Analises, $analise)
    {
        return $Analises::find($analise);
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
     * @param  \App\Model\Analises  $analises
     * @return \Illuminate\Http\Response
     */
    public function show(Analises $analises)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Model\Analises  $analises
     * @return \Illuminate\Http\Response
     */
    public function edit(Analises $analises)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Model\Analises  $analises
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Analises $analises)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Model\Analises  $analises
     * @return \Illuminate\Http\Response
     */
    public function destroy(Analises $analises)
    {
        //
    }
}
