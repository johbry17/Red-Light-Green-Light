{% extends 'html/index.html.j2' %}

{% block header %}
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="{{ resources.metadata.description or "" }}">
  <meta name="author" content="Bryan C. Johns" />
  <title>{{ resources.metadata.title or "" }}</title>
  <link rel="icon" href="../static/images/favicon.ico" type="image/x-icon">
  {{ super() }}
</head>
{% endblock header %}
