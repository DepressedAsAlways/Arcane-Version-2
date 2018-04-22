.class public Lorg/jcodec/common/model/Picture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private color:Lorg/jcodec/common/model/ColorSpace;

.field private crop:Lorg/jcodec/common/model/Rect;

.field private data:[[I

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II[[ILorg/jcodec/common/model/ColorSpace;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 25
    new-instance v5, Lorg/jcodec/common/model/Rect;

    invoke-direct {v5, v0, v0, p1, p2}, Lorg/jcodec/common/model/Rect;-><init>(IIII)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)V

    .line 26
    return-void
.end method

.method public constructor <init>(II[[ILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lorg/jcodec/common/model/Picture;->width:I

    .line 30
    iput p2, p0, Lorg/jcodec/common/model/Picture;->height:I

    .line 31
    iput-object p3, p0, Lorg/jcodec/common/model/Picture;->data:[[I

    .line 32
    iput-object p4, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    .line 33
    iput-object p5, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/model/Picture;)V
    .locals 6

    .prologue
    .line 37
    iget v1, p1, Lorg/jcodec/common/model/Picture;->width:I

    iget v2, p1, Lorg/jcodec/common/model/Picture;->height:I

    iget-object v3, p1, Lorg/jcodec/common/model/Picture;->data:[[I

    iget-object v4, p1, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget-object v5, p1, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)V

    .line 38
    return-void
.end method

.method public static create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    return-object v0
.end method

.method public static create(IILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)Lorg/jcodec/common/model/Picture;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    .line 45
    new-array v4, v7, [I

    move v0, v1

    .line 46
    :goto_0
    iget v2, p2, Lorg/jcodec/common/model/ColorSpace;->nComp:I

    if-ge v0, v2, :cond_0

    .line 47
    iget-object v2, p2, Lorg/jcodec/common/model/ColorSpace;->compPlane:[I

    aget v2, v2, v0

    aget v3, v4, v2

    iget-object v5, p2, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v5, v5, v0

    shr-int v5, p0, v5

    iget-object v6, p2, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v6, v6, v0

    shr-int v6, p1, v6

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    aput v3, v4, v2

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v1

    .line 51
    :goto_1
    if-ge v2, v7, :cond_2

    .line 52
    aget v0, v4, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v3, v0

    .line 51
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 52
    goto :goto_2

    .line 54
    :cond_2
    new-array v3, v3, [[I

    move v2, v1

    .line 55
    :goto_3
    if-ge v2, v7, :cond_3

    .line 56
    aget v0, v4, v2

    if-eqz v0, :cond_4

    .line 57
    add-int/lit8 v0, v1, 0x1

    aget v5, v4, v2

    new-array v5, v5, [I

    aput-object v5, v3, v1

    .line 55
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 61
    :cond_3
    new-instance v0, Lorg/jcodec/common/model/Picture;

    move v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)V

    return-object v0

    :cond_4
    move v0, v1

    goto :goto_4
.end method

.method private cropSub([IIIIII[I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 133
    mul-int v0, p3, p6

    add-int/2addr v0, p2

    move v2, v1

    move v3, v1

    move v4, v0

    .line 134
    :goto_0
    if-ge v2, p5, :cond_1

    move v0, v1

    .line 135
    :goto_1
    if-ge v0, p4, :cond_0

    .line 136
    add-int v5, v3, v0

    add-int v6, v4, v0

    aget v6, p1, v6

    aput v6, p7, v5

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_0
    add-int/2addr v4, p6

    .line 139
    add-int/2addr v3, p4

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 141
    :cond_1
    return-void
.end method


# virtual methods
.method public compatible(Lorg/jcodec/common/model/Picture;)Z
    .locals 2

    .prologue
    .line 97
    iget-object v0, p1, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget-object v1, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    if-ne v0, v1, :cond_0

    iget v0, p1, Lorg/jcodec/common/model/Picture;->width:I

    iget v1, p0, Lorg/jcodec/common/model/Picture;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lorg/jcodec/common/model/Picture;->height:I

    iget v1, p0, Lorg/jcodec/common/model/Picture;->height:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public copyFrom(Lorg/jcodec/common/model/Picture;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Lorg/jcodec/common/model/Picture;->compatible(Lorg/jcodec/common/model/Picture;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not copy to incompatible picture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 107
    :goto_0
    iget-object v2, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget v2, v2, Lorg/jcodec/common/model/ColorSpace;->nComp:I

    if-ge v0, v2, :cond_2

    .line 108
    iget-object v2, p0, Lorg/jcodec/common/model/Picture;->data:[[I

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, p1, Lorg/jcodec/common/model/Picture;->data:[[I

    aget-object v2, v2, v0

    iget-object v3, p0, Lorg/jcodec/common/model/Picture;->data:[[I

    aget-object v3, v3, v0

    iget v4, p0, Lorg/jcodec/common/model/Picture;->width:I

    iget-object v5, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget-object v5, v5, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v5, v5, v0

    shr-int/2addr v4, v5

    iget v5, p0, Lorg/jcodec/common/model/Picture;->height:I

    iget-object v6, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget-object v6, v6, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v6, v6, v0

    shr-int/2addr v5, v6

    mul-int/2addr v4, v5

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_2
    return-void
.end method

.method public createCompatible()Lorg/jcodec/common/model/Picture;
    .locals 3

    .prologue
    .line 101
    iget v0, p0, Lorg/jcodec/common/model/Picture;->width:I

    iget v1, p0, Lorg/jcodec/common/model/Picture;->height:I

    iget-object v2, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    return-object v0
.end method

.method public cropped()Lorg/jcodec/common/model/Picture;
    .locals 10

    .prologue
    .line 116
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Rect;->getX()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Rect;->getY()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Rect;->getWidth()I

    move-result v0

    iget v1, p0, Lorg/jcodec/common/model/Picture;->width:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Rect;->getHeight()I

    move-result v0

    iget v1, p0, Lorg/jcodec/common/model/Picture;->height:I

    if-ne v0, v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-object p0

    .line 119
    :cond_1
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Rect;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v1}, Lorg/jcodec/common/model/Rect;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v9

    .line 121
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget v0, v0, Lorg/jcodec/common/model/ColorSpace;->nComp:I

    if-ge v8, v0, :cond_3

    .line 122
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->data:[[I

    aget-object v0, v0, v8

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->data:[[I

    aget-object v1, v0, v8

    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Rect;->getX()I

    move-result v0

    iget-object v2, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget-object v2, v2, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v2, v2, v8

    shr-int v2, v0, v2

    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Rect;->getY()I

    move-result v0

    iget-object v3, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget-object v3, v3, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v3, v3, v8

    shr-int v3, v0, v3

    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Rect;->getWidth()I

    move-result v0

    iget-object v4, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget-object v4, v4, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v4, v4, v8

    shr-int v4, v0, v4

    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Rect;->getHeight()I

    move-result v0

    iget-object v5, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget-object v5, v5, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v5, v5, v8

    shr-int v5, v0, v5

    iget v0, p0, Lorg/jcodec/common/model/Picture;->width:I

    iget-object v6, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget-object v6, v6, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v6, v6, v8

    shr-int v6, v0, v6

    iget-object v0, v9, Lorg/jcodec/common/model/Picture;->data:[[I

    aget-object v7, v0, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/common/model/Picture;->cropSub([IIIIII[I)V

    .line 121
    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_3
    move-object p0, v9

    .line 129
    goto :goto_0
.end method

.method public getColor()Lorg/jcodec/common/model/ColorSpace;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    return-object v0
.end method

.method public getCrop()Lorg/jcodec/common/model/Rect;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    return-object v0
.end method

.method public getCroppedHeight()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/jcodec/common/model/Picture;->height:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Rect;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getCroppedWidth()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/jcodec/common/model/Picture;->width:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Rect;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getData()[[I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->data:[[I

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lorg/jcodec/common/model/Picture;->height:I

    return v0
.end method

.method public getPlaneData(I)[I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->data:[[I

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getPlaneHeight(I)I
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lorg/jcodec/common/model/Picture;->height:I

    iget-object v1, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget-object v1, v1, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v1, v1, p1

    shr-int/2addr v0, v1

    return v0
.end method

.method public getPlaneWidth(I)I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lorg/jcodec/common/model/Picture;->width:I

    iget-object v1, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget-object v1, v1, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v1, v1, p1

    shr-int/2addr v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lorg/jcodec/common/model/Picture;->width:I

    return v0
.end method

.method public setCrop(Lorg/jcodec/common/model/Rect;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    .line 145
    return-void
.end method
