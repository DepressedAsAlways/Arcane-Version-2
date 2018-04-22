.class public final Lkik/core/abtesting/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/abtesting/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/interfaces/a;Lkik/core/interfaces/r;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/interfaces/a;",
            "Lkik/core/interfaces/r;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v4

    .line 54
    :goto_0
    return-object v0

    .line 1059
    :cond_1
    :try_start_0
    const-string v0, "prereg_10_6"

    .line 30
    invoke-interface {p2}, Lkik/core/interfaces/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/core/util/m;->a(Ljava/lang/String;Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 37
    :goto_1
    invoke-interface {p1}, Lkik/core/interfaces/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/g;

    .line 39
    invoke-virtual {v0}, Lkik/core/abtesting/g;->d()J

    move-result-wide v6

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gtz v5, :cond_2

    invoke-virtual {v0}, Lkik/core/abtesting/g;->c()J

    move-result-wide v6

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 44
    invoke-virtual {v0}, Lkik/core/abtesting/g;->e()Lkik/core/abtesting/g$b;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lkik/core/abtesting/g$b;->a(D)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 46
    invoke-virtual {v0, v2, v3}, Lkik/core/abtesting/g;->a(D)Lkik/core/abtesting/a;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    move-wide v2, v0

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0}, Lkik/core/abtesting/g;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lkik/core/abtesting/g;->f()Lkik/core/abtesting/g$a;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lkik/core/abtesting/g$a;->a(D)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 50
    new-instance v5, Lkik/core/abtesting/a;

    invoke-virtual {v0}, Lkik/core/abtesting/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v6, "control"

    invoke-direct {v5, v0, v6}, Lkik/core/abtesting/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v4

    .line 54
    goto :goto_0
.end method
