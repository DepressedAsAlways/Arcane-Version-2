.class public Lorg/jcodec/codecs/common/biari/TreeBinarizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private models:[Lorg/jcodec/codecs/common/biari/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/TreeBinarizer;->initContextModels()V

    .line 24
    return-void
.end method

.method private initContextModels()V
    .locals 5

    .prologue
    const/16 v4, 0xff

    const/4 v1, 0x0

    .line 29
    new-array v0, v4, [Lorg/jcodec/codecs/common/biari/Context;

    iput-object v0, p0, Lorg/jcodec/codecs/common/biari/TreeBinarizer;->models:[Lorg/jcodec/codecs/common/biari/Context;

    move v0, v1

    .line 30
    :goto_0
    if-ge v0, v4, :cond_0

    .line 31
    iget-object v2, p0, Lorg/jcodec/codecs/common/biari/TreeBinarizer;->models:[Lorg/jcodec/codecs/common/biari/Context;

    new-instance v3, Lorg/jcodec/codecs/common/biari/Context;

    invoke-direct {v3, v1, v1}, Lorg/jcodec/codecs/common/biari/Context;-><init>(II)V

    aput-object v3, v2, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public binarize(ILorg/jcodec/codecs/common/biari/MQEncoder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    move v1, v0

    move v2, v0

    move v3, v0

    .line 42
    :goto_0
    const/16 v4, 0x8

    if-ge v0, v4, :cond_0

    .line 43
    rsub-int/lit8 v4, v0, 0x7

    shr-int v4, p1, v4

    and-int/lit8 v4, v4, 0x1

    .line 44
    iget-object v5, p0, Lorg/jcodec/codecs/common/biari/TreeBinarizer;->models:[Lorg/jcodec/codecs/common/biari/Context;

    aget-object v2, v5, v2

    invoke-virtual {p2, v4, v2}, Lorg/jcodec/codecs/common/biari/MQEncoder;->encode(ILorg/jcodec/codecs/common/biari/Context;)V

    .line 47
    shl-int v2, v4, v0

    or-int/2addr v3, v2

    .line 48
    const/4 v2, 0x1

    shl-int/2addr v2, v0

    add-int/2addr v1, v2

    .line 49
    add-int v2, v1, v3

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public debinarize(Lorg/jcodec/codecs/common/biari/MQDecoder;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 56
    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    .line 60
    :goto_0
    const/16 v5, 0x8

    if-ge v0, v5, :cond_0

    .line 61
    iget-object v5, p0, Lorg/jcodec/codecs/common/biari/TreeBinarizer;->models:[Lorg/jcodec/codecs/common/biari/Context;

    aget-object v2, v5, v2

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MQDecoder;->decode(Lorg/jcodec/codecs/common/biari/Context;)I

    move-result v2

    .line 62
    rsub-int/lit8 v5, v0, 0x7

    shl-int v5, v2, v5

    or-int/2addr v4, v5

    .line 65
    shl-int/2addr v2, v0

    or-int/2addr v3, v2

    .line 66
    const/4 v2, 0x1

    shl-int/2addr v2, v0

    add-int/2addr v1, v2

    .line 67
    add-int v2, v1, v3

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    return v4
.end method
