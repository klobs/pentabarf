
BEGIN;

INSERT INTO auth.object_domain(object,domain) VALUES ('attachment_type_localized','localization');
INSERT INTO auth.object_domain(object,domain) VALUES ('transport_localized','localization');
INSERT INTO auth.object_domain(object,domain) VALUES ('phone_type_localized','localization');
INSERT INTO auth.object_domain(object,domain) VALUES ('mime_type_localized','localization');
INSERT INTO auth.object_domain(object,domain) VALUES ('conference_phase_localized','localization');
INSERT INTO auth.object_domain(object,domain) VALUES ('event_origin_localized','localization');
INSERT INTO auth.object_domain(object,domain) VALUES ('event_role_localized','localization');
INSERT INTO auth.object_domain(object,domain) VALUES ('event_role_state_localized','localization');
INSERT INTO auth.object_domain(object,domain) VALUES ('country_localized','localization');
INSERT INTO auth.object_domain(object,domain) VALUES ('currency_localized','localization');
INSERT INTO auth.object_domain(object,domain) VALUES ('event_state_localized','localization');
INSERT INTO auth.object_domain(object,domain) VALUES ('event_state_progress_localized','localization');
INSERT INTO auth.object_domain(object,domain) VALUES ('event_type_localized','localization');
INSERT INTO auth.object_domain(object,domain) VALUES ('im_type_localized','localization');
INSERT INTO auth.object_domain(object,domain) VALUES ('language_localized','localization');
INSERT INTO auth.object_domain(object,domain) VALUES ('link_type_localized','localization');

DROP VIEW view_review;
DROP VIEW view_find_event;
DROP VIEW view_find_person;
DROP VIEW view_report_feedback;
DROP VIEW view_report_paper;
DROP VIEW view_report_resources;
DROP VIEW view_report_review;
DROP VIEW view_schedule;
DROP VIEW view_own_events_coordinator;
DROP VIEW view_own_events_participant;

