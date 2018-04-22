.class final Lcom/bumptech/glide/load/engine/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/b$a;
.implements Lcom/bumptech/glide/load/engine/d;
.implements Lcom/bumptech/glide/load/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/b$a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bumptech/glide/load/engine/d;",
        "Lcom/bumptech/glide/load/engine/d$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/e",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/d$a;

.field private c:I

.field private d:Lcom/bumptech/glide/load/engine/a;

.field private e:Ljava/lang/Object;

.field private volatile f:Lcom/bumptech/glide/load/model/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/l$a",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/load/engine/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/e",
            "<*>;",
            "Lcom/bumptech/glide/load/engine/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/e;

    .line 37
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/d$a;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/c;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/a/b",
            "<*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/d$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/model/l$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/model/l$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/b;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bumptech/glide/load/engine/d$a;->a(Lcom/bumptech/glide/load/c;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/DataSource;)V

    .line 141
    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/c;Ljava/lang/Object;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/a/b",
            "<*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/d$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/model/l$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/model/l$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/b;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/d$a;->a(Lcom/bumptech/glide/load/c;Ljava/lang/Object;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/c;)V

    .line 135
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/d$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->g:Lcom/bumptech/glide/load/engine/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/model/l$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/l$a;->c:Lcom/bumptech/glide/load/a/b;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/model/l$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/l$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v3}, Lcom/bumptech/glide/load/a/b;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/d$a;->a(Lcom/bumptech/glide/load/c;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/DataSource;)V

    .line 119
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/e;->c()Lcom/bumptech/glide/load/engine/g;

    move-result-object v0

    .line 105
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/model/l$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/model/l$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/b;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/g;->a(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/u;->e:Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/d$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/d$a;->c()V

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/d$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/model/l$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/model/l$a;->a:Lcom/bumptech/glide/load/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/model/l$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/model/l$a;->c:Lcom/bumptech/glide/load/a/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/model/l$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/l$a;->c:Lcom/bumptech/glide/load/a/b;

    .line 112
    invoke-interface {v2}, Lcom/bumptech/glide/load/a/b;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/u;->g:Lcom/bumptech/glide/load/engine/b;

    move-object v2, p1

    .line 111
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/d$a;->a(Lcom/bumptech/glide/load/c;Ljava/lang/Object;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/c;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->e:Ljava/lang/Object;

    .line 44
    iput-object v10, p0, Lcom/bumptech/glide/load/engine/u;->e:Ljava/lang/Object;

    .line 1072
    invoke-static {}, Lcom/bumptech/glide/util/d;->a()J

    move-result-wide v4

    .line 1074
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/engine/e;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/a;

    move-result-object v2

    .line 1075
    new-instance v6, Lcom/bumptech/glide/load/engine/c;

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/e;

    .line 1076
    invoke-virtual {v7}, Lcom/bumptech/glide/load/engine/e;->e()Lcom/bumptech/glide/load/f;

    move-result-object v7

    invoke-direct {v6, v2, v0, v7}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/a;Ljava/lang/Object;Lcom/bumptech/glide/load/f;)V

    .line 1077
    new-instance v7, Lcom/bumptech/glide/load/engine/b;

    iget-object v8, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/model/l$a;

    iget-object v8, v8, Lcom/bumptech/glide/load/model/l$a;->a:Lcom/bumptech/glide/load/c;

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v9}, Lcom/bumptech/glide/load/engine/e;->f()Lcom/bumptech/glide/load/c;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/c;)V

    iput-object v7, p0, Lcom/bumptech/glide/load/engine/u;->g:Lcom/bumptech/glide/load/engine/b;

    .line 1078
    iget-object v7, p0, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v7}, Lcom/bumptech/glide/load/engine/e;->b()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v7

    iget-object v8, p0, Lcom/bumptech/glide/load/engine/u;->g:Lcom/bumptech/glide/load/engine/b;

    invoke-interface {v7, v8, v6}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->put(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/cache/DiskCache$b;)V

    .line 1079
    const-string v6, "SourceGenerator"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1080
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Finished encoding source to cache, key: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/u;->g:Lcom/bumptech/glide/load/engine/b;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", encoder: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1084
    invoke-static {v4, v5}, Lcom/bumptech/glide/util/d;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/model/l$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/l$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->a()V

    .line 1090
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/model/l$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/l$a;->a:Lcom/bumptech/glide/load/c;

    .line 1091
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-direct {v0, v2, v4, p0}, Lcom/bumptech/glide/load/engine/a;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/d$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/u;->d:Lcom/bumptech/glide/load/engine/a;

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->d:Lcom/bumptech/glide/load/engine/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->d:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 1087
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/model/l$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/model/l$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/b;->a()V

    throw v0

    .line 51
    :cond_2
    iput-object v10, p0, Lcom/bumptech/glide/load/engine/u;->d:Lcom/bumptech/glide/load/engine/a;

    .line 53
    iput-object v10, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/model/l$a;

    move v2, v3

    .line 55
    :cond_3
    :goto_1
    if-nez v2, :cond_6

    .line 2068
    iget v0, p0, Lcom/bumptech/glide/load/engine/u;->c:I

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/e;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    move v0, v1

    .line 55
    :goto_2
    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/e;->k()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lcom/bumptech/glide/load/engine/u;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/bumptech/glide/load/engine/u;->c:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/l$a;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/model/l$a;

    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/model/l$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/e;

    .line 58
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/e;->c()Lcom/bumptech/glide/load/engine/g;

    move-result-object v0

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/model/l$a;

    iget-object v4, v4, Lcom/bumptech/glide/load/model/l$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v4}, Lcom/bumptech/glide/load/a/b;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/load/engine/g;->a(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/e;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/model/l$a;

    iget-object v4, v4, Lcom/bumptech/glide/load/model/l$a;->c:Lcom/bumptech/glide/load/a/b;

    .line 59
    invoke-interface {v4}, Lcom/bumptech/glide/load/a/b;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/load/engine/e;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/model/l$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/l$a;->c:Lcom/bumptech/glide/load/a/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/e;->d()Lcom/bumptech/glide/Priority;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/a/b;->a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/a/b$a;)V

    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v3

    .line 2068
    goto :goto_2

    :cond_6
    move v0, v2

    .line 64
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/model/l$a;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, v0, Lcom/bumptech/glide/load/model/l$a;->c:Lcom/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->b()V

    .line 100
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
