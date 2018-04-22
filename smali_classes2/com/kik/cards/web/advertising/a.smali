.class public final Lcom/kik/cards/web/advertising/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cards/web/advertising/a;->b:Z

    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Lkik/android/util/ac;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/advertising/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/advertising/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kik/cards/web/advertising/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/cards/web/advertising/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/kik/cards/web/advertising/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/cards/web/advertising/a;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/kik/cards/web/advertising/a;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/kik/cards/web/advertising/a;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/kik/cards/web/advertising/a;->b:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kik/cards/web/advertising/b;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kik/cards/web/advertising/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/kik/cards/web/advertising/a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/kik/cards/web/advertising/a;->b:Z

    invoke-interface {p2, v0, v1}, Lcom/kik/cards/web/advertising/b;->a(Ljava/lang/String;Z)V

    .line 50
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/advertising/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kik/cards/web/advertising/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kik/cards/web/advertising/a$1;-><init>(Lcom/kik/cards/web/advertising/a;Landroid/content/Context;Lcom/kik/cards/web/advertising/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
