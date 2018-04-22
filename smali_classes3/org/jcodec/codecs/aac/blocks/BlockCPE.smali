.class public Lorg/jcodec/codecs/aac/blocks/BlockCPE;
.super Lorg/jcodec/codecs/aac/blocks/BlockICS;
.source "SourceFile"


# instance fields
.field private ms_mask:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/jcodec/codecs/aac/blocks/BlockICS;-><init>()V

    return-void
.end method

.method private decodeMidSideStereo(Lorg/jcodec/common/io/BitReader;III)V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 47
    const/4 v0, 0x0

    :goto_0
    mul-int v1, p3, p4

    if-ge v0, v1, :cond_0

    .line 48
    iget-object v1, p0, Lorg/jcodec/codecs/aac/blocks/BlockCPE;->ms_mask:[I

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v2

    aput v2, v1, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public parse(Lorg/jcodec/common/io/BitReader;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/aac/blocks/BlockCPE;->parseICSInfo(Lorg/jcodec/common/io/BitReader;)I

    .line 32
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    .line 33
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ms_present = 3 is reserved."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    invoke-direct {p0, p1, v0, v2, v2}, Lorg/jcodec/codecs/aac/blocks/BlockCPE;->decodeMidSideStereo(Lorg/jcodec/common/io/BitReader;III)V

    .line 38
    :cond_1
    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;

    invoke-direct {v0}, Lorg/jcodec/codecs/aac/blocks/BlockICS;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->parse(Lorg/jcodec/common/io/BitReader;)V

    .line 40
    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;

    invoke-direct {v0}, Lorg/jcodec/codecs/aac/blocks/BlockICS;-><init>()V

    .line 41
    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->parse(Lorg/jcodec/common/io/BitReader;)V

    .line 43
    return-void
.end method
