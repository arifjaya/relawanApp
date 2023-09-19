<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateRelawanTableUrzh extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        try {

                    Schema::create('relawan', function (Blueprint $table) {
            $table->bigInteger('id')->unsigned()->autoIncrement();
			$table->string('nama_relawan', 50);
			$table->date('tg_lahir');
			$table->bigInteger('jenis_kelamin')->unsigned();
			$table->bigInteger('kota')->unsigned();
			$table->bigInteger('kecamatan')->unsigned();
			$table->bigInteger('kelurahan')->unsigned();
			$table->text('alamat')->nullable(true);
			$table->string('no_wa', 20);
			$table->bigInteger('id_status')->unsigned();
			$table->timestamps();
        });

        Schema::table('relawan', function (Blueprint $table) {
            $table->foreign('jenis_kelamin')->references('id')->on('jenis_kelamin')->onDelete('cascade')->onUpdate('cascade');
			$table->foreign('kota')->references('id')->on('kota')->onDelete('cascade')->onUpdate('cascade');
			$table->foreign('kecamatan')->references('id')->on('kecamatan')->onDelete('cascade')->onUpdate('cascade');
			$table->foreign('kelurahan')->references('id')->on('kelurahan')->onDelete('cascade')->onUpdate('cascade');
			$table->foreign('id_status')->references('id')->on('status_anggota')->onDelete('cascade')->onUpdate('cascade');
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
        Schema::dropIfExists('relawan');
    }
}
