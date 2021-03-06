import 'package:flutter_modular/flutter_modular.dart';
import 'package:job_timer/app/modules/login/login_module.dart';

import 'home_page.dart';

class HomeModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: ((context, args) => const HomePage())),
        ModuleRoute('/login', module: LoginModule()),
        ModuleRoute('/home', module: HomeModule())
      ];
}
