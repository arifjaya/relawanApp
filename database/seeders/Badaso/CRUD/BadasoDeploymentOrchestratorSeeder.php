<?php

namespace Database\Seeders\Badaso\CRUD;

use Illuminate\Database\Seeder;
use Uasoft\Badaso\Traits\Seedable;

class BadasoDeploymentOrchestratorSeeder extends Seeder
{
    use Seedable;

    protected $seedersPath = 'database/seeders/Badaso/CRUD/';

    /**
     * Run the database seeders.
     *
     * @return void
     */
    public function run()
    {
        $this->seed(AgamaCRUDDataTypeAdded::class);
        $this->seed(AgamaCRUDDataRowAdded::class);
        $this->seed(DapilCRUDDataTypeAdded::class);
        $this->seed(DapilCRUDDataRowAdded::class);
        $this->seed(JenisKelaminCRUDDataTypeAdded::class);
        $this->seed(JenisKelaminCRUDDataRowAdded::class);
        $this->seed(KotaCRUDDataTypeAdded::class);
        $this->seed(KotaCRUDDataRowAdded::class);
        $this->seed(KecamatanCRUDDataTypeAdded::class);
        $this->seed(KecamatanCRUDDataRowAdded::class);
        $this->seed(KelurahanCRUDDataTypeAdded::class);
        $this->seed(KelurahanCRUDDataRowAdded::class);
        $this->seed(ProfesiCRUDDataTypeAdded::class);
        $this->seed(ProfesiCRUDDataRowAdded::class);
        $this->seed(StatusAnggotaCRUDDataTypeAdded::class);
        $this->seed(StatusAnggotaCRUDDataRowAdded::class);
        
        
        $this->seed(RelawanCRUDDataDeleted::class);
        $this->seed(RelawanCRUDDataTypeAdded::class);
        $this->seed(RelawanCRUDDataRowAdded::class);
    }
}
