<?php

/* @var $factory \Illuminate\Database\Eloquent\Factory */

use App\Model\Produtos;
use App\Model\Analises;
use Faker\Generator as Faker;

$factory->define(Analises::class, function (Faker $faker) {
    return [
        'prod_id' => function(){
          return Produtos::all()->random()->prod_id;
        },
        'cliente' => $faker->name,
        'analise' => $faker->paragraph,
        'avals' => $faker->numberBetween(0, 5)
    ];
});
