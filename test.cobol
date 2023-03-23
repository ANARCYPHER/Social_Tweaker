"navbar navbar-expand-lg navbar-dark bg-dark"
"navbar" style="background-color: #e3f2fd;"
"navbar bg-primary" data-bs-theme="dark"


hhhhh



skull@DESKTOP-ENFPVK3 MINGW64 ~
$ cd Desktop

skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop
$ mkdir tweaker

skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop
$ cd tweaker

skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker
$ python -m venv virt

skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker
$ ls
virt/

skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker
$ source virt/Scripts/activate
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker
$ ls
virt/
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker
$ pip install django
Collecting django
  Downloading Django-4.1.7-py3-none-any.whl (8.1 MB)
Collecting asgiref<4,>=3.5.2
  Downloading asgiref-3.6.0-py3-none-any.whl (23 kB)
Collecting tzdata
  Using cached tzdata-2022.7-py2.py3-none-any.whl (340 kB)
Collecting sqlparse>=0.2.2
  Using cached sqlparse-0.4.3-py3-none-any.whl (42 kB)
Installing collected packages: tzdata, sqlparse, asgiref, django
Successfully installed asgiref-3.6.0 django-4.1.7 sqlparse-0.4.3 tzdata-2022.7
WARNING: You are using pip version 21.1.3; however, version 23.0.1 is available.
You should consider upgrading via the 'c:\users\skull\desktop\tweaker\virt\scripts\python.exe -m pip install --upgrade pip' command.
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker
$ django-admin startproject social_tweaker
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker
$ ls
social_tweaker/  virt/
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker
$ cd social_tweaker
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker/social_tweaker
$ ls
manage.py*  social_tweaker/
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker/social_tweaker
$ python manage.py runserver
Watching for file changes with StatReloader
[17/Mar/2023 12:06:13] "GET / HTTP/1.1" 200 10681
[17/Mar/2023 12:06:14] "GET /static/admin/css/fonts.css HTTP/1.1" 200 423
Not Found: /favicon.ico
[17/Mar/2023 12:06:15] "GET /favicon.ico HTTP/1.1" 404 2118
Performing system checks...

System check identified no issues (0 silenced).

You have 18 unapplied migration(s). Your project may not work properly until you apply the migrations for app(s): admin, auth, contenttypes, sessions.
Run 'python manage.py migrate' to apply them.
March 17, 2023 - 12:05:58
Django version 4.1.7, using settings 'social_tweaker.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker/social_tweaker
$ python manage.py startapp tweaker
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker/social_tweaker
$ ls
db.sqlite3  manage.py*  social_tweaker/  tweaker/
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker/social_tweaker
$ python manage.py runserver
Watching for file changes with StatReloader
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 973, in _bootstrap_inner
    self.run()
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 910, in run
    self._target(*self._args, **self._kwargs)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\utils\autoreload.py", line 64, in wrapper
    fn(*args, **kwargs)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\management\commands\runserver.py", line 134, in inner_run
    self.check(display_num_errors=True)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\management\base.py", line 475, in check
    all_issues = checks.run_checks(
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\checks\registry.py", line 88, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\checks\urls.py", line 14, in check_url_config
    return check_resolver(resolver)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\checks\urls.py", line 24, in check_resolver
    return check_method()
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\urls\resolvers.py", line 494, in check
    for pattern in self.url_patterns:
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\utils\functional.py", line 57, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\urls\resolvers.py", line 715, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\utils\functional.py", line 57, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\urls\resolvers.py", line 708, in urlconf_module
    return import_module(self.urlconf_name)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 846, in exec_module
  File "<frozen importlib._bootstrap_external>", line 983, in get_code
  File "<frozen importlib._bootstrap_external>", line 913, in source_to_code
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\Desktop\tweaker\social_tweaker\social_tweaker\urls.py", line 22
    ]
    ^
SyntaxError: closing parenthesis ']' does not match opening parenthesis '(' on line 21
C:\Users\skull\Desktop\tweaker\social_tweaker\social_tweaker\urls.py changed, reloading.
Performing system checks...

