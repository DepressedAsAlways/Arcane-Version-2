.class public Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/h;
.implements Lcom/kik/cards/web/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;
    }
.end annotation


# static fields
.field private static final PAGE_INFO_TIMEOUT:J = 0x2eeL

.field private static final SHARE_EXTRACT_JS:Ljava/lang/String; = "(function() {try{var attr = function(tag, attr) {var str = tag.getAttribute(attr);if (!str) {return undefined;}if (str.trim() === \'\') {return undefined;}return str;};var metaTags = !!document.querySelectorAll ? document.querySelectorAll(\'meta\') : document.getElementsByTagName(\'meta\');var meta = {};for (var i = 0; i < metaTags.length; ++i) {var tag = metaTags[i];meta[attr(tag, \'property\') || attr(tag, \'name\') || attr(tag, \'id\')] = attr(tag, \'content\') || attr(tag, \'value\');}var linkTags = !!document.querySelectorAll ? document.querySelectorAll(\'link\') : document.getElementsByTagName(\'link\');var link = {};for (var i = 0; i < linkTags.length; ++i) {var tag = linkTags[i];link[attr(tag, \'rel\')] = attr(tag, \'href\');}var root = location.protocol + \'//\' + location.host;var description = meta[\'og:description\'] || meta[\'twitter:description\'] || meta[\'description\'];var appName = meta[\'og:site_name\'] || meta[\'application-name\'] || meta[\'apple-mobile-web-app-title\'];var title = meta[\'og:title\'] || meta[\'twitter:title\'] || (!!appName ? document.title : undefined);var titleToDisplay = (!title && description) ? description : title;var descriptionToDisplay = (!title && description) ? undefined : description;if (!titleToDisplay && !descriptionToDisplay) {titleToDisplay = document.title;descriptionToDisplay = location.href;if (!titleToDisplay) {titleToDisplay = descriptionToDisplay;descriptionToDisplay = undefined;}}var data = {\'title\': titleToDisplay || (descriptionToDisplay ? undefined : location.href),\'description\': descriptionToDisplay,\'app-name\': appName || document.title || location.hostname,\'app-icon\': link[\'kik-icon\'] || link[\'apple-touch-icon\'] || link[\'apple-touch-icon-precomposed\'] || link[\'shortcut icon\'] || link[\'icon\'] || root + \'/apple-touch-icon.png\',\'preview-image\': meta[\'og:image\'] || meta[\'og:image:src\'] || meta[\'twitter:image\'] || meta[\'twitter:image:src\'] || link[\'img_src\'],\'layout\': (meta[\'twitter:card\'] || \'\').trim().toLowerCase() === \'photo\' ? \'photo\' : \'article\',\'url\': link[\'canonical\'] || location.href};var metadataPlugin;if (typeof(cards) !== \'undefined\' && cards._ && (metadataPlugin = cards._.bridge(\'Metadata\'))) {metadataPlugin.updatePageInfo(data);}else {try {window.prompt(\'CardsBridge\', JSON.stringify([\'batchInvoke\', [\'invokeFunction\', \'requestPlugin\', JSON.stringify({\'name\': \'Metadata\'})], [\'invokeFunction\', \'Metadata.updatePageInfo\', JSON.stringify(data)]]));}catch (e) {}}}catch(e){}})();"


# instance fields
.field private _cachedPageInfo:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private _tos:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;

.field private final _webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x1

    const-string v1, "Metadata"

    invoke-direct {p0, v0, v1}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->_webView:Landroid/webkit/WebView;

    .line 38
    return-void
.end method

