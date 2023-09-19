<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateKelurahanTableXfmw extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        try {

                    Schema::create('kelurahan', function (Blueprint $table) {
            $table->bigInteger('id')->unsigned()->autoIncrement();
			$table->string('nama_kelurahan', 50);
			$table->bigInteger('id_kecamatan')->unsigned();
			$table->bigInteger('id_dapil')->unsigned();
			$table->string('kode_wilayah', 20)->nullable(true);
			$table->timestamps();
        });

        Schema::table('kelurahan', function (Blueprint $table) {
            $table->foreign('id_kecamatan')->references('id')->on('kecamatan')->onDelete('cascade')->onUpdate('cascade');
			$table->foreign('id_dapil')->references('id')->on('dapil')->onDelete('cascade')->onUpdate('cascade');
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
        Schema::dropIfExists('kelurahan');
    }
}
