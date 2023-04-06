import 'package:flutter/material.dart';

import 'reason_widget.dart';

Widget reasonsList(BuildContext context) => Expanded(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                reason(context, Icons.smartphone, 'Multiplataforma',
                    'Com o Flutter, você pode criar aplicativos para iOS, Android, web, desktop e até mesmo para dispositivos embarcados, tudo com o mesmo código.'),
                reason(context, Icons.computer, 'Desenvolvimento',
                    'Com o Flutter, você pode criar aplicativos para iOS, Android, web, desktop e até mesmo para dispositivos embarcados, tudo com o mesmo código.'),
                reason(context, Icons.color_lens, 'Design incrível',
                    'Com o Flutter, você pode criar aplicativos para iOS, Android, web, desktop e até mesmo para dispositivos embarcados, tudo com o mesmo código.'),
                reason(context, Icons.search, 'Depuração fácil',
                    'Com o Flutter, você pode criar aplicativos para iOS, Android, web, desktop e até mesmo para dispositivos embarcados, tudo com o mesmo código.'),
                reason(context, Icons.rocket_launch, 'Alto desempenho',
                    'Com o Flutter, você pode criar aplicativos para iOS, Android, web, desktop e até mesmo para dispositivos embarcados, tudo com o mesmo código.'),
                reason(context, Icons.widgets, 'Widgets nativos',
                    'Com o Flutter, você pode criar aplicativos para iOS, Android, web, desktop e até mesmo para dispositivos embarcados, tudo com o mesmo código.'),
                reason(context, Icons.stairs, 'Escalabilidade',
                    'Com o Flutter, você pode criar aplicativos para iOS, Android, web, desktop e até mesmo para dispositivos embarcados, tudo com o mesmo código.'),
                reason(context, Icons.people, 'Grande comunidade',
                    'Com o Flutter, você pode criar aplicativos para iOS, Android, web, desktop e até mesmo para dispositivos embarcados, tudo com o mesmo código.'),
                reason(context, Icons.smartphone, 'Internacionalização',
                    'Com o Flutter, você pode criar aplicativos para iOS, Android, web, desktop e até mesmo para dispositivos embarcados, tudo com o mesmo código.'),
                reason(context, Icons.handshake, 'Suporte ao Firebase',
                    'Com o Flutter, você pode criar aplicativos para iOS, Android, web, desktop e até mesmo para dispositivos embarcados, tudo com o mesmo código.'),
              ],
            ),
          ),
        ),
      );