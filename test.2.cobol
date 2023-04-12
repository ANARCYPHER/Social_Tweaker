
skull@DESKTOP-ENFPVK3 MINGW64 ~
$ cd Desktop

skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop
$ cd tweaker

skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker (master)
$ ls
README.md  social_tweaker/  test.cobol  virt/

skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker (master)
$ source virt/Scripts/activate
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker (master)
$ ls
README.md  social_tweaker/  test.cobol  virt/
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker (master)
$ cd social_tweaker
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker/social_tweaker (master)
$ ls
db.sqlite3  manage.py*  media/  social_tweaker/  tweaker/
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker/social_tweaker (master)
$ python manage.py runserver
Watching for file changes with StatReloader
[12/Apr/2023 07:13:41] "GET / HTTP/1.1" 200 9218
[12/Apr/2023 07:13:42] "GET /media/images/Vladimir_Lenin.jpg HTTP/1.1" 200 9974
[12/Apr/2023 07:13:43] "GET /media/images/Karl_Marx.jpg HTTP/1.1" 200 52385
[12/Apr/2023 07:13:43] "GET /static/images/default_profile_pic.png HTTP/1.1" 200 8882
[12/Apr/2023 07:13:43] "GET /media/images/tweaker.in.test.png HTTP/1.1" 200 46642
Not Found: /favicon.ico
[12/Apr/2023 07:13:44] "GET /favicon.ico HTTP/1.1" 404 3647
[12/Apr/2023 07:14:25] "GET / HTTP/1.1" 200 9218
[12/Apr/2023 07:14:30] "GET /profile_list/ HTTP/1.1" 302 0
[12/Apr/2023 07:14:30] "GET / HTTP/1.1" 200 9495
[12/Apr/2023 07:19:02] "GET / HTTP/1.1" 200 9218
[12/Apr/2023 07:19:06] "GET / HTTP/1.1" 200 9218
[12/Apr/2023 07:19:11] "GET /profile_list/ HTTP/1.1" 302 0
[12/Apr/2023 07:19:11] "GET / HTTP/1.1" 200 9495
[12/Apr/2023 07:19:29] "GET / HTTP/1.1" 200 9218
[12/Apr/2023 07:19:44] "GET /register/ HTTP/1.1" 200 4033
[12/Apr/2023 07:19:59] "GET / HTTP/1.1" 200 9218
Performing system checks...

System check identified no issues (0 silenced).
April 12, 2023 - 07:12:15
Django version 4.1.7, using settings 'social_tweaker.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker/social_tweaker (master)
$ python manage.py runserver
Watching for file changes with StatReloader
Internal Server Error: /
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 505, in parse
    compile_func = self.tags[command]
