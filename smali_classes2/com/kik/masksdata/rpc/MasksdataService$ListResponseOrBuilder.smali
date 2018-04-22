.class public interface abstract Lcom/kik/masksdata/rpc/MasksdataService$ListResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/masksdata/rpc/MasksdataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getResources(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
.end method

.method public abstract getResourcesCount()I
.end method

.method public abstract getResourcesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResourcesOrBuilder(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;
.end method

.method public abstract getResourcesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVersionBytes()Lcom/google/protobuf/ByteString;
.end method
