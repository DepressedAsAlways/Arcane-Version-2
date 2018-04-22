.class public final Lkik/core/xiphias/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;Ljava/lang/String;)Lkik/core/xiphias/XiphiasRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;",
            "Ljava/lang/String;",
            ")",
            "Lkik/core/xiphias/XiphiasRequest",
            "<",
            "Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lkik/core/xiphias/XiphiasRequest;

    const-string v1, "mobile.masks.v1.MasksData"

    .line 18
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-direct {v0, v1, p1, p0, v2}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 15
    return-object v0
.end method
