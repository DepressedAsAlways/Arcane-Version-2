.class public Lorg/jcodec/codecs/aac/blocks/BlockFil;
.super Lorg/jcodec/codecs/aac/blocks/Block;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lorg/jcodec/codecs/aac/blocks/Block;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/jcodec/common/io/BitReader;)V
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    .line 16
    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 17
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    if-lez v0, :cond_1

    .line 19
    mul-int/lit8 v1, v0, 0x8

    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x8

    if-eq v1, v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Overread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    return-void
.end method
