��          �      �       0  �   1  �     �     �   �  F  i     �     �     �     �     �       
     ?  '  �  g  �  A
  G  #  5  k    �     �     �  K   �  F   0  D   w  E   �             	       
                                           <p>A time elapsed dependent condition, first time a processlist passes here the flow is unchanged. Next times the same processlist passes here, if the specified value time (in seconds) has not elapsed, flow will skip next process.</p> <p>A time elapsed dependent condition, first time a processlist passes here the flow skips next. Next times the same processlist passes here, if the specified value time (in seconds) has elapsed, flow will skip next process.</p> <p>If value from last process has an absolute change from previous time it was calculated higher or equal to the specified value, processlist execution will skip the next process.</p> <p>If value from last process has an absolute change from previous time it was calculated lower than the specified value, processlist execution will skip the next process.</p> <p>Send an email to the user with the specified body. Email sent to user's email address or default set in config.</p><p>Supported template tags to customize body: {type}, {id}, {key}, {name}, {node}, {time}, {value}</p><p>Example body text: At {time} your {type} from {node} with key {key} named {name} had value {value}.</p> Conditional - Event Event If !Mute, skip next If Mute, skip next If rate <, skip next If rate >=, skip next Send Email Project-Id-Version: Emoncms 10.2.0 - Eventp
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-04-21 13:23+0300
Last-Translator:  <gnoksel@gmail.com>
Language-Team: Russian
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Basepath: .
X-Poedit-SourceCharset: UTF-8
X-Generator: Poedit 2.3
X-Poedit-KeywordsList: _;gettext;gettext_noop;_n:1,2;_n_noop:1,2;_nx:1,2;_nx_noop:1,2
X-Poedit-SearchPath-0: ..
Language: ru
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 <p>Условие, зависящее от истекшего времени: при первом прохождении списка процессов поток не изменяется. В следующий раз, когда тот же список процессов пройдет сюда, если указанное значение времени (в секундах) не истекло, поток пропустит следующий процесс. </p> <p>Условие, зависящее от истекшего времени: при первом прохождении спискапроцессов поток переходит к следующему. В следующий раз, когда тот жесписок процессов пройдет сюда, если указанное значение времени (в секундах)истекло, поток пропустит следующий процесс.</p> <p>Если значение из последнего процесса имеет абсолютное изменение по сравнению с предыдущим, больше или равно указанному значению, следующий процесс из списка будет пропущен. </p> <p>Если значение из последнего процесса имеет абсолютное изменение по сравнению с предыдущим, меньше указанного значения, следующий процесс из списка будет пропущен. </p> <p>Послать письмо пользователю с указанным содержимым. Письмо послано на адресс пользователя или адресс по умолчанию в настройках. </p><p>Поддерживаемые теги шаблона {type}, {id}, {key}, {name}, {node}, {time}, {value}</p><p>Пример содержимого письма: В {time} ваш {type} с {node} с ключом {key} названным {name} имеет значение {value}.</p> Условие - Событие Событие Если не Беззвучный, пропустить следующее Если Беззвучный, пропустить следующее Если скорость <, пропустить следующее Если скорость >=, пропустить следующее Послать Email 