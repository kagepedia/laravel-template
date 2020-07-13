<?php

namespace App\Models\Admin;

use Illuminate\Database\Eloquent\Model;

class T_task extends Model
{
    protected $table = 't_task';

    const CREATED_AT = 'CREATED_AT';
    const UPDATED_AT = 'UPDATE_AT';
}
