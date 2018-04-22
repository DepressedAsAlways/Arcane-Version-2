.class public Lcom/rengwuxian/materialedittext/Colors;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBaseColor(I)I
    .locals 1

    .prologue
    .line 17
    invoke-static {p0}, Lcom/rengwuxian/materialedittext/Colors;->isLight(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const/high16 v0, -0x1000000

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static isLight(I)Z
    .locals 6

    .prologue
    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x3fced916872b020cL    # 0.241

    mul-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    mul-int/2addr v2, v3

    int-to-double v2, v2

    const-wide v4, 0x3fe61cac083126e9L    # 0.691

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    mul-int/2addr v2, v3

    int-to-double v2, v2

    const-wide v4, 0x3fb16872b020c49cL    # 0.068

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x4060400000000000L    # 130.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
