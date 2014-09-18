<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<%
dim title, desc, url, keywords
title = "ASUS G-Series ROG Gaming Laptops"
desc = "The realms of overclocking and performance are dominated by the Republic of Gamers. Infused with the ROG DNA, own your opponents with the ultimate gaming notebook."
url = "http://www.asus.com/us/site/g-series/"
keywords = "ASUS, ROG, G-Series, G Series, ASUS ROG, ASUS G Series, ASUS G-Series, Gaming Laptops, Laptops"
%>
<!doctype html>
<html>
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="description" content="<% response.Write(desc) %>">
    <meta name="keywords" content="<% response.Write(keywords) %>">
    <meta name="author" content="ACI Marketing">
    <meta property="og:type" content="article">
    <meta property="og:url" content="<% response.Write(url) %>">
    <meta property="og:site_name" content="ASUS US">
    <meta property="og:image" content="<% response.Write(url) %>assets/img/social-200x200.jpg">
    <meta property="og:title" content="<% response.Write(title) %>">
    <meta property="og:description" content="<% response.Write(desc) %>">
    <meta property="article:author" content="http://www.asus.com/us/">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:url" content="<% response.Write(url) %>">
    <meta name="twitter:title" content="<% response.Write(title) %>">
    <meta name="twitter:description" content="<% response.Write(desc) %>">
    <meta name="twitter:image" content="<% response.Write(url) %>assets/img/social-200x200.jpg">
    <meta name="twitter:site" content="@asususa">
    <meta name="twitter:site:id" content="21347710">
    <link rel="shortcut icon" href="http://www.asus.com/media/img/favicon.ico">
    <title><% response.Write(title) %></title>
    <link href="//fonts.googleapis.com" rel="dns-prefetch">
    <link href="//ajax.googleapis.com" rel="dns-prefetch">
    <link href="/us/site/assets/css/asus-framework.0.7.6.css" rel="stylesheet">
    <link href="/us/site/g-series/assets/css/main.min.css?ver=1.0.5" rel="stylesheet">
  </head>

  <body>