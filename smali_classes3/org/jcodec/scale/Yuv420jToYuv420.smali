.class public Lorg/jcodec/scale/Yuv420jToYuv420;
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
    .line 15
    const/16 v0, 0x1c00

    sput v0, Lorg/jcodec/scale/Yuv420jToYuv420;->Y_COEFF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    sget v5, Lorg/jcodec/scale/Yuv420jToYuv420;->Y_COEFF:I

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

    move-result-object v2

    .line 25
    invoke-virtual {p2, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    move v0, v1

    .line 26
    :goto_1
    invoke-virtual {p1, v6}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    invoke-virtual {p1, v6}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    mul-int/2addr v4, v5

    if-ge v0, v4, :cond_1

    .line 27
    aget v4, v2, v0

    add-int/lit8 v4, v4, -0x80

    sget v5, Lorg/jcodec/scale/Yuv420jToYuv420;->Y_COEFF:I

    mul-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0xd

    add-int/lit16 v4, v4, 0x80

    aput v4, v3, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1, v7}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    .line 30
    invoke-virtual {p2, v7}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    .line 31
    :goto_2
    invoke-virtual {p1, v7}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v3

    invoke-virtual {p1, v7}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v4

    mul-int/2addr v3, v4

    if-ge v1, v3, :cond_2

    .line 32
    aget v3, v0, v1

    add-int/lit8 v3, v3, -0x80

    sget v4, Lorg/jcodec/scale/Yuv420jToYuv420;->Y_COEFF:I

    mul-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0xd

    add-int/lit16 v3, v3, 0x80

    aput v3, v2, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 33
    :cond_2
    return-void
.end method
