<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateProfesiTableYibw extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        try {

                    Schema::create('profesi', function (Blueprint $table) {
            $table->bigInteger('id')->unsigned()->autoIncrement();
			$table->string('nama_profesi', 50);
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
        Schema::dropIfExists('profesi');
    }
}
