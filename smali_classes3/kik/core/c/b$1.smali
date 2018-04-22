.class final Lkik/core/c/b$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/c/b;->a(Ljava/util/List;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/xiphias/ag",
        "<",
        "Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/core/c/b;


# direct methods
.method constructor <init>(Lkik/core/c/b;Ljava/util/Map;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lkik/core/c/b$1;->c:Lkik/core/c/b;

    iput-object p2, p0, Lkik/core/c/b$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lkik/core/c/b$1;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 87
    check-cast p1, Lkik/core/xiphias/ag;

    .line 1091
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 1092
    invoke-virtual {p1}, Lkik/core/xiphias/ag;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    invoke-virtual {v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->c()Ljava/util/List;

    move-result-object v0

    .line 1093
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 1094
    iget-object v1, p0, Lkik/core/c/b$1;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v4

    invoke-static {v4}, Lkik/core/c/b;->a(Lcom/kik/video/VideoCommon$ConvoId;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/l;

    .line 1095
    if-eqz v1, :cond_0

    .line 1096
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1099
    :cond_1
    iget-object v0, p0, Lkik/core/c/b$1;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lkik/core/c/b$1;->b:Lcom/kik/events/Promise;

    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 106
    return-void
.end method
