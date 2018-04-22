.class public final Lkik/core/manager/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/manager/y;


# static fields
.field private static final g:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Lkik/core/interfaces/v;

.field private final b:Lkik/core/manager/g;

.field private final c:Lkik/core/manager/am;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lkik/core/manager/z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method protected constructor <init>(Lkik/core/interfaces/v;Lkik/core/manager/am;Lkik/core/manager/g;)V
    .locals 5

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/manager/z;->d:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/manager/z;->e:Ljava/util/Map;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/manager/z;->f:Z

    .line 49
    iput-object p1, p0, Lkik/core/manager/z;->a:Lkik/core/interfaces/v;

    .line 50
    iput-object p3, p0, Lkik/core/manager/z;->b:Lkik/core/manager/g;

    .line 51
    iput-object p2, p0, Lkik/core/manager/z;->c:Lkik/core/manager/am;

    .line 1057
    invoke-direct {p0}, Lkik/core/manager/z;->e()V

    .line 1059
    sget-object v0, Lkik/core/manager/z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lkik/core/manager/aa;->a(Lkik/core/manager/z;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    return-void
.end method

.method static synthetic a(Lkik/core/manager/z;Lkik/core/datatypes/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/core/manager/z;->a:Lkik/core/interfaces/v;

    invoke-static {p1, v0}, Lkik/android/util/i;->a(Lkik/core/datatypes/d;Lkik/core/interfaces/v;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/core/datatypes/w;)Lkik/core/datatypes/c$b;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lkik/core/datatypes/w;->a()Lkik/core/datatypes/c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/c;->g()Lkik/core/datatypes/c$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/core/manager/z;Ljava/lang/String;)Lrx/d;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lkik/core/manager/z;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/manager/z;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2088
    :cond_0
    iget-object v0, p0, Lkik/core/manager/z;->b:Lkik/core/manager/g;

    invoke-interface {v0, p1}, Lkik/core/manager/g;->c(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/core/manager/ae;->a()Lrx/functions/g;

    move-result-object v1

    .line 2089
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/manager/z;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lkik/core/manager/z;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lkik/core/manager/z;->b:Lkik/core/manager/g;

    const-string v1, ""

    invoke-interface {v0, v1}, Lkik/core/manager/g;->b(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/core/manager/af;->a(Lkik/core/manager/z;)Lrx/functions/b;

    move-result-object v1

    invoke-static {}, Lkik/core/manager/ag;->a()Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    .line 123
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lkik/core/manager/z;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lkik/core/manager/z;->e()V

    .line 69
    :cond_0
    iget-object v0, p0, Lkik/core/manager/z;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/Message;)Lkik/core/datatypes/l;
    .locals 3

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/manager/z;->a:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lkik/core/manager/z;->b:Lkik/core/manager/g;

    invoke-interface {v0, p1}, Lkik/core/manager/g;->b(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/core/manager/ab;->a(Lkik/core/manager/z;)Lrx/functions/b;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/functions/b;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/core/manager/ac;->a(Lkik/core/manager/z;)Lrx/functions/g;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 75
    return-object v0
.end method

.method protected final a(Lkik/core/datatypes/d;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 128
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/d;->a()[Lkik/core/datatypes/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/d;->a()[Lkik/core/datatypes/c;

    move-result-object v1

    array-length v3, v1

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 133
    iget-object v5, p0, Lkik/core/manager/z;->a:Lkik/core/interfaces/v;

    invoke-static {v4, v5}, Lkik/android/util/i;->a(Lkik/core/datatypes/c;Lkik/core/interfaces/v;)Lkik/core/datatypes/l;

    move-result-object v5

    .line 135
    invoke-virtual {v4}, Lkik/core/datatypes/c;->g()Lkik/core/datatypes/c$b;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 136
    iget-object v6, p0, Lkik/core/manager/z;->e:Ljava/util/Map;

    invoke-virtual {v5}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lkik/core/datatypes/c;->g()Lkik/core/datatypes/c$b;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lkik/core/manager/z;->d:Ljava/util/List;

    iget-object v1, p0, Lkik/core/manager/z;->a:Lkik/core/interfaces/v;

    invoke-static {p1, v1}, Lkik/android/util/i;->a(Lkik/core/datatypes/d;Lkik/core/interfaces/v;)Ljava/util/List;

    move-result-object v3

    .line 2040
    if-nez v0, :cond_4

    .line 2041
    const/4 v0, 0x0

    .line 140
    :goto_2
    iput-object v0, p0, Lkik/core/manager/z;->d:Ljava/util/List;

    .line 141
    invoke-virtual {p1}, Lkik/core/datatypes/d;->b()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lkik/core/manager/z;->f:Z

    goto :goto_0

    .line 2043
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2044
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2046
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 2047
    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2048
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 2052
    goto :goto_2

    :cond_7
    move v0, v2

    .line 141
    goto :goto_3
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lkik/core/manager/z;->c:Lkik/core/manager/am;

    invoke-virtual {v0}, Lkik/core/manager/am;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/c$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {p0, p1}, Lkik/core/manager/ad;->a(Lkik/core/manager/z;Ljava/lang/String;)Lrx/functions/f;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Lrx/functions/f;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v0

    const-string v1, "inline_bot_server_search_config"

    invoke-interface {v0, v1}, Lkik/android/config/b;->a(Ljava/lang/String;)Lkik/android/config/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 102
    iget-boolean v1, p0, Lkik/core/manager/z;->f:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lkik/core/manager/z;->c:Lkik/core/manager/am;

    invoke-virtual {v0}, Lkik/core/manager/am;->a()V

    .line 118
    return-void
.end method
