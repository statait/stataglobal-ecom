<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        if (!Schema::hasTable('c_contents')) {
            Schema::create('c_contents', function (Blueprint $table) {
                $table->id();
                $table->integer('category_id');
                $table->string('heading')->nullable();
                $table->string('details1')->nullable();
                $table->string('details2')->nullable();
                $table->timestamps();
            });
        }
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('c_contents');
    }
};
