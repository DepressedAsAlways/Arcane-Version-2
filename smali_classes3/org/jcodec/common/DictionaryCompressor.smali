.class public Lorg/jcodec/common/DictionaryCompressor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/common/DictionaryCompressor$Int;,
        Lorg/jcodec/common/DictionaryCompressor$Long;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method


# virtual methods
.method protected buildCodes([II)Lorg/jcodec/common/io/VLC;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 22
    array-length v0, p1

    new-array v4, v0, [I

    .line 23
    array-length v0, p1

    new-array v5, v0, [I

    move v0, v1

    .line 25
    :goto_0
    array-length v2, v4

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_2

    move v2, v1

    move v3, v1

    .line 27
    :goto_1
    array-length v6, p1

    if-ge v2, v6, :cond_1

    .line 28
    aget v6, p1, v2

    aget v7, p1, v3

    if-le v6, v7, :cond_0

    move v3, v2

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 32
    :cond_1
    aput v0, v4, v3

    .line 33
    const/4 v2, 0x1

    invoke-static {v0}, Lorg/jcodec/common/tools/MathUtil;->log2(I)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v5, v3

    .line 34
    const/high16 v2, -0x80000000

    aput v2, p1, v3

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p2}, Lorg/jcodec/common/tools/MathUtil;->log2(I)I

    move-result v0

    .line 37
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 38
    aget v2, p1, v1

    if-ltz v2, :cond_3

    .line 39
    aput p2, v4, v1

    .line 40
    aput v0, v5, v1

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43
    :cond_4
    new-instance v0, Lorg/jcodec/common/io/VLC;

    invoke-direct {v0, v4, v5}, Lorg/jcodec/common/io/VLC;-><init>([I[I)V

    return-object v0
.end method
