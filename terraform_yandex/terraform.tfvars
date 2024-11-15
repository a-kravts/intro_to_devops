virtual_machines = {
    "vm-1" = {
      vm_name      = "astra1" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь" # Описание
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 10 # Объём диска в ГБ
      disk_name    = "vda1" # Название диска
      template     = "fd826rvsskhj5jsduqvl" # ID образа ОС astralinux-alse-v20241112
    },
    "vm-2" = {
      vm_name      = "astra2" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 10 # Объём диска в ГБ
      disk_name    = "vda2" # Название диска
      template     = "fd826rvsskhj5jsduqvl" # ID образа ОС astralinux-alse-v20241112
    },
    "vm-3" = {
          vm_name      = "astra3" # Имя ВМ
          vm_desc      = "Описание для инженеров. Его видно только здесь"
          vm_cpu       = 2 # Кол-во ядер процессора
          ram          = 2 # Оперативная память в ГБ
          disk         = 10 # Объём диска в ГБ
          disk_name    = "vda3" # Название диска
          template     = "fd826rvsskhj5jsduqvl" # ID образа ОС astralinux-alse-v20241112
    }
}
