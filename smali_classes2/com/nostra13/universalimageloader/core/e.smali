.class public final Lcom/nostra13/universalimageloader/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/e$1;,
        Lcom/nostra13/universalimageloader/core/e$c;,
        Lcom/nostra13/universalimageloader/core/e$b;,
        Lcom/nostra13/universalimageloader/core/e$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Lcom/nostra13/universalimageloader/core/e/a;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Ljava/util/concurrent/Executor;

.field final i:Z

.field final j:Z

.field final k:I

.field final l:I

.field final m:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

.field final n:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

.field final o:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

.field final p:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field final q:Lcom/nostra13/universalimageloader/core/a/b;

.field final r:Lcom/nostra13/universalimageloader/core/c;

.field final s:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field final t:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/core/e$a;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$a;->a(Lcom/nostra13/universalimageloader/core/e$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->a:Landroid/content/res/Resources;

    .line 80
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$a;->b(Lcom/nostra13/universalimageloader/core/e$a;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/e;->b:I

    .line 81
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$a;->c(Lcom/nostra13/universalimageloader/core/e$a;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/e;->c:I

    .line 82
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$a;->d(Lcom/nostra13/universalimageloader/core/e$a;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/e;->d:I

    .line 83
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$a;->e(Lcom/nostra13/universalimageloader/core/e$a;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/e;->e:I

    .line 84
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$a;->f(Lcom/nostra13/universalimageloader/core/e$a;)Lcom/nostra13/universalimageloader/core/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->f:Lcom/nostra13/universalimageloader/core/e/a;

    .line 85
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$a;->g(Lcom/nostra13/universalimageloader/core/e$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->g:Ljava/util/concurrent/Executor;

    .line 86
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$a;->h(Lcom/nostra13/universalimageloader/core/e$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->h:Ljava/util/concurrent/Executor;

    .line 87
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$a;->i(Lcom/nostra13/universalimageloader/core/e$a;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/e;->k:I

    .line 88
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$a;->j(Lcom/nostra13/universalimageloader/core/e$a;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/e;->l:I

    .line 89
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$a;->k(Lcom/nostra13/universalimageloader/core/e$a;)Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->m:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    .line 90
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$a;->l(Lcom/nostra13/universalimageloader/core/e$a;)Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->o:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    .line 91
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$a;->m(Lcom/nostra13/universalimageloader/core/e$a;)Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->n:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    .line 92
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$a;->n(Lcom/nostra13/universalimageloader/core/e$a;)Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->r:Lcom/nostra13/universalimageloader/core/c;

    .line 93
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$a;->o(Lcom/nostra13/universalimageloader/core/e$a;)Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->p:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 94
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$a;->p(Lcom/nostra13/universalimageloader/core/e$a;)Lcom/nostra13/universalimageloader/core/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->q:Lcom/nostra13/universalimageloader/core/a/b;

    .line 96
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$a;->q(Lcom/nostra13/universalimageloader/core/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e;->i:Z

    .line 97
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$a;->r(Lcom/nostra13/universalimageloader/core/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/e;->j:Z

    .line 99
    new-instance v0, Lcom/nostra13/universalimageloader/core/e$b;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/e;->p:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    invoke-direct {v0, v1}, Lcom/nostra13/universalimageloader/core/e$b;-><init>(Lcom/nostra13/universalimageloader/core/download/ImageDownloader;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->s:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 100
    new-instance v0, Lcom/nostra13/universalimageloader/core/e$c;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/e;->p:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    invoke-direct {v0, v1}, Lcom/nostra13/universalimageloader/core/e$c;-><init>(Lcom/nostra13/universalimageloader/core/download/ImageDownloader;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/e;->t:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 102
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/e$a;->s(Lcom/nostra13/universalimageloader/core/e$a;)Z

    move-result v0

    invoke-static {v0}, Lcom/nostra13/universalimageloader/a/c;->a(Z)V

    .line 103
    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/e$a;B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/e;-><init>(Lcom/nostra13/universalimageloader/core/e$a;)V

    return-void
.end method
