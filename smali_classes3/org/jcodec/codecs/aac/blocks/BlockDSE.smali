.class public Lorg/jcodec/codecs/aac/blocks/BlockDSE;
.super Lorg/jcodec/codecs/aac/blocks/Block;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/jcodec/codecs/aac/blocks/Block;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/jcodec/common/io/BitReader;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 17
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    .line 18
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    .line 19
    invoke-virtual {p1, v3}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    .line 20
    const/16 v2, 0xff

    if-ne v0, v2, :cond_0

    .line 21
    invoke-virtual {p1, v3}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->align()I

    .line 25
    :cond_1
    mul-int/lit8 v1, v0, 0x8

    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x8

    if-eq v1, v0, :cond_2

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Overread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    return-void
.end method
