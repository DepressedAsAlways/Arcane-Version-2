.class public final Lcom/nostra13/universalimageloader/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/a/a$1;
    }
.end annotation


# static fields
.field private static a:Lcom/nostra13/universalimageloader/core/assist/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 40
    const/16 v1, 0xd33

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 41
    aget v0, v0, v2

    const/16 v1, 0x800

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 42
    new-instance v1, Lcom/nostra13/universalimageloader/core/assist/c;

    invoke-direct {v1, v0, v0}, Lcom/nostra13/universalimageloader/core/assist/c;-><init>(II)V

    sput-object v1, Lcom/nostra13/universalimageloader/a/a;->a:Lcom/nostra13/universalimageloader/core/assist/c;

    .line 43
    return-void
.end method

.method public static a(Lcom/nostra13/universalimageloader/core/assist/c;)I
    .locals 6

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/c;->a()I

    move-result v0

    .line 156
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/c;->b()I

    move-result v1

    .line 157
    sget-object v2, Lcom/nostra13/universalimageloader/a/a;->a:Lcom/nostra13/universalimageloader/core/assist/c;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/assist/c;->a()I

    move-result v2

    .line 158
    sget-object v3, Lcom/nostra13/universalimageloader/a/a;->a:Lcom/nostra13/universalimageloader/core/assist/c;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/assist/c;->b()I

    move-result v3

    .line 160
    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 161
    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Z)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 92
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/c;->a()I

    move-result v2

    .line 93
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/c;->b()I

    move-result v3

    .line 94
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/c;->a()I

    move-result v4

    .line 95
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/c;->b()I

    move-result v5

    .line 99
    sget-object v0, Lcom/nostra13/universalimageloader/a/a$1;->a:[I

    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 124
    :cond_0
    :goto_0
    if-gtz v0, :cond_7

    .line 1133
    :goto_1
    sget-object v0, Lcom/nostra13/universalimageloader/a/a;->a:Lcom/nostra13/universalimageloader/core/assist/c;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/assist/c;->a()I

    move-result v0

    .line 1134
    sget-object v4, Lcom/nostra13/universalimageloader/a/a;->a:Lcom/nostra13/universalimageloader/core/assist/c;

    invoke-virtual {v4}, Lcom/nostra13/universalimageloader/core/assist/c;->b()I

    move-result v4

    .line 1135
    :goto_2
    div-int v5, v2, v1

    if-gt v5, v0, :cond_1

    div-int v5, v3, v1

    if-le v5, v4, :cond_6

    .line 1136
    :cond_1
    if-eqz p3, :cond_5

    .line 1137
    mul-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 101
    :pswitch_0
    if-eqz p3, :cond_3

    .line 102
    div-int/lit8 v6, v2, 0x2

    .line 103
    div-int/lit8 v7, v3, 0x2

    move v0, v1

    .line 104
    :goto_3
    div-int v8, v6, v0

    if-gt v8, v4, :cond_2

    div-int v8, v7, v0

    if-le v8, v5, :cond_0

    .line 105
    :cond_2
    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 108
    :cond_3
    div-int v0, v2, v4

    div-int v4, v3, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 112
    :pswitch_1
    if-eqz p3, :cond_4

    .line 113
    div-int/lit8 v6, v2, 0x2

    .line 114
    div-int/lit8 v7, v3, 0x2

    move v0, v1

    .line 115
    :goto_4
    div-int v8, v6, v0

    if-le v8, v4, :cond_0

    div-int v8, v7, v0

    if-le v8, v5, :cond_0

    .line 116
    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 119
    :cond_4
    div-int v0, v2, v4

    div-int v4, v3, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1139
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 129
    :cond_6
    return v1

    :cond_7
    move v1, v0

    goto :goto_1

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/nostra13/universalimageloader/core/c/a;Lcom/nostra13/universalimageloader/core/assist/c;)Lcom/nostra13/universalimageloader/core/assist/c;
    .locals 3

    .prologue
    .line 54
    invoke-interface {p0}, Lcom/nostra13/universalimageloader/core/c/a;->a()I

    move-result v0

    .line 55
    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/c;->a()I

    move-result v0

    .line 57
    :cond_0
    invoke-interface {p0}, Lcom/nostra13/universalimageloader/core/c/a;->b()I

    move-result v1

    .line 58
    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/c;->b()I

    move-result v1

    .line 60
    :cond_1
    new-instance v2, Lcom/nostra13/universalimageloader/core/assist/c;

    invoke-direct {v2, v0, v1}, Lcom/nostra13/universalimageloader/core/assist/c;-><init>(II)V

    return-object v2
.end method

.method public static b(Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Z)F
    .locals 7

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/c;->a()I

    move-result v3

    .line 191
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/c;->b()I

    move-result v4

    .line 192
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/c;->a()I

    move-result v0

    .line 193
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/c;->b()I

    move-result v1

    .line 195
    int-to-float v2, v3

    int-to-float v5, v0

    div-float/2addr v2, v5

    .line 196
    int-to-float v5, v4

    int-to-float v6, v1

    div-float/2addr v5, v6

    .line 200
    sget-object v6, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    if-ne p2, v6, :cond_0

    cmpl-float v6, v2, v5

    if-gez v6, :cond_1

    :cond_0
    sget-object v6, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->CROP:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    if-ne p2, v6, :cond_5

    cmpg-float v6, v2, v5

    if-gez v6, :cond_5

    .line 202
    :cond_1
    int-to-float v1, v4

    div-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v1

    move v1, v0

    .line 208
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 209
    if-nez p3, :cond_2

    if-ge v1, v3, :cond_2

    if-lt v2, v4, :cond_3

    :cond_2
    if-eqz p3, :cond_4

    if-eq v1, v3, :cond_4

    if-eq v2, v4, :cond_4

    .line 210
    :cond_3
    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 213
    :cond_4
    return v0

    .line 204
    :cond_5
    int-to-float v0, v3

    div-float/2addr v0, v5

    float-to-int v0, v0

    move v2, v1

    move v1, v0

    goto :goto_0
.end method
