<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateDapilTableDneb extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        try {

                    Schema::create('dapil', function (Blueprint $table) {
            $table->bigInteger('id')->unsigned()->autoIncrement();
			$table->string('nama_dapil', 20);
			$table->text('keterangan')->nullable(true);
			$table->timestamps();
        });

        } catch (PDOException $ex) {
            $this->down();
            throw $ex;
        }
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('dapil');
    }
}