Watching for file changes with StatReloader
[17/Mar/2023 12:34:17] "GET / HTTP/1.1" 200 16
Internal Server Error: /
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\backends\django.py", line 61, in render
    return self.template.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 175, in render
    return self._render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 167, in _render
    return self.nodelist.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 1005, in render
    return SafeString("".join([node.render_annotated(context) for node in self]))
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 1005, in <listcomp>
    return SafeString("".join([node.render_annotated(context) for node in self]))
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 966, in render_annotated
    return self.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 157, in render
    return compiled_parent._render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 167, in _render
    return self.nodelist.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 1005, in render
    return SafeString("".join([node.render_annotated(context) for node in self]))
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 1005, in <listcomp>
    return SafeString("".join([node.render_annotated(context) for node in self]))
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 966, in render_annotated
    return self.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 197, in render
    template = context.template.engine.select_template(template_name)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\engine.py", line 212, in select_template
    raise TemplateDoesNotExist(", ".join(not_found))
django.template.exceptions.TemplateDoesNotExist: navbar.html

The above exception was the direct cause of the following exception:

Traceback (most recent call last):
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\handlers\exception.py", line 56, in inner
    response = get_response(request)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\handlers\base.py", line 197, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "C:\Users\skull\Desktop\tweaker\social_tweaker\tweaker\views.py", line 5, in index
    return render(request, 'index.html', {})
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\shortcuts.py", line 24, in render
    content = loader.render_to_string(template_name, context, request, using=using)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader.py", line 62, in render_to_string
    return template.render(context, request)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\backends\django.py", line 63, in render
    reraise(exc, self.backend)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\backends\django.py", line 84, in reraise
    raise new from exc
django.template.exceptions.TemplateDoesNotExist: navbar.html
[17/Mar/2023 12:38:54] "GET / HTTP/1.1" 500 141193
Internal Server Error: /
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\handlers\exception.py", line 56, in inner
    response = get_response(request)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\handlers\base.py", line 197, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "C:\Users\skull\Desktop\tweaker\social_tweaker\tweaker\views.py", line 5, in index
    return render(request, 'index.html', {})
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\shortcuts.py", line 24, in render
    content = loader.render_to_string(template_name, context, request, using=using)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader.py", line 62, in render_to_string
    return template.render(context, request)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\backends\django.py", line 61, in render
    return self.template.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 175, in render
    return self._render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 167, in _render
    return self.nodelist.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 1005, in render
    return SafeString("".join([node.render_annotated(context) for node in self]))
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 1005, in <listcomp>
    return SafeString("".join([node.render_annotated(context) for node in self]))
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 966, in render_annotated
    return self.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 157, in render
    return compiled_parent._render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 167, in _render
    return self.nodelist.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 1005, in render
    return SafeString("".join([node.render_annotated(context) for node in self]))
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 1005, in <listcomp>
    return SafeString("".join([node.render_annotated(context) for node in self]))
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 966, in render_annotated
    return self.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 208, in render
    return template.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 177, in render
    return self._render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 167, in _render
    return self.nodelist.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 1005, in render
    return SafeString("".join([node.render_annotated(context) for node in self]))
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 1005, in <listcomp>
    return SafeString("".join([node.render_annotated(context) for node in self]))
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 966, in render_annotated
    return self.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\defaulttags.py", line 471, in render
    url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\urls\base.py", line 88, in reverse
    return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\urls\resolvers.py", line 828, in _reverse_with_prefix
    raise NoReverseMatch(msg)
django.urls.exceptions.NoReverseMatch: Reverse for 'profile_list' not found. 'profile_list' is not a valid view function or pattern name.
[17/Mar/2023 12:41:53] "GET / HTTP/1.1" 500 164707
Internal Server Error: /
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 505, in parse
    compile_func = self.tags[command]
