.class public Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/common/biari/BitIO$InputBits;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/common/biari/BitIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamInputBits"
.end annotation


# instance fields
.field private bit:I

.field private cur:I

.field private in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;->in:Ljava/io/InputStream;

    .line 87
    const/16 v0, 0x8

    iput v0, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;->bit:I

    .line 88
    return-void
.end method


# virtual methods
.method public getBit()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 91
    iget v1, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;->bit:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_1

    .line 92
    iget-object v1, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;->cur:I

    .line 93
    iget v1, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;->cur:I

    if-ne v1, v0, :cond_0

    .line 97
    :goto_0
    return v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;->bit:I

    .line 97
    :cond_1
    iget v0, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;->cur:I

    iget v1, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;->bit:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jcodec/codecs/common/biari/BitIO$StreamInputBits;->bit:I

    rsub-int/lit8 v1, v1, 0x7

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
