.class public final Lkik/core/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/e/c;


# instance fields
.field private final a:Lkik/core/e/f;

.field private b:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/e/f;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/core/e/h;->a:Lkik/core/e/f;

    .line 27
    iget-object v0, p0, Lkik/core/e/h;->a:Lkik/core/e/f;

    const-string v1, "one_time_use_records"

    const-class v2, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-interface {v0, v1, v2}, Lkik/core/e/f;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/core/e/h;->b:Lcom/kik/events/Promise;

    .line 28
    return-void
.end method

.method private a(Lrx/functions/f;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p0, p1}, Lkik/core/e/m;->a(Lkik/core/e/h;Lrx/functions/f;)Lcom/kik/events/Promise$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$a;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/core/e/h;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lkik/core/e/h;->m()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lkik/core/e/h;->b:Lcom/kik/events/Promise;

    new-instance v1, Lkik/core/e/h$2;

    invoke-direct {v1, p0, p1}, Lkik/core/e/h$2;-><init>(Lkik/core/e/h;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 126
    return-void
.end method

.method static synthetic a(Lkik/core/e/h;Lrx/functions/f;Lcom/kik/events/Promise;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lkik/core/e/h;->b:Lcom/kik/events/Promise;

    new-instance v1, Lkik/core/e/h$1;

    invoke-direct {v1, p0, p2, p1}, Lkik/core/e/h$1;-><init>(Lkik/core/e/h;Lcom/kik/events/Promise;Lrx/functions/f;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lkik/core/e/h;Z)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Lkik/core/e/h;->m()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->c(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-void
.end method

.method static synthetic b(Lkik/core/e/h;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lkik/core/e/h;->m()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/core/e/h;Z)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lkik/core/e/h;->m()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->f(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-void
.end method

.method static synthetic c(Lkik/core/e/h;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lkik/core/e/h;->m()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/core/e/h;Z)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lkik/core/e/h;->m()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->e(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-void
.end method

.method static synthetic d(Lkik/core/e/h;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lkik/core/e/h;->m()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/core/e/h;Z)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lkik/core/e/h;->m()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->b(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-void
.end method

.method static synthetic e(Lkik/core/e/h;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lkik/core/e/h;->m()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lkik/core/e/h;Z)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lkik/core/e/h;->m()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->d(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-void
.end method

.method static synthetic f(Lkik/core/e/h;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lkik/core/e/h;->m()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/core/e/h;Z)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lkik/core/e/h;->m()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;->a(Ljava/lang/Boolean;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    return-void
.end method

.method static synthetic g(Lkik/core/e/h;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lkik/core/e/h;->m()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lkik/core/e/h;)Lkik/core/e/f;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lkik/core/e/h;->a:Lkik/core/e/f;

    return-object v0
.end method

.method private m()Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lkik/core/e/h;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    .line 135
    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    invoke-direct {v0}, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;-><init>()V

    .line 137
    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v1

    iput-object v1, p0, Lkik/core/e/h;->b:Lcom/kik/events/Promise;

    .line 139
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p0}, Lkik/core/e/i;->a(Lkik/core/e/h;)Lrx/functions/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/h;->a(Lrx/functions/f;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lkik/core/e/n;->a(Lkik/core/e/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/h;->a(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final c()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p0}, Lkik/core/e/o;->a(Lkik/core/e/h;)Lrx/functions/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/h;->a(Lrx/functions/f;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lkik/core/e/p;->a(Lkik/core/e/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/h;->a(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public final e()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p0}, Lkik/core/e/q;->a(Lkik/core/e/h;)Lrx/functions/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/h;->a(Lrx/functions/f;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Lkik/core/e/r;->a(Lkik/core/e/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/h;->a(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public final g()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {p0}, Lkik/core/e/s;->a(Lkik/core/e/h;)Lrx/functions/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/h;->a(Lrx/functions/f;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 75
    invoke-static {p0}, Lkik/core/e/t;->a(Lkik/core/e/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/h;->a(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method public final i()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {p0}, Lkik/core/e/u;->a(Lkik/core/e/h;)Lrx/functions/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/h;->a(Lrx/functions/f;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Lkik/core/e/j;->a(Lkik/core/e/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/h;->a(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method public final k()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-static {p0}, Lkik/core/e/k;->a(Lkik/core/e/h;)Lrx/functions/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/h;->a(Lrx/functions/f;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 99
    invoke-static {p0}, Lkik/core/e/l;->a(Lkik/core/e/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/e/h;->a(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method