.method static synthetic access$002(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->_cachedPageInfo:Lcom/kik/events/Promise;

    return-object p1
.end method

.method static synthetic access$100(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->_webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method private isTosValid(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->_webView:Landroid/webkit/WebView;

    if-nez v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->_webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object v2, p1, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getMetadata()Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/cards/web/h$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 85
    .line 87
    iget-object v1, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->_tos:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->_tos:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;

    invoke-direct {p0, v1}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->isTosValid(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->_tos:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;

    iget-object v1, v0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;->a:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->_tos:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;

    iget-object v0, v0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;->b:Ljava/lang/String;

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->getPageInfo()Lcom/kik/events/Promise;

    move-result-object v2

    new-instance v3, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$3;-><init>(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v2

    new-instance v3, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$2;-><init>(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Ljava/util/concurrent/Callable;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method protected getPageInfo()Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->_cachedPageInfo:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->_cachedPageInfo:Lcom/kik/events/Promise;

    .line 66
    :goto_0
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    const-wide/16 v2, 0x2ee

    invoke-static {v0, v2, v3}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$1;-><init>(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 62
    iget-object v1, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->_webView:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/kik/sdkutils/b;->a(Landroid/view/View;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->_cachedPageInfo:Lcom/kik/events/Promise;

    .line 64
    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->_webView:Landroid/webkit/WebView;

    const-string v1, "javascript:(function() {try{var attr = function(tag, attr) {var str = tag.getAttribute(attr);if (!str) {return undefined;}if (str.trim() === \'\') {return undefined;}return str;};var metaTags = !!document.querySelectorAll ? document.querySelectorAll(\'meta\') : document.getElementsByTagName(\'meta\');var meta = {};for (var i = 0; i < metaTags.length; ++i) {var tag = metaTags[i];meta[attr(tag, \'property\') || attr(tag, \'name\') || attr(tag, \'id\')] = attr(tag, \'content\') || attr(tag, \'value\');}var linkTags = !!document.querySelectorAll ? document.querySelectorAll(\'link\') : document.getElementsByTagName(\'link\');var link = {};for (var i = 0; i < linkTags.length; ++i) {var tag = linkTags[i];link[attr(tag, \'rel\')] = attr(tag, \'href\');}var root = location.protocol + \'//\' + location.host;var description = meta[\'og:description\'] || meta[\'twitter:description\'] || meta[\'description\'];var appName = meta[\'og:site_name\'] || meta[\'application-name\'] || meta[\'apple-mobile-web-app-title\'];var title = meta[\'og:title\'] || meta[\'twitter:title\'] || (!!appName ? document.title : undefined);var titleToDisplay = (!title && description) ? description : title;var descriptionToDisplay = (!title && description) ? undefined : description;if (!titleToDisplay && !descriptionToDisplay) {titleToDisplay = document.title;descriptionToDisplay = location.href;if (!titleToDisplay) {titleToDisplay = descriptionToDisplay;descriptionToDisplay = undefined;}}var data = {\'title\': titleToDisplay || (descriptionToDisplay ? undefined : location.href),\'description\': descriptionToDisplay,\'app-name\': appName || document.title || location.hostname,\'app-icon\': link[\'kik-icon\'] || link[\'apple-touch-icon\'] || link[\'apple-touch-icon-precomposed\'] || link[\'shortcut icon\'] || link[\'icon\'] || root + \'/apple-touch-icon.png\',\'preview-image\': meta[\'og:image\'] || meta[\'og:image:src\'] || meta[\'twitter:image\'] || meta[\'twitter:image:src\'] || link[\'img_src\'],\'layout\': (meta[\'twitter:card\'] || \'\').trim().toLowerCase() === \'photo\' ? \'photo\' : \'article\',\'url\': link[\'canonical\'] || location.href};var metadataPlugin;if (typeof(cards) !== \'undefined\' && cards._ && (metadataPlugin = cards._.bridge(\'Metadata\'))) {metadataPlugin.updatePageInfo(data);}else {try {window.prompt(\'CardsBridge\', JSON.stringify([\'batchInvoke\', [\'invokeFunction\', \'requestPlugin\', JSON.stringify({\'name\': \'Metadata\'})], [\'invokeFunction\', \'Metadata.updatePageInfo\', JSON.stringify(data)]]));}catch (e) {}}}catch(e){}})();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->_cachedPageInfo:Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public isInternal()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public setTermsOfService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;-><init>(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;B)V

    .line 157
    iput-object p3, v0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;->c:Ljava/lang/String;

    .line 158
    iput-object p2, v0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;->b:Ljava/lang/String;

    .line 159
    iput-object p1, v0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;->a:Ljava/lang/String;

    .line 160
    iput-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->_tos:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;

    .line 161
    return-void
.end method

.method public updatePageInfo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->_cachedPageInfo:Lcom/kik/events/Promise;

    if-nez v0, :cond_0

    .line 73
    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->_cachedPageInfo:Lcom/kik/events/Promise;

    .line 79
    :goto_0
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->_cachedPageInfo:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
