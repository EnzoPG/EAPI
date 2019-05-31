<?php

/* @var $factory \Illuminate\Database\Eloquent\Factory */

use App\Model\Produtos;
use Faker\Generator as Faker;

$factory->define(Produtos::class, function (Faker $faker) {
    return [
        'prod_nome' => $faker->word,
        'prod_details' => $faker->paragraph,
        'prod_preco' => $faker->numberBetween(0, 1000),
        'prod_stoque' => $faker->randomDigit,
        'prod_desc' => $faker->numberBetween(0, 50)
    ];
});
