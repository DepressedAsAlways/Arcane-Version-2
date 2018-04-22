.class public abstract Lcom/instabug/library/internal/storage/cache/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private appVersion:I

.field private id:Ljava/lang/String;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/internal/storage/cache/a",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/internal/storage/cache/Cache;-><init>(Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/instabug/library/internal/storage/cache/Cache;->appVersion:I

    .line 41
    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/Cache;->id:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/instabug/library/internal/storage/cache/Cache;->appVersion:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/storage/cache/Cache;->listeners:Ljava/util/List;

    .line 44
    return-void
.end method


# virtual methods
.method public addOnCacheChangedListener(Lcom/instabug/library/internal/storage/cache/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/internal/storage/cache/a",
            "<TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/Cache;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract delete(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation
.end method

.method public getAppVersion()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/instabug/library/internal/storage/cache/Cache;->appVersion:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/Cache;->id:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getValues()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation
.end method

.method public abstract invalidate()V
.end method

.method public notifyCacheInvalidated()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/Cache;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/a;

    .line 125
    invoke-interface {v0}, Lcom/instabug/library/internal/storage/cache/a;->e()V

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method public notifyItemAdded(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/Cache;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/a;

    .line 101
    invoke-interface {v0, p1}, Lcom/instabug/library/internal/storage/cache/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public notifyItemRemoved(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/Cache;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/a;

    .line 89
    invoke-interface {v0, p1}, Lcom/instabug/library/internal/storage/cache/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public notifyItemUpdated(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/Cache;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/a;

    .line 114
    invoke-interface {v0, p1, p2}, Lcom/instabug/library/internal/storage/cache/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation
.end method

.method public removeOnCacheChangedListener(Lcom/instabug/library/internal/storage/cache/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/internal/storage/cache/a",
            "<TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/Cache;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract size()J
.end method