INSERT INTO language_localized(language,translated,name) VALUES ('aa','es','afar');
INSERT INTO language_localized(language,translated,name) VALUES ('ab','es','abjaso (o abjasiano)');
INSERT INTO language_localized(language,translated,name) VALUES ('ae','es','avéstico');
INSERT INTO language_localized(language,translated,name) VALUES ('af','es','afrikaans');
INSERT INTO language_localized(language,translated,name) VALUES ('ak','es','akano');
INSERT INTO language_localized(language,translated,name) VALUES ('am','es','amárico');
INSERT INTO language_localized(language,translated,name) VALUES ('an','es','aragonés');
INSERT INTO language_localized(language,translated,name) VALUES ('ar','es','árabe');
INSERT INTO language_localized(language,translated,name) VALUES ('as','es','asamés');
INSERT INTO language_localized(language,translated,name) VALUES ('av','es','avar');
INSERT INTO language_localized(language,translated,name) VALUES ('ay','es','aimara');
INSERT INTO language_localized(language,translated,name) VALUES ('az','es','azerí');
INSERT INTO language_localized(language,translated,name) VALUES ('ba','es','baskir');
INSERT INTO language_localized(language,translated,name) VALUES ('be','es','bielorruso');
INSERT INTO language_localized(language,translated,name) VALUES ('bg','es','búlgaro');
INSERT INTO language_localized(language,translated,name) VALUES ('bh','es','bhojpurí');
INSERT INTO language_localized(language,translated,name) VALUES ('bi','es','bislama');
INSERT INTO language_localized(language,translated,name) VALUES ('bm','es','bambara');
INSERT INTO language_localized(language,translated,name) VALUES ('bn','es','bengalí');
INSERT INTO language_localized(language,translated,name) VALUES ('bo','es','tibetano');
INSERT INTO language_localized(language,translated,name) VALUES ('br','es','bretón');
INSERT INTO language_localized(language,translated,name) VALUES ('bs','es','bosnio');
INSERT INTO language_localized(language,translated,name) VALUES ('ca','es','catalán');
INSERT INTO language_localized(language,translated,name) VALUES ('ce','es','checheno');
INSERT INTO language_localized(language,translated,name) VALUES ('ch','es','chamorro');
INSERT INTO language_localized(language,translated,name) VALUES ('co','es','corso');
INSERT INTO language_localized(language,translated,name) VALUES ('cr','es','cree');
INSERT INTO language_localized(language,translated,name) VALUES ('cs','es','checo');
INSERT INTO language_localized(language,translated,name) VALUES ('cu','es','eslavo eclesiástico antiguo');
INSERT INTO language_localized(language,translated,name) VALUES ('cv','es','chuvasio');
INSERT INTO language_localized(language,translated,name) VALUES ('cy','es','galés');
INSERT INTO language_localized(language,translated,name) VALUES ('da','es','danés');
INSERT INTO language_localized(language,translated,name) VALUES ('de','es','alemán');
INSERT INTO language_localized(language,translated,name) VALUES ('dv','es','maldivo');
INSERT INTO language_localized(language,translated,name) VALUES ('dz','es','dzongkha');
INSERT INTO language_localized(language,translated,name) VALUES ('ee','es','ewe');
INSERT INTO language_localized(language,translated,name) VALUES ('el','es','griego (moderno)');
INSERT INTO language_localized(language,translated,name) VALUES ('en','es','inglés');
INSERT INTO language_localized(language,translated,name) VALUES ('eo','es','esperanto');
INSERT INTO language_localized(language,translated,name) VALUES ('es','es','español (o castellano)');
INSERT INTO language_localized(language,translated,name) VALUES ('et','es','estonio');
INSERT INTO language_localized(language,translated,name) VALUES ('eu','es','vasco (o euskera)');
INSERT INTO language_localized(language,translated,name) VALUES ('fa','es','persa');
INSERT INTO language_localized(language,translated,name) VALUES ('ff','es','fula');
INSERT INTO language_localized(language,translated,name) VALUES ('fi','es','finés (o finlandés)');
INSERT INTO language_localized(language,translated,name) VALUES ('fj','es','fijiano (o fidji)');
INSERT INTO language_localized(language,translated,name) VALUES ('fo','es','feroés');
INSERT INTO language_localized(language,translated,name) VALUES ('fr','es','francés');
INSERT INTO language_localized(language,translated,name) VALUES ('fy','es','frisón (o frisio)');
INSERT INTO language_localized(language,translated,name) VALUES ('ga','es','irlandés (o gaélico)');
INSERT INTO language_localized(language,translated,name) VALUES ('gd','es','gaélico escocés');
INSERT INTO language_localized(language,translated,name) VALUES ('gl','es','gallego');
INSERT INTO language_localized(language,translated,name) VALUES ('gn','es','guaraní');
INSERT INTO language_localized(language,translated,name) VALUES ('gu','es','guyaratí (o gujarati)');
INSERT INTO language_localized(language,translated,name) VALUES ('gv','es','manés (gaélico manés o de Isla de Man)');
INSERT INTO language_localized(language,translated,name) VALUES ('ha','es','hausa');
INSERT INTO language_localized(language,translated,name) VALUES ('he','es','hebreo');
INSERT INTO language_localized(language,translated,name) VALUES ('hi','es','hindi (o hindú)');
INSERT INTO language_localized(language,translated,name) VALUES ('ho','es','hiri motu');
INSERT INTO language_localized(language,translated,name) VALUES ('hr','es','croata');
INSERT INTO language_localized(language,translated,name) VALUES ('ht','es','haitiano');
INSERT INTO language_localized(language,translated,name) VALUES ('hu','es','húngaro');
INSERT INTO language_localized(language,translated,name) VALUES ('hy','es','armenio');
INSERT INTO language_localized(language,translated,name) VALUES ('hz','es','herero');
INSERT INTO language_localized(language,translated,name) VALUES ('ia','es','interlingua');
INSERT INTO language_localized(language,translated,name) VALUES ('id','es','indonesio');
INSERT INTO language_localized(language,translated,name) VALUES ('ie','es','occidental');
INSERT INTO language_localized(language,translated,name) VALUES ('ig','es','igbo');
INSERT INTO language_localized(language,translated,name) VALUES ('ii','es','yi de Sichuán');
INSERT INTO language_localized(language,translated,name) VALUES ('ik','es','inupiaq');
INSERT INTO language_localized(language,translated,name) VALUES ('io','es','ido');
INSERT INTO language_localized(language,translated,name) VALUES ('is','es','islandés');
INSERT INTO language_localized(language,translated,name) VALUES ('it','es','italiano');
INSERT INTO language_localized(language,translated,name) VALUES ('iu','es','inuktitut');
INSERT INTO language_localized(language,translated,name) VALUES ('ja','es','japonés');
INSERT INTO language_localized(language,translated,name) VALUES ('jv','es','javanés');
INSERT INTO language_localized(language,translated,name) VALUES ('ka','es','georgiano');
INSERT INTO language_localized(language,translated,name) VALUES ('kg','es','kongo');
INSERT INTO language_localized(language,translated,name) VALUES ('ki','es','kikuyu');
INSERT INTO language_localized(language,translated,name) VALUES ('kj','es','kuanyama');
INSERT INTO language_localized(language,translated,name) VALUES ('kk','es','kazajo (o kazajio)');
INSERT INTO language_localized(language,translated,name) VALUES ('kl','es','groenlandés (o kalaallisut)');
INSERT INTO language_localized(language,translated,name) VALUES ('km','es','camboyano (o jemer)');
INSERT INTO language_localized(language,translated,name) VALUES ('kn','es','canarés');
INSERT INTO language_localized(language,translated,name) VALUES ('ko','es','coreano');
INSERT INTO language_localized(language,translated,name) VALUES ('kr','es','kanuri');
INSERT INTO language_localized(language,translated,name) VALUES ('ks','es','cachemiro');
INSERT INTO language_localized(language,translated,name) VALUES ('ku','es','kurdo');
INSERT INTO language_localized(language,translated,name) VALUES ('kv','es','komi');
INSERT INTO language_localized(language,translated,name) VALUES ('kw','es','córnico');
INSERT INTO language_localized(language,translated,name) VALUES ('ky','es','kirguís');
INSERT INTO language_localized(language,translated,name) VALUES ('la','es','latín');
INSERT INTO language_localized(language,translated,name) VALUES ('lb','es','luxemburgués');
INSERT INTO language_localized(language,translated,name) VALUES ('lg','es','luganda');
INSERT INTO language_localized(language,translated,name) VALUES ('li','es','limburgués');
INSERT INTO language_localized(language,translated,name) VALUES ('ln','es','lingala');
INSERT INTO language_localized(language,translated,name) VALUES ('lo','es','lao');
INSERT INTO language_localized(language,translated,name) VALUES ('lt','es','lituano');
INSERT INTO language_localized(language,translated,name) VALUES ('lu','es','luba-katanga');
INSERT INTO language_localized(language,translated,name) VALUES ('lv','es','letón');
INSERT INTO language_localized(language,translated,name) VALUES ('mg','es','malgache (o malagasy)');
INSERT INTO language_localized(language,translated,name) VALUES ('mh','es','marshalés');
INSERT INTO language_localized(language,translated,name) VALUES ('mi','es','maorí');
INSERT INTO language_localized(language,translated,name) VALUES ('mk','es','macedonio');
INSERT INTO language_localized(language,translated,name) VALUES ('ml','es','malayalam');
INSERT INTO language_localized(language,translated,name) VALUES ('mn','es','mongol');
INSERT INTO language_localized(language,translated,name) VALUES ('mo','es','moldavo');
INSERT INTO language_localized(language,translated,name) VALUES ('mr','es','maratí');
INSERT INTO language_localized(language,translated,name) VALUES ('ms','es','malayo');
INSERT INTO language_localized(language,translated,name) VALUES ('mt','es','maltés');
INSERT INTO language_localized(language,translated,name) VALUES ('my','es','birmano');
INSERT INTO language_localized(language,translated,name) VALUES ('na','es','nauruano');
INSERT INTO language_localized(language,translated,name) VALUES ('nb','es','noruego bokmål');
INSERT INTO language_localized(language,translated,name) VALUES ('nd','es','ndebele del norte');
INSERT INTO language_localized(language,translated,name) VALUES ('ne','es','nepalí');
INSERT INTO language_localized(language,translated,name) VALUES ('ng','es','ndonga');
INSERT INTO language_localized(language,translated,name) VALUES ('nl','es','neerlandés (u holandés)');
INSERT INTO language_localized(language,translated,name) VALUES ('nn','es','nynorsk');
INSERT INTO language_localized(language,translated,name) VALUES ('no','es','noruego');
INSERT INTO language_localized(language,translated,name) VALUES ('nr','es','ndebele del sur');
INSERT INTO language_localized(language,translated,name) VALUES ('nv','es','navajo');
INSERT INTO language_localized(language,translated,name) VALUES ('ny','es','chichewa');
INSERT INTO language_localized(language,translated,name) VALUES ('oc','es','occitano');
INSERT INTO language_localized(language,translated,name) VALUES ('oj','es','ojibwa');
INSERT INTO language_localized(language,translated,name) VALUES ('om','es','oromo');
INSERT INTO language_localized(language,translated,name) VALUES ('or','es','oriya');
INSERT INTO language_localized(language,translated,name) VALUES ('os','es','osético');
INSERT INTO language_localized(language,translated,name) VALUES ('pa','es','panyabí (o penyabi)');
INSERT INTO language_localized(language,translated,name) VALUES ('pi','es','pali');
INSERT INTO language_localized(language,translated,name) VALUES ('pl','es','polaco');
INSERT INTO language_localized(language,translated,name) VALUES ('ps','es','pastú (o pashto)');
INSERT INTO language_localized(language,translated,name) VALUES ('pt','es','portugués');
INSERT INTO language_localized(language,translated,name) VALUES ('qu','es','quechua');
INSERT INTO language_localized(language,translated,name) VALUES ('rm','es','retorrománico');
INSERT INTO language_localized(language,translated,name) VALUES ('rn','es','kirundi');
INSERT INTO language_localized(language,translated,name) VALUES ('ro','es','rumano');
INSERT INTO language_localized(language,translated,name) VALUES ('ru','es','ruso');
INSERT INTO language_localized(language,translated,name) VALUES ('rw','es','ruandés');
INSERT INTO language_localized(language,translated,name) VALUES ('ry','es','rusino');
INSERT INTO language_localized(language,translated,name) VALUES ('sa','es','sánscrito');
INSERT INTO language_localized(language,translated,name) VALUES ('sc','es','sardo');
INSERT INTO language_localized(language,translated,name) VALUES ('sd','es','sindhi');
INSERT INTO language_localized(language,translated,name) VALUES ('se','es','sami septentrional');
INSERT INTO language_localized(language,translated,name) VALUES ('sg','es','sango');
INSERT INTO language_localized(language,translated,name) VALUES ('sh','es','serbocroata');
INSERT INTO language_localized(language,translated,name) VALUES ('si','es','cingalés');
INSERT INTO language_localized(language,translated,name) VALUES ('sk','es','eslovaco');
INSERT INTO language_localized(language,translated,name) VALUES ('sl','es','esloveno');
INSERT INTO language_localized(language,translated,name) VALUES ('sm','es','samoano');
INSERT INTO language_localized(language,translated,name) VALUES ('sn','es','shona');
INSERT INTO language_localized(language,translated,name) VALUES ('so','es','somalí');
INSERT INTO language_localized(language,translated,name) VALUES ('sq','es','albanés');
INSERT INTO language_localized(language,translated,name) VALUES ('sr','es','serbio');
INSERT INTO language_localized(language,translated,name) VALUES ('ss','es','suazi (swati o siSwati)');
INSERT INTO language_localized(language,translated,name) VALUES ('st','es','sesotho');
INSERT INTO language_localized(language,translated,name) VALUES ('su','es','sundanés');
INSERT INTO language_localized(language,translated,name) VALUES ('sv','es','sueco');
INSERT INTO language_localized(language,translated,name) VALUES ('sw','es','suajili');
INSERT INTO language_localized(language,translated,name) VALUES ('ta','es','tamil');
INSERT INTO language_localized(language,translated,name) VALUES ('te','es','telugú');
INSERT INTO language_localized(language,translated,name) VALUES ('tg','es','tayiko');
INSERT INTO language_localized(language,translated,name) VALUES ('th','es','tailandés');
INSERT INTO language_localized(language,translated,name) VALUES ('ti','es','tigriña');
INSERT INTO language_localized(language,translated,name) VALUES ('tk','es','turcomano');
INSERT INTO language_localized(language,translated,name) VALUES ('tl','es','tagalo');
INSERT INTO language_localized(language,translated,name) VALUES ('tn','es','setsuana');
INSERT INTO language_localized(language,translated,name) VALUES ('to','es','tongano');
INSERT INTO language_localized(language,translated,name) VALUES ('tr','es','turco');
INSERT INTO language_localized(language,translated,name) VALUES ('ts','es','tsonga');
INSERT INTO language_localized(language,translated,name) VALUES ('tt','es','tártaro');
INSERT INTO language_localized(language,translated,name) VALUES ('tw','es','twi');
INSERT INTO language_localized(language,translated,name) VALUES ('ty','es','tahitiano');
INSERT INTO language_localized(language,translated,name) VALUES ('ug','es','uigur');
INSERT INTO language_localized(language,translated,name) VALUES ('uk','es','ucraniano');
INSERT INTO language_localized(language,translated,name) VALUES ('ur','es','urdu');
INSERT INTO language_localized(language,translated,name) VALUES ('uz','es','uzbeko');
INSERT INTO language_localized(language,translated,name) VALUES ('ve','es','venda');
INSERT INTO language_localized(language,translated,name) VALUES ('vi','es','vietnamita');
INSERT INTO language_localized(language,translated,name) VALUES ('vo','es','volapük');
INSERT INTO language_localized(language,translated,name) VALUES ('wa','es','valón');
INSERT INTO language_localized(language,translated,name) VALUES ('wo','es','wolof');
INSERT INTO language_localized(language,translated,name) VALUES ('xh','es','xhosa');
INSERT INTO language_localized(language,translated,name) VALUES ('yi','es','yídish (o yiddish)');
INSERT INTO language_localized(language,translated,name) VALUES ('yo','es','yoruba');
INSERT INTO language_localized(language,translated,name) VALUES ('za','es','chuan (o zhuang)');
INSERT INTO language_localized(language,translated,name) VALUES ('zh','es','chino');
INSERT INTO language_localized(language,translated,name) VALUES ('zu','es','zulú');

COMMIT;

