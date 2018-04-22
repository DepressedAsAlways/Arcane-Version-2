.class public interface abstract Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;
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
    name = "MaskDetailsOrBuilder"
.end annotation


# virtual methods
.method public abstract getFrameCount()I
.end method

.method public abstract getFrameRate()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLoopCount()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
.end method

.method public abstract getRectangleOrBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$RectangleOrBuilder;
.end method

.method public abstract getSequenceArchiveLocation()Ljava/lang/String;
.end method

.method public abstract getSequenceArchiveLocationBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSequenceOrder(I)I
.end method

.method public abstract getSequenceOrderCount()I
.end method

.method public abstract getSequenceOrderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThumbnailUrl()Ljava/lang/String;
.end method

.method public abstract getThumbnailUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasRectangle()Z
.end method
