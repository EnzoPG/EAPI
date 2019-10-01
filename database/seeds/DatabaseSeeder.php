<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        //factory(App\Model\Produtos::class, 200)->create();
        //factory(App\Model\Analises::class, 250)->create();
        factory(App\User::class, 250)->create();
    }
}
