.class public Lkik/android/widget/q;
.super Lkik/android/widget/bb;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Bitmap;

.field protected b:Landroid/graphics/Bitmap;

.field private c:I

.field private final d:I

.field private e:J

.field private final f:Ljava/lang/String;

.field private g:Landroid/graphics/Paint;

.field private h:D

.field private i:I

.field private j:I

.field private k:Landroid/graphics/BitmapShader;

.field private l:Landroid/graphics/BitmapShader;

.field private m:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/q;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    invoke-direct {p0}, Lkik/android/widget/bb;-><init>()V

    .line 22
    iput v3, p0, Lkik/android/widget/q;->c:I

    .line 26
    const/16 v0, 0xc8

    iput v0, p0, Lkik/android/widget/q;->d:I

    .line 1074
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1075
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1076
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1077
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iput-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/widget/q;->h:D

    .line 31
    iput v2, p0, Lkik/android/widget/q;->i:I

    .line 32
    iput v2, p0, Lkik/android/widget/q;->j:I

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkik/android/widget/q;->m:Landroid/graphics/Matrix;

    .line 44
    iput-object p2, p0, Lkik/android/widget/q;->f:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lkik/android/widget/q;->a:Landroid/graphics/Bitmap;

    .line 46
    iget-object v0, p0, Lkik/android/widget/q;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkik/android/widget/q;->a(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/q;->l:Landroid/graphics/BitmapShader;

    .line 47
    iput v3, p0, Lkik/android/widget/q;->c:I

    .line 48
    invoke-direct {p0, p1}, Lkik/android/widget/q;->b(Landroid/graphics/Bitmap;)V

    .line 49
    invoke-virtual {p0}, Lkik/android/widget/q;->invalidateSelf()V

    .line 50
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;
    .locals 3

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p0, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto :goto_0
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 235
    if-nez p1, :cond_1

    .line 236
    iput v0, p0, Lkik/android/widget/q;->i:I

    .line 237
    iput v0, p0, Lkik/android/widget/q;->j:I

    .line 5248
    :goto_0
    iget-object v0, p0, Lkik/android/widget/q;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/q;->k:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/widget/q;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/widget/q;->j:I

    if-nez v0, :cond_2

    .line 5249
    :cond_0
    :goto_1
    return-void

    .line 240
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lkik/android/widget/q;->i:I

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lkik/android/widget/q;->j:I

    goto :goto_0

    .line 5254
    :cond_2
    iget-object v0, p0, Lkik/android/widget/q;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5255
    iget-object v0, p0, Lkik/android/widget/q;->m:Landroid/graphics/Matrix;

    iget v1, p0, Lkik/android/widget/q;->j:I

    int-to-float v1, v1

    iget-object v2, p0, Lkik/android/widget/q;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lkik/android/widget/q;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lkik/android/widget/q;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5256
    iget-object v0, p0, Lkik/android/widget/q;->k:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lkik/android/widget/q;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 230
    invoke-virtual {p0}, Lkik/android/widget/q;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lkik/android/widget/q;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lkik/android/widget/q;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 231
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lkik/android/widget/q;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 63
    iput-object p2, p0, Lkik/android/widget/q;->a:Landroid/graphics/Bitmap;

    .line 64
    iput-object p1, p0, Lkik/android/widget/q;->b:Landroid/graphics/Bitmap;

    .line 65
    iget-object v0, p0, Lkik/android/widget/q;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkik/android/widget/q;->a(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/q;->l:Landroid/graphics/BitmapShader;

    .line 66
    iget-object v0, p0, Lkik/android/widget/q;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkik/android/widget/q;->a(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/q;->k:Landroid/graphics/BitmapShader;

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lkik/android/widget/q;->c:I

    .line 68
    invoke-direct {p0, p2}, Lkik/android/widget/q;->b(Landroid/graphics/Bitmap;)V

    .line 69
    invoke-virtual {p0}, Lkik/android/widget/q;->invalidateSelf()V

    .line 70
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1, p2}, Lkik/android/widget/q;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 226
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide v8, 0x406fe00000000000L    # 255.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/16 v4, 0xff

    .line 115
    iget-object v0, p0, Lkik/android/widget/q;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0, p1}, Lkik/android/widget/q;->a(Landroid/graphics/Canvas;)V

    .line 195
    :goto_0
    return-void

    .line 119
    :cond_0
    iget v0, p0, Lkik/android/widget/q;->c:I

    packed-switch v0, :pswitch_data_0

    .line 181
    iget-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    iget-object v0, p0, Lkik/android/widget/q;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 183
    iget-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lkik/android/widget/q;->l:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 184
    iget-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lkik/android/widget/q;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 121
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/widget/q;->e:J

    .line 122
    const/4 v0, 0x2

    iput v0, p0, Lkik/android/widget/q;->c:I

    .line 123
    iget-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    iget-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lkik/android/widget/q;->k:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 125
    iget-object v0, p0, Lkik/android/widget/q;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    .line 1220
    invoke-direct {p0, p1, v0}, Lkik/android/widget/q;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 131
    :goto_1
    invoke-virtual {p0}, Lkik/android/widget/q;->invalidateSelf()V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0, p1}, Lkik/android/widget/q;->b(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 134
    :pswitch_1
    iget-wide v0, p0, Lkik/android/widget/q;->e:J

    const-wide/16 v2, 0xc8

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    .line 136
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_4

    .line 137
    const/4 v0, 0x3

    iput v0, p0, Lkik/android/widget/q;->c:I

    .line 140
    iget-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    iget-object v0, p0, Lkik/android/widget/q;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lkik/android/widget/q;->l:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 144
    iget-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lkik/android/widget/q;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 153
    :goto_2
    invoke-virtual {p0}, Lkik/android/widget/q;->invalidateSelf()V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lkik/android/widget/q;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lkik/android/widget/q;->k:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 148
    iget-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    .line 2220
    invoke-direct {p0, p1, v0}, Lkik/android/widget/q;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {p0, p1}, Lkik/android/widget/q;->b(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 156
    :cond_4
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    div-double/2addr v0, v2

    sub-double v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/widget/q;->h:D

    .line 158
    iget-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    iget-wide v2, p0, Lkik/android/widget/q;->h:D

    sub-double v2, v6, v2

    mul-double/2addr v2, v8

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    iget-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lkik/android/widget/q;->k:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 160
    iget-object v0, p0, Lkik/android/widget/q;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 161
    iget-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    .line 3220
    invoke-direct {p0, p1, v0}, Lkik/android/widget/q;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 167
    :goto_3
    iget-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    iget-wide v2, p0, Lkik/android/widget/q;->h:D

    mul-double/2addr v2, v8

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    iget-object v0, p0, Lkik/android/widget/q;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 169
    iget-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lkik/android/widget/q;->l:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170
    iget-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lkik/android/widget/q;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 177
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lkik/android/widget/q;->invalidateSelf()V

    goto/16 :goto_0

    .line 164
    :cond_6
    invoke-virtual {p0, p1}, Lkik/android/widget/q;->b(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 172
    :cond_7
    iget-object v0, p0, Lkik/android/widget/q;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 174
    iget-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lkik/android/widget/q;->k:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 175
    iget-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    .line 4220
    invoke-direct {p0, p1, v0}, Lkik/android/widget/q;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 186
    :cond_8
    iget-object v0, p0, Lkik/android/widget/q;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 187
    iget-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lkik/android/widget/q;->k:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 188
    iget-object v0, p0, Lkik/android/widget/q;->g:Landroid/graphics/Paint;

    .line 5220
    invoke-direct {p0, p1, v0}, Lkik/android/widget/q;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 191
    :cond_9
    invoke-virtual {p0, p1}, Lkik/android/widget/q;->b(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lkik/android/widget/q;->i:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lkik/android/widget/q;->j:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Lkik/android/widget/bb;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