KeyError: 'endif'

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\handlers\exception.py", line 56, in inner
    response = get_response(request)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\handlers\base.py", line 197, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "C:\Users\skull\Desktop\tweaker\social_tweaker\tweaker\views.py", line 5, in index
    return render(request, 'index.html', {})
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\shortcuts.py", line 24, in render
    content = loader.render_to_string(template_name, context, request, using=using)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader.py", line 62, in render_to_string
    return template.render(context, request)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\backends\django.py", line 61, in render
    return self.template.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 175, in render
    return self._render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 167, in _render
    return self.nodelist.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 1005, in render
    return SafeString("".join([node.render_annotated(context) for node in self]))
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 1005, in <listcomp>
    return SafeString("".join([node.render_annotated(context) for node in self]))
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 966, in render_annotated
    return self.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 157, in render
    return compiled_parent._render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 167, in _render
    return self.nodelist.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 1005, in render
    return SafeString("".join([node.render_annotated(context) for node in self]))
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 1005, in <listcomp>
    return SafeString("".join([node.render_annotated(context) for node in self]))
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 966, in render_annotated
    return self.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 197, in render
    template = context.template.engine.select_template(template_name)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\engine.py", line 206, in select_template
    return self.get_template(template_name)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\engine.py", line 175, in get_template
    template, origin = self.find_template(template_name)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\engine.py", line 157, in find_template
    template = loader.get_template(name, skip=skip)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loaders\cached.py", line 57, in get_template
    template = super().get_template(template_name, skip)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loaders\base.py", line 28, in get_template
    return Template(
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 154, in __init__
    self.nodelist = self.compile_nodelist()
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 200, in compile_nodelist
    return parser.parse()
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 507, in parse
    self.invalid_block_tag(token, command, parse_until)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 568, in invalid_block_tag
    raise self.error(
django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 12: 'endif'. Did you forget to register or load this tag?
[17/Mar/2023 12:43:11] "GET / HTTP/1.1" 500 183047
[17/Mar/2023 12:43:41] "GET / HTTP/1.1" 200 1583
[17/Mar/2023 12:44:46] "GET / HTTP/1.1" 200 1584
[17/Mar/2023 12:50:29] "GET / HTTP/1.1" 200 1584
[17/Mar/2023 12:52:41] "GET / HTTP/1.1" 200 1584
[17/Mar/2023 12:53:20] "GET / HTTP/1.1" 200 1582
[17/Mar/2023 12:57:15] "GET / HTTP/1.1" 200 1580
[17/Mar/2023 12:58:42] "GET / HTTP/1.1" 200 1577
[17/Mar/2023 12:59:36] "GET / HTTP/1.1" 200 1582

===

skull@DESKTOP-ENFPVK3 MINGW64 ~
$ cd Desktop/tweaker

skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker (master)
$ ls
README.md  social_tweaker/  test.txt  virt/

skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker (master)
$ source virt/Scripts/activate
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker (master)
$ cd social_tweaker
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker/social_tweaker (master)
$ ls
db.sqlite3  manage.py*  social_tweaker/  tweaker/
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker/social_tweaker (master)
$ python manage.py migrate
Operations to perform:
  Apply all migrations: admin, auth, contenttypes, sessions
Running migrations:
  Applying contenttypes.0001_initial... OK
  Applying auth.0001_initial... OK
  Applying admin.0001_initial... OK
  Applying admin.0002_logentry_remove_auto_add... OK
  Applying admin.0003_logentry_add_action_flag_choices... OK
  Applying contenttypes.0002_remove_content_type_name... OK
  Applying auth.0002_alter_permission_name_max_length... OK
  Applying auth.0003_alter_user_email_max_length... OK
  Applying auth.0004_alter_user_username_opts... OK
  Applying auth.0005_alter_user_last_login_null... OK
  Applying auth.0006_require_contenttypes_0002... OK
  Applying auth.0007_alter_validators_add_error_messages... OK
  Applying auth.0008_alter_user_username_max_length... OK
  Applying auth.0009_alter_user_last_name_max_length... OK
  Applying auth.0010_alter_group_name_max_length... OK
  Applying auth.0011_update_proxy_permissions... OK
  Applying auth.0012_alter_user_first_name_max_length... OK
  Applying sessions.0001_initial... OK
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker/social_tweaker (master)
$ winpty python manage.py createsuperuser
Username (leave blank to use 'skull'): admin
Email address:
Password:
Password (again):
The password is too similar to the username.
This password is too short. It must contain at least 8 characters.
This password is too common.
Bypass password validation and create user anyway? [y/N]: N
Password:
Password (again):
The password is too similar to the username.
This password is too common.
Bypass password validation and create user anyway? [y/N]: y
Superuser created successfully.
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker/social_tweaker (master)
$ python manage.py runserver
Watching for file changes with StatReloader
[18/Mar/2023 05:33:15] "GET /admin HTTP/1.1" 301 0
[18/Mar/2023 05:33:15] "GET /admin/ HTTP/1.1" 302 0
[18/Mar/2023 05:33:17] "GET /admin/login/?next=/admin/ HTTP/1.1" 200 2218
[18/Mar/2023 05:33:19] "GET /static/admin/css/dark_mode.css HTTP/1.1" 200 796
[18/Mar/2023 05:33:19] "GET /static/admin/css/base.css HTTP/1.1" 200 20344
[18/Mar/2023 05:33:19] "GET /static/admin/css/fonts.css HTTP/1.1" 200 423
[18/Mar/2023 05:33:19] "GET /static/admin/css/nav_sidebar.css HTTP/1.1" 200 2619
[18/Mar/2023 05:33:19] "GET /static/admin/css/login.css HTTP/1.1" 200 958
[18/Mar/2023 05:33:20] "GET /static/admin/css/responsive.css HTTP/1.1" 200 18854
[18/Mar/2023 05:33:20] "GET /static/admin/fonts/Roboto-Regular-webfont.woff HTTP/1.1" 200 85876
[18/Mar/2023 05:33:20] "GET /static/admin/fonts/Roboto-Light-webfont.woff HTTP/1.1" 200 85692
[18/Mar/2023 05:33:20] "GET /static/admin/js/nav_sidebar.js HTTP/1.1" 200 3763
[18/Mar/2023 05:33:21] "GET /static/admin/js/nav_sidebar.js HTTP/1.1" 200 3763
Not Found: /favicon.ico
[18/Mar/2023 05:33:24] "GET /favicon.ico HTTP/1.1" 404 2279
[18/Mar/2023 05:33:33] "POST /admin/login/?next=/admin/ HTTP/1.1" 302 0
[18/Mar/2023 05:33:33] "GET /admin/ HTTP/1.1" 200 3580
[18/Mar/2023 05:33:33] "GET /static/admin/css/dashboard.css HTTP/1.1" 200 380
[18/Mar/2023 05:33:33] "GET /static/admin/img/icon-changelink.svg HTTP/1.1" 200 380
[18/Mar/2023 05:33:33] "GET /static/admin/img/icon-addlink.svg HTTP/1.1" 200 331
[18/Mar/2023 05:33:33] "GET /static/admin/fonts/Roboto-Bold-webfont.woff HTTP/1.1" 200 86184
C:\Users\skull\Desktop\tweaker\social_tweaker\tweaker\admin.py changed, reloading.
Performing system checks...

System check identified no issues (0 silenced).
March 18, 2023 - 05:33:10
Django version 4.1.7, using settings 'social_tweaker.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
Watching for file changes with StatReloader
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 973, in _bootstrap_inner
    self.run()
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 910, in run
    self._target(*self._args, **self._kwargs)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\utils\autoreload.py", line 64, in wrapper
    fn(*args, **kwargs)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\management\commands\runserver.py", line 125, in inner_run
    autoreload.raise_last_exception()
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\utils\autoreload.py", line 87, in raise_last_exception
    raise _exception[1]
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\management\__init__.py", line 398, in execute
    autoreload.check_errors(django.setup)()
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\utils\autoreload.py", line 64, in wrapper
    fn(*args, **kwargs)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\__init__.py", line 24, in setup
    apps.populate(settings.INSTALLED_APPS)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\apps\registry.py", line 124, in populate
    app_config.ready()
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\contrib\admin\apps.py", line 27, in ready
    self.module.autodiscover()
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\contrib\admin\__init__.py", line 50, in autodiscover
    autodiscover_modules("admin", register_to=site)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\utils\module_loading.py", line 58, in autodiscover_modules
    import_module("%s.%s" % (app_config.name, module_to_search))
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\Desktop\tweaker\social_tweaker\tweaker\admin.py", line 2, in <module>
    from django.contrib.auth.model import Group
ModuleNotFoundError: No module named 'django.contrib.auth.model'
C:\Users\skull\Desktop\tweaker\social_tweaker\tweaker\models.py changed, reloading.
Watching for file changes with StatReloader
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 973, in _bootstrap_inner
    self.run()
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\threading.py", line 910, in run
    self._target(*self._args, **self._kwargs)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\utils\autoreload.py", line 64, in wrapper
    fn(*args, **kwargs)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\management\commands\runserver.py", line 125, in inner_run
    autoreload.raise_last_exception()
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\utils\autoreload.py", line 87, in raise_last_exception
    raise _exception[1]
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\management\__init__.py", line 398, in execute
    autoreload.check_errors(django.setup)()
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\utils\autoreload.py", line 64, in wrapper
    fn(*args, **kwargs)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\__init__.py", line 24, in setup
    apps.populate(settings.INSTALLED_APPS)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\apps\registry.py", line 124, in populate
    app_config.ready()
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\contrib\admin\apps.py", line 27, in ready
    self.module.autodiscover()
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\contrib\admin\__init__.py", line 50, in autodiscover
    autodiscover_modules("admin", register_to=site)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\utils\module_loading.py", line 58, in autodiscover_modules
    import_module("%s.%s" % (app_config.name, module_to_search))
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\Desktop\tweaker\social_tweaker\tweaker\admin.py", line 2, in <module>
    from django.contrib.auth.model import Group
ModuleNotFoundError: No module named 'django.contrib.auth.model'
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker/social_tweaker (master)
$ python manage.py makemigrations
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\tweaker\social_tweaker\manage.py", line 22, in <module>
    main()
  File "C:\Users\skull\Desktop\tweaker\social_tweaker\manage.py", line 18, in main
    execute_from_command_line(sys.argv)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\management\__init__.py", line 446, in execute_from_command_line
    utility.execute()
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\management\__init__.py", line 440, in execute
    self.fetch_command(subcommand).run_from_argv(self.argv)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\management\base.py", line 402, in run_from_argv
    self.execute(*args, **cmd_options)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\management\base.py", line 443, in execute
    self.check()
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\management\base.py", line 475, in check
    all_issues = checks.run_checks(
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\checks\registry.py", line 88, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\checks\urls.py", line 14, in check_url_config
    return check_resolver(resolver)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\checks\urls.py", line 24, in check_resolver
    return check_method()
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\urls\resolvers.py", line 494, in check
    for pattern in self.url_patterns:
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\utils\functional.py", line 57, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\urls\resolvers.py", line 715, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\utils\functional.py", line 57, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\urls\resolvers.py", line 708, in urlconf_module
    return import_module(self.urlconf_name)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\Desktop\tweaker\social_tweaker\social_tweaker\urls.py", line 11, in <module>
    path('', include('tweaker.urls')),
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\urls\conf.py", line 38, in include
    urlconf_module = import_module(urlconf_module)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\Desktop\tweaker\social_tweaker\tweaker\urls.py", line 9, in <module>
    path('profile_list/', views.profile_list, name='profile_list'),
AttributeError: module 'tweaker.views' has no attribute 'profile_list'
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker/social_tweaker (master)
$ python manage.py makemigrations
SystemCheckError: System check identified some issues:

ERRORS:
tweaker.Profile.profile_image: (fields.E210) Cannot use ImageField because Pillow is not installed.
        HINT: Get Pillow at https://pypi.org/project/Pillow/ or run command "python -m pip install Pillow".
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker/social_tweaker (master)
$ python -m pip install Pillow
Collecting Pillow
  Downloading Pillow-9.4.0-cp39-cp39-win_amd64.whl (2.5 MB)
Installing collected packages: Pillow
Successfully installed Pillow-9.4.0
WARNING: You are using pip version 21.1.3; however, version 23.0.1 is available.
You should consider upgrading via the 'C:\Users\skull\Desktop\tweaker\virt\Scripts\python.exe -m pip install --upgrade pip' command.
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker/social_tweaker (master)
$ python manage.py makemigration
Unknown command: 'makemigration'. Did you mean makemigrations?
Type 'manage.py help' for usage.
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker/social_tweaker (master)
$ python manage.py makemigrations
Migrations for 'tweaker':
  tweaker\migrations\0001_initial.py
    - Create model Profile
    - Create model Meep
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker/social_tweaker (master)
$ python manage.py migrate
Operations to perform:
  Apply all migrations: admin, auth, contenttypes, sessions, tweaker
Running migrations:
  Applying tweaker.0001_initial... OK
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker/social_tweaker (master)
$ python manage.py runserver
Watching for file changes with StatReloader
[18/Mar/2023 06:27:38] "GET /admin/ HTTP/1.1" 200 3816
[18/Mar/2023 06:27:40] "GET /static/admin/css/dark_mode.css HTTP/1.1" 200 796
[18/Mar/2023 06:27:40] "GET /static/admin/css/base.css HTTP/1.1" 200 20344
[18/Mar/2023 06:27:40] "GET /static/admin/css/fonts.css HTTP/1.1" 200 423
[18/Mar/2023 06:27:40] "GET /static/admin/css/dashboard.css HTTP/1.1" 200 380
[18/Mar/2023 06:27:40] "GET /static/admin/css/nav_sidebar.css HTTP/1.1" 200 2619
[18/Mar/2023 06:27:40] "GET /static/admin/js/nav_sidebar.js HTTP/1.1" 200 3763
[18/Mar/2023 06:27:40] "GET /static/admin/css/responsive.css HTTP/1.1" 200 18854
[18/Mar/2023 06:27:40] "GET /static/admin/img/icon-addlink.svg HTTP/1.1" 200 331
[18/Mar/2023 06:27:40] "GET /static/admin/img/icon-changelink.svg HTTP/1.1" 200 380
[18/Mar/2023 06:27:41] "GET /static/admin/js/nav_sidebar.js HTTP/1.1" 200 3763
[18/Mar/2023 06:27:41] "GET /static/admin/fonts/Roboto-Bold-webfont.woff HTTP/1.1" 200 86184
[18/Mar/2023 06:27:41] "GET /static/admin/fonts/Roboto-Light-webfont.woff HTTP/1.1" 200 85692
[18/Mar/2023 06:27:41] "GET /static/admin/fonts/Roboto-Regular-webfont.woff HTTP/1.1" 200 85876
[18/Mar/2023 06:29:09] "GET /admin/tweaker/ HTTP/1.1" 200 3002
[18/Mar/2023 06:29:17] "GET /admin/ HTTP/1.1" 200 3816
[18/Mar/2023 06:29:19] "GET /admin/auth/user/ HTTP/1.1" 200 6243
[18/Mar/2023 06:29:19] "GET /admin/jsi18n/ HTTP/1.1" 200 3343
[18/Mar/2023 06:29:19] "GET /static/admin/css/changelists.css HTTP/1.1" 200 6395
[18/Mar/2023 06:29:19] "GET /admin/jsi18n/ HTTP/1.1" 200 3343
[18/Mar/2023 06:29:19] "GET /static/admin/js/jquery.init.js HTTP/1.1" 200 347
[18/Mar/2023 06:29:20] "GET /static/admin/js/jquery.init.js HTTP/1.1" 200 347
[18/Mar/2023 06:29:21] "GET /static/admin/js/prepopulate.js HTTP/1.1" 200 1531
[18/Mar/2023 06:29:21] "GET /static/admin/js/prepopulate.js HTTP/1.1" 200 1531
[18/Mar/2023 06:29:21] "GET /static/admin/js/urlify.js HTTP/1.1" 200 7902
[18/Mar/2023 06:29:21] "GET /static/admin/js/urlify.js HTTP/1.1" 200 7902
[18/Mar/2023 06:29:21] "GET /static/admin/js/admin/RelatedObjectLookups.js HTTP/1.1" 200 8985
[18/Mar/2023 06:29:21] "GET /static/admin/js/admin/RelatedObjectLookups.js HTTP/1.1" 200 8985
[18/Mar/2023 06:29:21] "GET /static/admin/js/core.js HTTP/1.1" 200 5698
[18/Mar/2023 06:29:21] "GET /static/admin/js/core.js HTTP/1.1" 200 5698
[18/Mar/2023 06:29:21] "GET /static/admin/js/actions.js HTTP/1.1" 200 7872
[18/Mar/2023 06:29:21] "GET /static/admin/js/actions.js HTTP/1.1" 200 7872
[18/Mar/2023 06:29:23] "GET /static/admin/js/vendor/xregexp/xregexp.js HTTP/1.1" 200 232381
[18/Mar/2023 06:29:23] "GET /static/admin/js/vendor/xregexp/xregexp.js HTTP/1.1" 200 232381
[18/Mar/2023 06:29:23] "GET /static/admin/js/filters.js HTTP/1.1" 200 966
[18/Mar/2023 06:29:23] "GET /static/admin/js/vendor/jquery/jquery.js HTTP/1.1" 200 288580
[18/Mar/2023 06:29:23] "GET /static/admin/js/filters.js HTTP/1.1" 200 966
[18/Mar/2023 06:29:23] "GET /static/admin/js/vendor/jquery/jquery.js HTTP/1.1" 200 288580
[18/Mar/2023 06:29:23] "GET /static/admin/img/tooltag-add.svg HTTP/1.1" 200 331
Internal Server Error: /
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\handlers\exception.py", line 56, in inner
    response = get_response(request)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\handlers\base.py", line 197, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "C:\Users\skull\Desktop\tweaker\social_tweaker\tweaker\views.py", line 22, in index
    return render(request, 'index.html', {"meeps":meeps, "form":form})
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\shortcuts.py", line 24, in render
    content = loader.render_to_string(template_name, context, request, using=using)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader.py", line 62, in render_to_string
    return template.render(context, request)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\backends\django.py", line 61, in render
    return self.template.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 175, in render
    return self._render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 167, in _render
    return self.nodelist.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 1005, in render
    return SafeString("".join([node.render_annotated(context) for node in self]))
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 1005, in <listcomp>
    return SafeString("".join([node.render_annotated(context) for node in self]))
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 966, in render_annotated
    return self.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 157, in render
    return compiled_parent._render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 167, in _render
    return self.nodelist.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 1005, in render
    return SafeString("".join([node.render_annotated(context) for node in self]))
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 1005, in <listcomp>
    return SafeString("".join([node.render_annotated(context) for node in self]))
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 966, in render_annotated
    return self.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 208, in render
    return template.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 177, in render
    return self._render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 167, in _render
    return self.nodelist.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 1005, in render
    return SafeString("".join([node.render_annotated(context) for node in self]))
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 1005, in <listcomp>
    return SafeString("".join([node.render_annotated(context) for node in self]))
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 966, in render_annotated
    return self.render(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\defaulttags.py", line 471, in render
    url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\urls\base.py", line 88, in reverse
    return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\urls\resolvers.py", line 828, in _reverse_with_prefix
    raise NoReverseMatch(msg)
django.urls.exceptions.NoReverseMatch: Reverse for 'home' not found. 'home' is not a valid view function or pattern name.
[18/Mar/2023 06:33:53] "GET / HTTP/1.1" 500 168543
[18/Mar/2023 06:39:14] "GET / HTTP/1.1" 200 2571
[18/Mar/2023 06:39:23] "GET /profile_list/ HTTP/1.1" 200 2032
Internal Server Error: /profile/1
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\handlers\exception.py", line 56, in inner
    response = get_response(request)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\handlers\base.py", line 197, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "C:\Users\skull\Desktop\tweaker\social_tweaker\tweaker\views.py", line 38, in profile
    profile = Profile.objects.get(user_id=pk)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\db\models\manager.py", line 85, in manager_method
    return getattr(self.get_queryset(), name)(*args, **kwargs)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\db\models\query.py", line 650, in get
    raise self.model.DoesNotExist(
tweaker.models.Profile.DoesNotExist: Profile matching query does not exist.
[18/Mar/2023 06:39:27] "GET /profile/1 HTTP/1.1" 500 77375
[18/Mar/2023 06:40:08] "GET / HTTP/1.1" 200 2571
Performing system checks...

System check identified no issues (0 silenced).
March 18, 2023 - 06:27:32
Django version 4.1.7, using settings 'social_tweaker.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker/social_tweaker (master)

