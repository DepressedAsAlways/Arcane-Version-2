.class public Lcom/kik/cards/web/PicardWebView;
.super Lcom/kik/cards/web/ExtendedWebView;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kik/cards/web/plugin/JavascriptGlue;

.field private e:Lcom/kik/cards/web/plugin/f;

.field private final f:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 35
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/kik/cards/web/PicardWebView;-><init>(Landroid/content/Context;Lcom/kik/cards/web/g;Lcom/kik/util/a;Lcom/kik/cards/web/l;Lkik/core/net/e;Lkik/core/interfaces/s;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/kik/cards/web/PicardWebView;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kik/cards/web/g;Lcom/kik/util/a;Lcom/kik/cards/web/l;Lkik/core/net/e;Lkik/core/interfaces/s;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0, p1, p6}, Lcom/kik/cards/web/ExtendedWebView;-><init>(Landroid/content/Context;Lkik/core/interfaces/s;)V

    .line 21
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/PicardWebView;->a:Lcom/kik/events/g;

    .line 24
    new-instance v0, Lcom/kik/cards/web/PicardWebView$1;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/PicardWebView$1;-><init>(Lcom/kik/cards/web/PicardWebView;)V

    iput-object v0, p0, Lcom/kik/cards/web/PicardWebView;->f:Lcom/kik/events/e;

    .line 31
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/PicardWebView;->g:Lcom/kik/events/g;

    .line 49
    const-string v0, "dev"

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/kik/cards/web/PicardWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kik/cards/web/PicardWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 53
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    new-instance v1, Lcom/kik/cards/web/plugin/f;

    invoke-direct {v1, p3, v0, p5}, Lcom/kik/cards/web/plugin/f;-><init>(Lcom/kik/util/a;Ljava/lang/String;Lkik/core/net/e;)V

    iput-object v1, p0, Lcom/kik/cards/web/PicardWebView;->e:Lcom/kik/cards/web/plugin/f;

    .line 60
    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->e:Lcom/kik/cards/web/plugin/f;

    invoke-static {p0, v0, p2, p4}, Lcom/kik/cards/web/plugin/JavascriptGlue;->a(Landroid/webkit/WebView;Lcom/kik/cards/web/plugin/f;Lcom/kik/cards/web/g;Lcom/kik/cards/web/l;)Lcom/kik/cards/web/plugin/JavascriptGlue;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/PicardWebView;->d:Lcom/kik/cards/web/plugin/JavascriptGlue;

    .line 62
    invoke-virtual {p0}, Lcom/kik/cards/web/PicardWebView;->l()Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/PicardWebView;->d:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-virtual {v1}, Lcom/kik/cards/web/plugin/JavascriptGlue;->a()Lcom/kik/cards/web/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/cards/web/m;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/PicardWebView;->g:Lcom/kik/events/g;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/g;)Lcom/kik/events/c;

    .line 63
    invoke-virtual {p0}, Lcom/kik/cards/web/PicardWebView;->l()Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/PicardWebView;->e:Lcom/kik/cards/web/plugin/f;

    invoke-virtual {v1}, Lcom/kik/cards/web/plugin/f;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/PicardWebView;->f:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 64
    return-void

    .line 56
    :catch_0
    move-exception v1

    sget-object v1, Lcom/kik/cards/web/PicardWebView;->b:Lorg/slf4j/b;

    const-string v2, "Could not retrieve app version"

    invoke-interface {v1, v2}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/kik/cards/web/PicardWebView;->v()V

    .line 120
    invoke-super {p0}, Lcom/kik/cards/web/ExtendedWebView;->destroy()V

    .line 121
    return-void
.end method

.method public final r()Lcom/kik/events/c;
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
    .line 68
    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->g:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/kik/cards/web/plugin/f;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->e:Lcom/kik/cards/web/plugin/f;

    return-object v0
.end method

.method public final t()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->d:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->a()Lcom/kik/cards/web/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/m;->c()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->d:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->a()Lcom/kik/cards/web/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/m;->b()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->d:Lcom/kik/cards/web/plugin/JavascriptGlue;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->d:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->b()V

    .line 101
    iput-object v1, p0, Lcom/kik/cards/web/PicardWebView;->d:Lcom/kik/cards/web/plugin/JavascriptGlue;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->e:Lcom/kik/cards/web/plugin/f;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->e:Lcom/kik/cards/web/plugin/f;

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/f;->c()V

    .line 105
    iput-object v1, p0, Lcom/kik/cards/web/PicardWebView;->e:Lcom/kik/cards/web/plugin/f;

    .line 107
    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->e:Lcom/kik/cards/web/plugin/f;

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/f;->b()Z

    move-result v0

    return v0
.end method