KeyError: 'static'

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\handlers\exception.py", line 56, in inner
    response = get_response(request)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\handlers\base.py", line 197, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "C:\Users\skull\Desktop\tweaker\social_tweaker\tweaker\views.py", line 25, in index
    return render(request, 'index.html', {"meeps":meeps})
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
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 132, in render
    compiled_parent = self.get_parent(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 129, in get_parent
    return self.find_template(parent, context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 107, in find_template
    template, origin = context.template.engine.find_template(
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
django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 7: 'static'. Did you forget to register or load this tag?
[12/Apr/2023 07:33:25] "GET / HTTP/1.1" 500 188719
C:\Users\skull\Desktop\tweaker\social_tweaker\social_tweaker\settings.py changed, reloading.
Performing system checks...

System check identified no issues (0 silenced).
April 12, 2023 - 07:32:50
Django version 4.1.7, using settings 'social_tweaker.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
Watching for file changes with StatReloader
Internal Server Error: /
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 505, in parse
    compile_func = self.tags[command]
KeyError: 'static'

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\handlers\exception.py", line 56, in inner
    response = get_response(request)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\handlers\base.py", line 197, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "C:\Users\skull\Desktop\tweaker\social_tweaker\tweaker\views.py", line 25, in index
    return render(request, 'index.html', {"meeps":meeps})
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
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 132, in render
    compiled_parent = self.get_parent(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 129, in get_parent
    return self.find_template(parent, context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 107, in find_template
    template, origin = context.template.engine.find_template(
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
django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 7: 'static'. Did you forget to register or load this tag?
[12/Apr/2023 07:38:01] "GET / HTTP/1.1" 500 188760
Internal Server Error: /
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 505, in parse
    compile_func = self.tags[command]
KeyError: "'images/icon/favicon.ico'"

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\handlers\exception.py", line 56, in inner
    response = get_response(request)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\handlers\base.py", line 197, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "C:\Users\skull\Desktop\tweaker\social_tweaker\tweaker\views.py", line 25, in index
    return render(request, 'index.html', {"meeps":meeps})
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
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 132, in render
    compiled_parent = self.get_parent(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 129, in get_parent
    return self.find_template(parent, context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 107, in find_template
    template, origin = context.template.engine.find_template(
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
django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 7: ''images/icon/favicon.ico''. Did you forget to register or load this tag?
[12/Apr/2023 07:38:48] "GET / HTTP/1.1" 500 189014
[12/Apr/2023 07:39:14] "GET / HTTP/1.1" 200 9223
Performing system checks...

System check identified no issues (0 silenced).
April 12, 2023 - 07:37:57
Django version 4.1.7, using settings 'social_tweaker.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker/social_tweaker (master)
$ python manage.py runserver
Watching for file changes with StatReloader
Internal Server Error: /
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\handlers\exception.py", line 56, in inner
    response = get_response(request)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\handlers\base.py", line 197, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "C:\Users\skull\Desktop\tweaker\social_tweaker\tweaker\views.py", line 25, in index
    return render(request, 'index.html', {"meeps":meeps})
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
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 132, in render
    compiled_parent = self.get_parent(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 129, in get_parent
    return self.find_template(parent, context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 107, in find_template
    template, origin = context.template.engine.find_template(
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
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 513, in parse
    raise self.error(token, e)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 511, in parse
    compiled_result = compile_func(self, token)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 232, in do_block
    nodelist = parser.parse(("endblock",))
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 513, in parse
    raise self.error(token, e)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 511, in parse
    compiled_result = compile_func(self, token)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 226, in do_block
    raise TemplateSyntaxError(
django.template.exceptions.TemplateSyntaxError: 'block' tag with name 'content' appears more than once
[12/Apr/2023 08:48:50] "GET / HTTP/1.1" 500 202069
Internal Server Error: /
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\base.py", line 505, in parse
    compile_func = self.tags[command]
KeyError: 'endblock'

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\handlers\exception.py", line 56, in inner
    response = get_response(request)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\core\handlers\base.py", line 197, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
  File "C:\Users\skull\Desktop\tweaker\social_tweaker\tweaker\views.py", line 25, in index
    return render(request, 'index.html', {"meeps":meeps})
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
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 132, in render
    compiled_parent = self.get_parent(context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 129, in get_parent
    return self.find_template(parent, context)
  File "C:\Users\skull\Desktop\tweaker\virt\lib\site-packages\django\template\loader_tags.py", line 107, in find_template
    template, origin = context.template.engine.find_template(
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
django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 37: 'endblock'. Did you forget to register or load this tag?
[12/Apr/2023 08:49:38] "GET / HTTP/1.1" 500 185474
[12/Apr/2023 08:49:59] "GET / HTTP/1.1" 200 9317
[12/Apr/2023 08:50:00] "GET /static/assets/images/icon/favicon.ico HTTP/1.1" 200 15406
[12/Apr/2023 08:50:00] "GET /static/assets/images/icon/favicon.ico HTTP/1.1" 304 0
[12/Apr/2023 08:51:29] "GET / HTTP/1.1" 200 9317
[12/Apr/2023 08:51:29] "GET /static/assets/images/icon/favicon.ico HTTP/1.1" 304 0
[12/Apr/2023 08:51:29] "GET /static/assets/images/icon/favicon.ico HTTP/1.1" 304 0
[12/Apr/2023 08:51:35] "GET /profile_list/ HTTP/1.1" 302 0
[12/Apr/2023 08:51:35] "GET / HTTP/1.1" 200 9594
[12/Apr/2023 08:51:35] "GET /static/assets/images/icon/favicon.ico HTTP/1.1" 304 0
[12/Apr/2023 08:51:35] "GET /static/assets/images/icon/favicon.ico HTTP/1.1" 304 0
[12/Apr/2023 08:51:54] "GET /register/ HTTP/1.1" 200 4132
[12/Apr/2023 08:51:54] "GET /static/assets/images/icon/favicon.ico HTTP/1.1" 304 0
[12/Apr/2023 08:51:54] "GET /static/assets/images/icon/favicon.ico HTTP/1.1" 304 0
Performing system checks...

System check identified no issues (0 silenced).
April 12, 2023 - 08:48:31
Django version 4.1.7, using settings 'social_tweaker.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
(virt)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/tweaker/social_tweaker (master)
