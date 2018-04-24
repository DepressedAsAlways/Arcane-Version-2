.class public final Lcom/kik/cards/web/v;
.super Lcom/kik/cards/web/d;
.source "SourceFile"


# instance fields
.field private d:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private final e:Lcom/kik/cards/web/u;

.field private f:Lcom/kik/cards/web/t;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lcom/kik/events/d;

.field private j:Landroid/app/Activity;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/util/a;Lcom/kik/cards/web/l;Lkik/core/net/e;Lkik/core/interfaces/s;Lcom/kik/cards/web/u;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 64
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/kik/cards/web/d;-><init>(Landroid/content/Context;Lcom/kik/cards/web/g;Lcom/kik/util/a;Lcom/kik/cards/web/l;Lkik/core/net/e;Lkik/core/interfaces/s;)V

    .line 50
    iput-object v2, p0, Lcom/kik/cards/web/v;->f:Lcom/kik/cards/web/t;

    .line 51
    iput-object v2, p0, Lcom/kik/cards/web/v;->g:Ljava/lang/String;

    .line 52
    iput-object v2, p0, Lcom/kik/cards/web/v;->h:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/v;->i:Lcom/kik/events/d;

    .line 66
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 67
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/kik/cards/web/v;->j:Landroid/app/Activity;

    .line 70
    :cond_0
    new-instance v0, Lcom/kik/cards/web/v$1;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/v$1;-><init>(Lcom/kik/cards/web/v;)V

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/v;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 98
    invoke-virtual {p0, v8}, Lcom/kik/cards/web/v;->setHorizontalScrollBarEnabled(Z)V

    .line 99
    invoke-virtual {p0, v8}, Lcom/kik/cards/web/v;->setVerticalScrollBarEnabled(Z)V

    .line 101
    invoke-virtual {p0}, Lcom/kik/cards/web/v;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/kik/cards/web/v;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 104
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0, v7, v2}, Lcom/kik/cards/web/v;->setLayerType(ILandroid/graphics/Paint;)V

    .line 108
    :cond_1
    iput-object p6, p0, Lcom/kik/cards/web/v;->e:Lcom/kik/cards/web/u;

    .line 110
    instance-of v0, p1, Lkik/arcane/chat/activity/a;

    if-eqz v0, :cond_2

    .line 111
    check-cast p1, Lkik/arcane/chat/activity/a;

    .line 1128
    iget-object v0, p0, Lcom/kik/cards/web/v;->i:Lcom/kik/events/d;

    invoke-interface {p1}, Lkik/arcane/chat/activity/a;->a()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lcom/kik/cards/web/v$2;

    invoke-direct {v2, p0}, Lcom/kik/cards/web/v$2;-><init>(Lcom/kik/cards/web/v;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1142
    iget-object v0, p0, Lcom/kik/cards/web/v;->i:Lcom/kik/events/d;

    invoke-interface {p1}, Lkik/arcane/chat/activity/a;->c()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lcom/kik/cards/web/v$3;

    invoke-direct {v2, p0}, Lcom/kik/cards/web/v$3;-><init>(Lcom/kik/cards/web/v;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1156
    iget-object v0, p0, Lcom/kik/cards/web/v;->i:Lcom/kik/events/d;

    invoke-interface {p1}, Lkik/arcane/chat/activity/a;->b()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lcom/kik/cards/web/v$4;

    invoke-direct {v2, p0}, Lcom/kik/cards/web/v$4;-><init>(Lcom/kik/cards/web/v;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 113
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/v;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kik/cards/web/v;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/cards/web/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/kik/cards/web/v;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/cards/web/v;)Lcom/kik/cards/web/t;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kik/cards/web/v;->f:Lcom/kik/cards/web/t;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/cards/web/v;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kik/cards/web/v;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/cards/web/v;)Lcom/kik/events/d;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kik/cards/web/v;->i:Lcom/kik/events/d;

    return-object v0
.end method

.method static synthetic e(Lcom/kik/cards/web/v;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kik/cards/web/v;->j:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/kik/cards/web/v;)V
    .locals 2

    .prologue
    .line 41
    .line 3220
    iget-object v0, p0, Lcom/kik/cards/web/v;->h:Ljava/lang/String;

    .line 3227
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kik/cards/web/v;->k:Z

    .line 3228
    const-string v1, "about:blank"

    invoke-virtual {p0, v1}, Lcom/kik/cards/web/v;->loadUrl(Ljava/lang/String;)V

    .line 3222
    iput-object v0, p0, Lcom/kik/cards/web/v;->h:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private y()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0}, Lcom/kik/cards/web/v;->getWidth()I

    move-result v1

    if-gtz v1, :cond_0

    .line 246
    :goto_0
    return-object v0

    .line 239
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kik/cards/web/v;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/kik/cards/web/v;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 240
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 241
    invoke-virtual {p0, v2}, Lcom/kik/cards/web/v;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 242
    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/kik/cards/web/n;)V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/kik/cards/web/v;->s()Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/userdata/UserDataPlugin;

    .line 176
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/profile/ProfilePlugin;

    .line 177
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/picker/PickerPlugin;

    .line 178
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/auth/AuthPlugin;

    .line 179
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/browser/BrowserPlugin;

    .line 180
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/advertising/AdvertisingPlugin;

    .line 181
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/n;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    .line 182
    return-void
.end method

.method public final a(Lcom/kik/cards/web/t;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/kik/cards/web/v;->f:Lcom/kik/cards/web/t;

    .line 216
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    invoke-static {p1, p2}, Lkik/arcane/b/f;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)Lcom/kik/cards/web/kik/KikMessageParcelable;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/kik/cards/web/v;->a:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {v1, v0}, Lcom/kik/cards/web/kik/KikPlugin;->messageReceived(Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    .line 189
    iput-object p1, p0, Lcom/kik/cards/web/v;->d:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 190
    invoke-virtual {p0}, Lcom/kik/cards/web/v;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 191
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 119
    if-eqz p1, :cond_0

    const-string v0, "about:none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data:text/html,chromewebdata"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data:text/html,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/kik/cards/web/v;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/v;->loadUrl(Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/kik/cards/web/v;->g:Ljava/lang/String;

    .line 269
    iput-object p1, p0, Lcom/kik/cards/web/v;->h:Ljava/lang/String;

    .line 2020
    if-eqz p1, :cond_1

    const-string v0, "data:text/html;charset=utf-8,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 271
    :goto_0
    if-eqz v0, :cond_3

    .line 3034
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "data:text/html;charset=utf-8,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, p1

    .line 3029
    :goto_1
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2287
    const-string v1, "https://cdn.kik.com/"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cards/web/v;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2293
    :goto_2
    return-void

    .line 2020
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3038
    :cond_2
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 2292
    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Lcom/kik/cards/web/d;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 275
    :cond_3
    invoke-super {p0, p1}, Lcom/kik/cards/web/d;->loadUrl(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/kik/cards/web/v;->d:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kik/cards/web/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kik/cards/web/v;->k:Z

    if-nez v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/kik/cards/web/v;->y()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/kik/cards/web/v;->e:Lcom/kik/cards/web/u;

    iget-object v2, p0, Lcom/kik/cards/web/v;->d:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kik/cards/web/u;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 204
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/v;->k:Z

    .line 205
    return-void
.end method
