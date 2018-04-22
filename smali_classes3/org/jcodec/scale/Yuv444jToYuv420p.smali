.class public Lorg/jcodec/scale/Yuv444jToYuv420p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/Transform;


# static fields
.field public static Y_COEFF:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1c00

    sput v0, Lorg/jcodec/scale/Yuv444jToYuv420p;->Y_COEFF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method private copyAvg([I[III)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 29
    move v4, v1

    move v0, v1

    move v2, v1

    .line 30
    :goto_0
    shr-int/lit8 v3, p4, 0x1

    if-ge v4, v3, :cond_1

    move v3, v2

    move v2, v0

    move v0, v1

    .line 31
    :goto_1
    if-ge v0, p3, :cond_0

    .line 33
    aget v5, p1, v3

    add-int/lit8 v5, v5, -0x80

    sget v6, Lorg/jcodec/scale/Yuv444jToYuv420p;->Y_COEFF:I

    mul-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0xd

    add-int/lit16 v5, v5, 0x80

    .line 34
    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    add-int/lit8 v6, v6, -0x80

    sget v7, Lorg/jcodec/scale/Yuv444jToYuv420p;->Y_COEFF:I

    mul-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0xd

    add-int/lit16 v6, v6, 0x80

    .line 35
    add-int v7, v3, p3

    aget v7, p1, v7

    add-int/lit8 v7, v7, -0x80

    sget v8, Lorg/jcodec/scale/Yuv444jToYuv420p;->Y_COEFF:I

    mul-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0xd

    add-int/lit16 v7, v7, 0x80

    .line 36
    add-int v8, v3, p3

    add-int/lit8 v8, v8, 0x1

    aget v8, p1, v8

    add-int/lit8 v8, v8, -0x80

    sget v9, Lorg/jcodec/scale/Yuv444jToYuv420p;->Y_COEFF:I

    mul-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0xd

    add-int/lit16 v8, v8, 0x80

    .line 38
    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x2

    shr-int/lit8 v5, v5, 0x2

    aput v5, p2, v2

    .line 31
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 40
    :cond_0
    add-int/2addr v3, p3

    .line 30
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    move v2, v3

    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    .line 20
    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    move v0, v1

    .line 21
    :goto_0
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    mul-int/2addr v4, v5

    if-ge v0, v4, :cond_0

    .line 22
    aget v4, v2, v0

    sget v5, Lorg/jcodec/scale/Yuv444jToYuv420p;->Y_COEFF:I

    mul-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0xd

    add-int/lit8 v4, v4, 0x10

    aput v4, v3, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-virtual {p2, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-virtual {p1, v6}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v2

    invoke-virtual {p1, v6}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/jcodec/scale/Yuv444jToYuv420p;->copyAvg([I[III)V

    .line 25
    invoke-virtual {p1, v7}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-virtual {p2, v7}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-virtual {p1, v7}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v2

    invoke-virtual {p1, v7}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/jcodec/scale/Yuv444jToYuv420p;->copyAvg([I[III)V

    .line 26
    return-void
.end method
