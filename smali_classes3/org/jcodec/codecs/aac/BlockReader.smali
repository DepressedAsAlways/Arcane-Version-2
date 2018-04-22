.class public Lorg/jcodec/codecs/aac/BlockReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nextBlock(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/aac/blocks/Block;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/jcodec/codecs/aac/BlockType;->fromCode(J)Lorg/jcodec/codecs/aac/BlockType;

    move-result-object v0

    .line 21
    sget-object v1, Lorg/jcodec/codecs/aac/BlockType;->TYPE_END:Lorg/jcodec/codecs/aac/BlockType;

    if-ne v0, v1, :cond_0

    .line 26
    :goto_0
    return-object v2

    .line 24
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    goto :goto_0
.end method
