import 'package:flutter_modular/flutter_modular.dart';
import 'package:job_timer/app/modules/login/login_module.dart';

import 'modules/splash/spash_page.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => const SplashPage()),
        ModuleRoute('/login', module: LoginModule())
      ];
}
