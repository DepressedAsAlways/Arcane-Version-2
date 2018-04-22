.class final Lkik/core/e/v$2$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/e/v$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lkik/core/datatypes/ab;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/e/v$2;


# direct methods
.method constructor <init>(Lkik/core/e/v$2;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lkik/core/e/v$2$1;->a:Lkik/core/e/v$2;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 123
    check-cast p1, Ljava/util/Map;

    .line 1127
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1129
    iget-object v0, p0, Lkik/core/e/v$2$1;->a:Lkik/core/e/v$2;

    iget-object v1, v0, Lkik/core/e/v$2;->d:Lkik/core/e/v;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    iget-object v2, p0, Lkik/core/e/v$2$1;->a:Lkik/core/e/v$2;

    iget-object v2, v2, Lkik/core/e/v$2;->b:[B

    iget-object v3, p0, Lkik/core/e/v$2$1;->a:Lkik/core/e/v$2;

    iget-object v3, v3, Lkik/core/e/v$2;->c:[B

    invoke-static {v1, v0, v2, v3}, Lkik/core/e/v;->a(Lkik/core/e/v;Lkik/core/datatypes/ab;[B[B)Lkik/core/datatypes/ab;

    move-result-object v0

    .line 1131
    iget-object v1, p0, Lkik/core/e/v$2$1;->a:Lkik/core/e/v$2;

    iget-object v1, v1, Lkik/core/e/v$2;->d:Lkik/core/e/v;

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->c()[B

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0, v5}, Lkik/core/e/v;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)Lcom/kik/events/Promise;

    .line 1132
    :cond_0
    return-void

    .line 1135
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    .line 1136
    iget-object v2, p0, Lkik/core/e/v$2$1;->a:Lkik/core/e/v$2;

    iget-object v2, v2, Lkik/core/e/v$2;->d:Lkik/core/e/v;

    iget-object v3, p0, Lkik/core/e/v$2$1;->a:Lkik/core/e/v$2;

    iget-object v3, v3, Lkik/core/e/v$2;->b:[B

    iget-object v4, p0, Lkik/core/e/v$2$1;->a:Lkik/core/e/v$2;

    iget-object v4, v4, Lkik/core/e/v$2;->c:[B

    invoke-static {v2, v0, v3, v4}, Lkik/core/e/v;->a(Lkik/core/e/v;Lkik/core/datatypes/ab;[B[B)Lkik/core/datatypes/ab;

    move-result-object v0

    .line 1138
    iget-object v2, p0, Lkik/core/e/v$2$1;->a:Lkik/core/e/v$2;

    iget-object v2, v2, Lkik/core/e/v$2;->d:Lkik/core/e/v;

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->c()[B

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0, v5}, Lkik/core/e/v;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)Lcom/kik/events/Promise;

    goto :goto_0
.end method
