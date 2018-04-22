.class public Lorg/jcodec/common/dct/IDCT2x2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static idct([II)V
    .locals 5

    .prologue
    .line 13
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    .line 15
    add-int v4, v0, v2

    .line 16
    sub-int/2addr v0, v2

    .line 18
    add-int v2, v1, v3

    .line 19
    sub-int/2addr v1, v3

    .line 21
    add-int v3, v4, v2

    shr-int/lit8 v3, v3, 0x3

    aput v3, p0, p1

    .line 22
    add-int/lit8 v3, p1, 0x1

    sub-int v2, v4, v2

    shr-int/lit8 v2, v2, 0x3

    aput v2, p0, v3

    .line 23
    add-int/lit8 v2, p1, 0x2

    add-int v3, v0, v1

    shr-int/lit8 v3, v3, 0x3

    aput v3, p0, v2

    .line 24
    add-int/lit8 v2, p1, 0x3

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x3

    aput v0, p0, v2

    .line 25
    return-void
.end method
