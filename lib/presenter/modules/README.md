# Modules
Modules are the features that are app haves.

Each module much contains inside it ONLY the folders:
    - ui/

Lets see the valid structures inside each folder
    - ui/
        shared/ => the shared widgets beetween screens
            module_widget/ * => a shared widget in a module
                widgets/
                    {{sharedComponentName}}.dart *
                {{name}}_view.dart    

        module_screen/ * => a screen in a module
            widgets/
                {{localComponentName}}.dart *
            {{name}}_view.dart