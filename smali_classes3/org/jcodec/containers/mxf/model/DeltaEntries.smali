.class public Lorg/jcodec/containers/mxf/model/DeltaEntries;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private elementData:[I

.field private posTabIdx:[B

.field private slice:[B


# direct methods
.method public constructor <init>([B[B[I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/jcodec/containers/mxf/model/DeltaEntries;->posTabIdx:[B

    .line 23
    iput-object p2, p0, Lorg/jcodec/containers/mxf/model/DeltaEntries;->slice:[B

    .line 24
    iput-object p3, p0, Lorg/jcodec/containers/mxf/model/DeltaEntries;->elementData:[I

    .line 25
    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/DeltaEntries;
    .locals 7

    .prologue
    .line 28
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 31
    new-array v3, v1, [B

    .line 32
    new-array v4, v1, [B

    .line 33
    new-array v5, v1, [I

    .line 34
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    aput-byte v6, v3, v0

    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    aput-byte v6, v4, v0

    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aput v6, v5, v0

    .line 38
    add-int/lit8 v6, v2, -0x6

    invoke-static {p0, v6}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lorg/jcodec/containers/mxf/model/DeltaEntries;

    invoke-direct {v0, v3, v4, v5}, Lorg/jcodec/containers/mxf/model/DeltaEntries;-><init>([B[B[I)V

    return-object v0
.end method
