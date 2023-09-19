<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateKecamatanTableTmgw extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        try {

                    Schema::create('kecamatan', function (Blueprint $table) {
            $table->bigInteger('id')->unsigned()->autoIncrement();
			$table->string('nama_kecamatan', 50);
			$table->string('kode_wilayah', 20)->nullable(true);
			$table->bigInteger('id_kota')->unsigned();
			$table->timestamps();
        });

        Schema::table('kecamatan', function (Blueprint $table) {
            $table->foreign('id_kota')->references('id')->on('kota')->onDelete('cascade')->onUpdate('cascade');
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
        Schema::dropIfExists('kecamatan');
    }
}
