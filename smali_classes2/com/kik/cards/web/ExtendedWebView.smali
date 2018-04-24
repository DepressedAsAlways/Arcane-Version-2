.class public abstract Lcom/kik/cards/web/ExtendedWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/ExtendedWebView$a;,
        Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;
    }
.end annotation


# static fields
.field private static final E:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lorg/slf4j/b;

.field protected static final b:Lorg/slf4j/b;

.field private static d:I


# instance fields
.field private A:J

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Z

.field c:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Lcom/kik/cards/web/ExtendedWebView$a;

.field private v:Lcom/kik/cards/web/NetworkState;

.field private w:Z

.field private x:Lcom/kik/events/d;

.field private y:Ljava/io/File;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 57
    const-string v0, "K-WebLog"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/ExtendedWebView;->b:Lorg/slf4j/b;

    .line 59
    const-string v0, "ExtWebView"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/ExtendedWebView;->a:Lorg/slf4j/b;

    .line 60
    const/4 v0, 0x0

    sput v0, Lcom/kik/cards/web/ExtendedWebView;->d:I

    .line 125
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v0, Lcom/kik/cards/web/ExtendedWebView;->E:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/s;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, 0xe

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 129
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->e:Lcom/kik/events/g;

    .line 62
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->f:Lcom/kik/events/g;

    .line 63
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->g:Lcom/kik/events/g;

    .line 64
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->h:Lcom/kik/events/g;

    .line 65
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->i:Lcom/kik/events/g;

    .line 66
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->j:Lcom/kik/events/g;

    .line 67
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->k:Lcom/kik/events/g;

    .line 68
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->l:Lcom/kik/events/g;

    .line 69
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->m:Lcom/kik/events/g;

    .line 70
    new-instance v0, Lcom/kik/cards/web/ExtendedWebView$1;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/ExtendedWebView$1;-><init>(Lcom/kik/cards/web/ExtendedWebView;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->n:Lcom/kik/events/e;

    .line 78
    new-instance v0, Lcom/kik/cards/web/ExtendedWebView$2;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/ExtendedWebView$2;-><init>(Lcom/kik/cards/web/ExtendedWebView;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->c:Landroid/webkit/ValueCallback;

    .line 107
    sget v0, Lcom/kik/cards/web/ExtendedWebView;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kik/cards/web/ExtendedWebView;->d:I

    iput v0, p0, Lcom/kik/cards/web/ExtendedWebView;->p:I

    .line 115
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->x:Lcom/kik/events/d;

    .line 117
    iput-wide v4, p0, Lcom/kik/cards/web/ExtendedWebView;->z:J

    .line 118
    iput-wide v4, p0, Lcom/kik/cards/web/ExtendedWebView;->A:J

    .line 121
    iput-boolean v6, p0, Lcom/kik/cards/web/ExtendedWebView;->D:Z

    .line 132
    new-instance v0, Lcom/kik/cards/web/ExtendedWebView$a;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/ExtendedWebView$a;-><init>(Lcom/kik/cards/web/ExtendedWebView;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->u:Lcom/kik/cards/web/ExtendedWebView$a;

    .line 133
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->u:Lcom/kik/cards/web/ExtendedWebView$a;

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/ExtendedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 137
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->resumeTimers()V

    .line 140
    new-instance v0, Lcom/kik/cards/web/NetworkState;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/NetworkState;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->v:Lcom/kik/cards/web/NetworkState;

    .line 142
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->v:Lcom/kik/cards/web/NetworkState;

    invoke-virtual {v0}, Lcom/kik/cards/web/NetworkState;->hookup()V

    .line 143
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->x:Lcom/kik/events/d;

    iget-object v1, p0, Lcom/kik/cards/web/ExtendedWebView;->v:Lcom/kik/cards/web/NetworkState;

    invoke-virtual {v1}, Lcom/kik/cards/web/NetworkState;->eventNetworkAvailable()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/ExtendedWebView;->n:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 145
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->v:Lcom/kik/cards/web/NetworkState;

    invoke-virtual {v0}, Lcom/kik/cards/web/NetworkState;->isNetworkAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/ExtendedWebView;->setNetworkAvailable(Z)V

    .line 1387
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 1389
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->m()V

    .line 1391
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 1394
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1395
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1397
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1398
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 2371
    if-eqz v1, :cond_0

    .line 2374
    invoke-static {v3}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2375
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 1401
    :cond_0
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1402
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 1403
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 1406
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1411
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 2432
    invoke-static {v3}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2434
    :try_start_0
    const-string v0, "android.webkit.WebSettings"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setPluginsEnabled"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1415
    :cond_1
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 1417
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "cardsAppCache"

    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1418
    if-nez v0, :cond_2

    .line 1419
    sget-object v0, Lcom/kik/cards/web/ExtendedWebView;->a:Lorg/slf4j/b;

    const-string v1, "Failed to create database dir, local storage will likely not persist correctly"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 1425
    :goto_0
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->requestFocusFromTouch()Z

    .line 149
    const-string v0, "appCache"

    invoke-interface {p2, v0}, Lkik/core/interfaces/s;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->y:Ljava/io/File;

    .line 150
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "appCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/kik/cards/web/ExtendedWebView;->y:Ljava/io/File;

    invoke-static {v0, v1}, Lkik/arcane/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 152
    return-void

    .line 2436
    :catch_0
    move-exception v0

    .line 2438
    invoke-static {}, Lkik/arcane/util/DeviceUtils;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2439
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1422
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cards/web/ExtendedWebView;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/kik/cards/web/ExtendedWebView;->z:J

    return-wide v0
.end method

.method static synthetic a(Lcom/kik/cards/web/ExtendedWebView;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/kik/cards/web/ExtendedWebView;->z:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kik/cards/web/ExtendedWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/kik/cards/web/ExtendedWebView;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/cards/web/ExtendedWebView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/kik/cards/web/ExtendedWebView;->B:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/cards/web/ExtendedWebView;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/kik/cards/web/ExtendedWebView;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/kik/cards/web/ExtendedWebView;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/kik/cards/web/ExtendedWebView;->A:J

    return-wide v0
.end method

.method static synthetic b(Lcom/kik/cards/web/ExtendedWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/kik/cards/web/ExtendedWebView;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/cards/web/ExtendedWebView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/cards/web/ExtendedWebView;)Ljava/io/File;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->y:Ljava/io/File;

    return-object v0
.end method

.method static synthetic e(Lcom/kik/cards/web/ExtendedWebView;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cards/web/ExtendedWebView;->q:Z

    return v0
.end method

.method static synthetic f(Lcom/kik/cards/web/ExtendedWebView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/kik/cards/web/ExtendedWebView;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->e:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic h(Lcom/kik/cards/web/ExtendedWebView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/kik/cards/web/ExtendedWebView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/kik/cards/web/ExtendedWebView;->r()V

    return-void
.end method

.method static synthetic j(Lcom/kik/cards/web/ExtendedWebView;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->f:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic k(Lcom/kik/cards/web/ExtendedWebView;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/kik/cards/web/ExtendedWebView;->D:Z

    return v0
.end method

.method static synthetic l(Lcom/kik/cards/web/ExtendedWebView;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/ExtendedWebView;->D:Z

    return v0
.end method

.method static synthetic m(Lcom/kik/cards/web/ExtendedWebView;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->j:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic n(Lcom/kik/cards/web/ExtendedWebView;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->g:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic o(Lcom/kik/cards/web/ExtendedWebView;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->k:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic p(Lcom/kik/cards/web/ExtendedWebView;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->l:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic p()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/kik/cards/web/ExtendedWebView;->a:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic q()Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/kik/cards/web/ExtendedWebView;->E:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/ExtendedWebView;->q:Z

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->r:Ljava/lang/String;

    .line 267
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    iput-boolean v1, p0, Lcom/kik/cards/web/ExtendedWebView;->D:Z

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->s:Ljava/lang/String;

    .line 159
    iput-boolean v1, p0, Lcom/kik/cards/web/ExtendedWebView;->t:Z

    .line 161
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const-wide/high16 v0, 0x4189000000000000L    # 5.24288E7

    const-wide/high16 v2, 0x4176000000000000L    # 2.3068672E7

    .line 272
    iget-object v4, p0, Lcom/kik/cards/web/ExtendedWebView;->y:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/kik/cards/web/ExtendedWebView;->y:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_0

    .line 273
    sget-object v4, Lcom/kik/cards/web/ExtendedWebView;->b:Lorg/slf4j/b;

    const-string v5, "App cache root not a directory and can\'t be created. AppCache will likely not work."

    invoke-interface {v4, v5}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 276
    :cond_0
    invoke-static {p1}, Lcom/kik/cards/web/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 277
    if-eqz v4, :cond_1

    .line 278
    sget-object v5, Lcom/kik/cards/web/ExtendedWebView;->E:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 287
    new-instance v4, Landroid/os/StatFs;

    iget-object v5, p0, Lcom/kik/cards/web/ExtendedWebView;->y:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v6, v5

    .line 289
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    int-to-long v4, v4

    .line 290
    mul-long/2addr v6, v4

    .line 293
    iget-object v4, p0, Lcom/kik/cards/web/ExtendedWebView;->y:Ljava/io/File;

    invoke-static {v4}, Lkik/arcane/internal/platform/PlatformUtils;->a(Ljava/io/File;)J

    move-result-wide v8

    .line 296
    add-long v4, v6, v8

    long-to-double v4, v4

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v4, v10

    long-to-double v10, v8

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 299
    cmpl-double v10, v4, v0

    if-lez v10, :cond_4

    .line 302
    :goto_0
    add-long v2, v8, v6

    const-wide/32 v4, 0x100000

    sub-long/2addr v2, v4

    .line 303
    long-to-double v4, v2

    cmpl-double v4, v0, v4

    if-lez v4, :cond_2

    long-to-double v0, v2

    .line 305
    :cond_2
    double-to-long v0, v0

    .line 306
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 307
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/ExtendedWebView;->y:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 3326
    long-to-double v2, v8

    long-to-double v4, v0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 3327
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v2

    .line 3330
    const-wide/16 v4, 0x3

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x4

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/kik/cards/web/ExtendedWebView;->A:J

    .line 3333
    new-instance v0, Lcom/kik/cards/web/ExtendedWebView$3;

    invoke-direct {v0, p0, v2}, Lcom/kik/cards/web/ExtendedWebView$3;-><init>(Lcom/kik/cards/web/ExtendedWebView;Landroid/webkit/WebStorage;)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebStorage;->getOrigins(Landroid/webkit/ValueCallback;)V

    .line 311
    :cond_3
    if-eqz p2, :cond_6

    .line 313
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 319
    :goto_1
    return-void

    .line 299
    :cond_4
    cmpg-double v0, v4, v2

    if-gez v0, :cond_5

    move-wide v0, v2

    goto :goto_0

    :cond_5
    move-wide v0, v4

    goto :goto_0

    .line 317
    :cond_6
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 532
    if-eqz p1, :cond_0

    const-string v1, "about:none"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "about:blank"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "data:text/html,chromewebdata"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 541
    :cond_0
    :goto_0
    return v0

    .line 535
    :cond_1
    iget-object v1, p0, Lcom/kik/cards/web/ExtendedWebView;->s:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kik/cards/web/ExtendedWebView;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 536
    :cond_2
    iput-object p1, p0, Lcom/kik/cards/web/ExtendedWebView;->s:Ljava/lang/String;

    goto :goto_0

    .line 541
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.adobe.flashplayer.FlashPaintSurface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 499
    check-cast v0, Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 501
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addView(Landroid/view/View;I)V

    .line 502
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/kik/cards/web/ExtendedWebView;->w:Z

    return v0
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->e:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->f:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->g:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->i:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->j:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->k:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/kik/cards/web/ExtendedWebView;->q:Z

    return v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->C:Ljava/lang/String;

    .line 233
    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/kik/cards/web/ExtendedWebView;->r()V

    .line 260
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 261
    return-void
.end method

.method protected final l()Lcom/kik/events/d;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->x:Lcom/kik/events/d;

    return-object v0
.end method

.method protected final m()V
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 383
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 447
    iget-boolean v0, p0, Lcom/kik/cards/web/ExtendedWebView;->o:Z

    if-nez v0, :cond_0

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cards/web/ExtendedWebView;->o:Z

    .line 449
    invoke-virtual {p0, v1}, Lcom/kik/cards/web/ExtendedWebView;->setInitialScale(I)V

    .line 450
    invoke-virtual {p0, v1}, Lcom/kik/cards/web/ExtendedWebView;->setVerticalScrollBarEnabled(Z)V

    .line 452
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->x:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 478
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->v:Lcom/kik/cards/web/NetworkState;

    invoke-virtual {v0}, Lcom/kik/cards/web/NetworkState;->unhook()V

    .line 484
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->stopLoading()V

    .line 491
    const-string v0, "<!DOCTYPE html><html lang=\"en\"></html>"

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {p0, v0, v1, v2}, Lcom/kik/cards/web/ExtendedWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->v:Lcom/kik/cards/web/NetworkState;

    invoke-virtual {v0}, Lcom/kik/cards/web/NetworkState;->hookup()V

    .line 472
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 473
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->v:Lcom/kik/cards/web/NetworkState;

    invoke-virtual {v0}, Lcom/kik/cards/web/NetworkState;->unhook()V

    .line 465
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 466
    return-void
.end method

.method protected onDisplayHint(I)V
    .locals 2

    .prologue
    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TIME Display hint "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "VISIBLE"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDisplayHint(I)V

    .line 459
    return-void

    .line 457
    :cond_0
    const-string v0, "HIDDEN"

    goto :goto_0
.end method

.method public reload()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 249
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 251
    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->i:Lcom/kik/events/g;

    new-instance v1, Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;

    invoke-virtual {p0}, Lcom/kik/cards/web/ExtendedWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Lcom/kik/cards/web/ExtendedWebView$NavigationRequest;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 254
    :cond_0
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    iput-boolean v1, p0, Lcom/kik/cards/web/ExtendedWebView;->D:Z

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/cards/web/ExtendedWebView;->s:Ljava/lang/String;

    .line 170
    iput-boolean v1, p0, Lcom/kik/cards/web/ExtendedWebView;->t:Z

    .line 171
    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public stopLoading()V
    .locals 3

    .prologue
    .line 508
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :goto_0
    return-void

    .line 510
    :catch_0
    move-exception v0

    .line 511
    sget-object v1, Lcom/kik/cards/web/ExtendedWebView;->b:Lorg/slf4j/b;

    const-string v2, "Internal error attempting to stop loading"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
