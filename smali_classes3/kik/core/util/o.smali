.class public final Lkik/core/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLjava/lang/Class;)Lcom/dyuproject/protostuff/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">([B",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dyuproject/protostuff/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-interface {v0}, Lcom/dyuproject/protostuff/p;->cachedSchema()Lcom/dyuproject/protostuff/u;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/dyuproject/protostuff/r;->a([BLjava/lang/Object;Lcom/dyuproject/protostuff/u;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/dyuproject/protostuff/p;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(TT;)[B"
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    invoke-static {}, Lcom/dyuproject/protostuff/o;->a()Lcom/dyuproject/protostuff/o;

    move-result-object v1

    .line 39
    :try_start_0
    invoke-interface {p0}, Lcom/dyuproject/protostuff/p;->cachedSchema()Lcom/dyuproject/protostuff/u;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/dyuproject/protostuff/r;->a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;Lcom/dyuproject/protostuff/o;)[B
    :try_end_0
    .catch Lcom/dyuproject/protostuff/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 44
    invoke-virtual {v1}, Lcom/dyuproject/protostuff/o;->b()Lcom/dyuproject/protostuff/o;

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v2

    invoke-virtual {v1}, Lcom/dyuproject/protostuff/o;->b()Lcom/dyuproject/protostuff/o;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/dyuproject/protostuff/o;->b()Lcom/dyuproject/protostuff/o;

    .line 45
    throw v0
.end method
