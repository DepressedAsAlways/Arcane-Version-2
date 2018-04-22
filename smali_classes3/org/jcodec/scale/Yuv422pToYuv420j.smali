.class public Lorg/jcodec/scale/Yuv422pToYuv420j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/Transform;


# static fields
.field public static COEFF:I


# instance fields
.field private halfDst:I

.field private halfSrc:I

.field private shift:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x2492

    sput v0, Lorg/jcodec/scale/Yuv422pToYuv420j;->COEFF:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/16 v2, 0x80

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    add-int/lit8 v0, p2, 0xd

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/jcodec/scale/Yuv422pToYuv420j;->shift:I

    .line 21
    iget v0, p0, Lorg/jcodec/scale/Yuv422pToYuv420j;->shift:I

    if-gez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Maximum upshift allowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p2, 0xd

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    sub-int v0, p2, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int v0, v2, v0

    iput v0, p0, Lorg/jcodec/scale/Yuv422pToYuv420j;->halfSrc:I

    .line 25
    sub-int v0, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int v0, v2, v0

    iput v0, p0, Lorg/jcodec/scale/Yuv422pToYuv420j;->halfDst:I

    .line 26
    return-void
.end method

.method private copyAvg([I[III)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 39
    move v0, v1

    move v2, v1

    move v3, v1

    .line 40
    :goto_0
    div-int/lit8 v4, p4, 0x2

    if-ge v0, v4, :cond_1

    move v4, v3

    move v3, v1

    .line 41
    :goto_1
    if-ge v3, p3, :cond_0

    .line 42
    aget v5, p1, v4

    iget v6, p0, Lorg/jcodec/scale/Yuv422pToYuv420j;->halfSrc:I

    sub-int/2addr v5, v6

    sget v6, Lorg/jcodec/scale/Yuv422pToYuv420j;->COEFF:I

    mul-int/2addr v5, v6

    iget v6, p0, Lorg/jcodec/scale/Yuv422pToYuv420j;->shift:I

    shr-int/2addr v5, v6

    iget v6, p0, Lorg/jcodec/scale/Yuv422pToYuv420j;->halfDst:I

    add-int/2addr v5, v6

    .line 43
    add-int v6, v4, p3

    aget v6, p1, v6

    iget v7, p0, Lorg/jcodec/scale/Yuv422pToYuv420j;->halfSrc:I

    sub-int/2addr v6, v7

    sget v7, Lorg/jcodec/scale/Yuv422pToYuv420j;->COEFF:I

    mul-int/2addr v6, v7

    iget v7, p0, Lorg/jcodec/scale/Yuv422pToYuv420j;->shift:I

    shr-int/2addr v6, v7

    iget v7, p0, Lorg/jcodec/scale/Yuv422pToYuv420j;->halfDst:I

    add-int/2addr v6, v7

    .line 45
    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    aput v5, p2, v2

    .line 41
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 47
    :cond_0
    add-int v3, v4, p3

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
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

    .line 29
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    .line 30
    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    move v0, v1

    .line 31
    :goto_0
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    mul-int/2addr v4, v5

    if-ge v0, v4, :cond_0

    .line 32
    aget v4, v2, v0

    add-int/lit8 v4, v4, -0x10

    sget v5, Lorg/jcodec/scale/Yuv422pToYuv420j;->COEFF:I

    mul-int/2addr v4, v5

    iget v5, p0, Lorg/jcodec/scale/Yuv422pToYuv420j;->shift:I

    shr-int/2addr v4, v5

    aput v4, v3, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-virtual {p2, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-virtual {p1, v6}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v2

    invoke-virtual {p1, v6}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/jcodec/scale/Yuv422pToYuv420j;->copyAvg([I[III)V

    .line 35
    invoke-virtual {p1, v7}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-virtual {p2, v7}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-virtual {p1, v7}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v2

    invoke-virtual {p1, v7}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/jcodec/scale/Yuv422pToYuv420j;->copyAvg([I[III)V

    .line 36
    return-void
.end method
