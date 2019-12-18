# azure-terraform

name - (Required) Specifies the name of the Virtual Machine. Changing this forces a new resource to be created.
--

resource_group_name - (Required) Specifies the name of the Resource Group in which the Virtual Machine should exist. Changing this forces a new resource to be created.
---

location - (Required) Specifies the Azure Region where the Virtual Machine exists. Changing this forces a new resource to be created.
---

network_interface_ids - (Required) A list of Network Interface ID's which should be associated with the Virtual Machine.
---

os_profile_linux_config - (Required, when a Linux machine) A os_profile_linux_config block.
--

os_profile_windows_config - (Required, when a Windows machine) A os_profile_windows_config block.
--

vm_size - (Required) Specifies the size of the Virtual Machine.
--

