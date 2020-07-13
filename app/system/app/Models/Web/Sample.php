<?php

namespace App\Models\Web;

use Illuminate\Database\Eloquent\Model;

class Sample extends Model
{
    //
    protected $table = 't_sample';

    protected $primaryKey = 'pk';

    public $timestamps = true;

    const CREATED_AT = 'CREATED_AT';
    const UPDATED_AT = 'UPDATE_AT';
}
