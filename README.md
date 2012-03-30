# easypkgs

Module to create packages from lists in files.

## Using pkgs

Use this module to create packages from lists of package names stored in files.

```
  class my_pkgs_class {          
    easypkgs::pkgs { 'my_pkgs':  
      pkg_file => "/path/to/your/pkg/list/file",            
      autoupdate => false        
    }
  } 
```

