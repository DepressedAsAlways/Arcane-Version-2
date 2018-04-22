.class public Lorg/jcodec/codecs/common/biari/BitIO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;,
        Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;,
        Lorg/jcodec/codecs/common/biari/BitIO$OutputBits;,
        Lorg/jcodec/codecs/common/biari/BitIO$InputBits;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    return-void
.end method

.method public static compressBits([I)[B
    .locals 5

    .prologue
    .line 55
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    .line 56
    invoke-static {v1}, Lorg/jcodec/codecs/common/biari/BitIO;->outputFromArray([B)Lorg/jcodec/codecs/common/biari/BitIO$OutputBits;

    move-result-object v2

    .line 58
    :try_start_0
    array-length v3, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, p0, v0

    .line 59
    invoke-interface {v2, v4}, Lorg/jcodec/codecs/common/biari/BitIO$OutputBits;->putBit(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    :cond_0
    return-object v1
.end method

.method public static decompressBits([B)[I
    .locals 5

    .prologue
    .line 68
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    new-array v1, v0, [I

    .line 69
    invoke-static {p0}, Lorg/jcodec/codecs/common/biari/BitIO;->inputFromArray([B)Lorg/jcodec/codecs/common/biari/BitIO$InputBits;

    move-result-object v2

    .line 72
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v2}, Lorg/jcodec/codecs/common/biari/BitIO$InputBits;->getBit()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 73
    aput v3, v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    :cond_0
    return-object v1
.end method

.method public static inputFromArray([B)Lorg/jcodec/codecs/common/biari/BitIO$InputBits;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static inputFromStream(Ljava/io/InputStream;)Lorg/jcodec/codecs/common/biari/BitIO$InputBits;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;

    invoke-direct {v0, p0}, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static outputFromArray([B)Lorg/jcodec/codecs/common/biari/BitIO$OutputBits;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;

    new-instance v1, Lorg/jcodec/codecs/common/biari/BitIO$1;

    invoke-direct {v1, p0}, Lorg/jcodec/codecs/common/biari/BitIO$1;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static outputFromStream(Ljava/io/OutputStream;)Lorg/jcodec/codecs/common/biari/BitIO$OutputBits;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;

    invoke-direct {v0, p0}, Lorg/jcodec/codecs/common/biari/BitIO$StreamOutputBits;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method
