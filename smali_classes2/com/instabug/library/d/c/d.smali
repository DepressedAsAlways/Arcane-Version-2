.class public final Lcom/instabug/library/d/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;[I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 52
    if-nez p0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter activity cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 57
    invoke-static {p0, p1}, Lcom/instabug/library/d/c/a;->a(Landroid/app/Activity;[I)Ljava/util/List;

    move-result-object v2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "viewRoots count: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/d/d/a;->a(Ljava/lang/CharSequence;)V

    .line 62
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x4

    int-to-long v4, v0

    .line 1009
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1010
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1011
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1012
    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 62
    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    invoke-static {v2, v0, p1}, Lcom/instabug/library/d/c/d;->a(Ljava/util/List;Landroid/graphics/Bitmap;[I)V

    .line 76
    :goto_1
    return-object v0

    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Canvas;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Canvas;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :goto_0
    return-object v0

    .line 140
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    .line 142
    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 145
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 147
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {v2, p1}, Lcom/instabug/library/d/c/d;->a(Landroid/view/View;Landroid/graphics/Canvas;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    const/4 v1, 0x2

    new-array v6, v1, [I

    .line 152
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v1, v7, :cond_1

    instance-of v1, v2, Landroid/view/TextureView;

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 156
    check-cast v1, Landroid/view/TextureView;

    invoke-static {v1, v6, p1}, Lcom/instabug/library/d/c/d;->a(Landroid/view/TextureView;[ILandroid/graphics/Canvas;)V

    .line 159
    :cond_1
    instance-of v1, v2, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 160
    check-cast v1, Landroid/opengl/GLSurfaceView;

    invoke-static {v1, v6, p1}, Lcom/instabug/library/d/c/d;->a(Landroid/opengl/GLSurfaceView;[ILandroid/graphics/Canvas;)V

    .line 163
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v1, v6, :cond_3

    instance-of v1, v2, Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    .line 164
    check-cast v2, Landroid/webkit/WebView;

    invoke-static {v2, p1}, Lcom/instabug/library/d/c/d;->a(Landroid/webkit/WebView;Landroid/graphics/Canvas;)V

    .line 167
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_4
    move-object v0, v4

    .line 169
    goto :goto_0
.end method

.method public static a(Landroid/opengl/GLSurfaceView;[ILandroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 174
    const-string v0, "Drawing GLSurfaceView"

    invoke-static {v0}, Lcom/instabug/library/d/d/a;->a(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v4

    .line 179
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v5

    .line 183
    add-int/lit8 v0, v5, 0x0

    mul-int/2addr v0, v4

    new-array v6, v0, [I

    .line 185
    invoke-static {v6}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 190
    new-instance v3, Lcom/instabug/library/d/c/d$1;

    invoke-direct {v3, v4, v5, v0, v2}, Lcom/instabug/library/d/c/d$1;-><init>(IILjava/nio/IntBuffer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 210
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    mul-int v0, v4, v5

    new-array v7, v0, [I

    move v2, v1

    move v3, v1

    .line 216
    :goto_1
    if-ge v3, v5, :cond_1

    move v0, v1

    .line 217
    :goto_2
    if-ge v0, v4, :cond_0

    .line 218
    mul-int v8, v3, v4

    add-int/2addr v8, v0

    aget v8, v6, v8

    .line 219
    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    .line 220
    shl-int/lit8 v10, v8, 0x10

    const/high16 v11, 0xff0000

    and-int/2addr v10, v11

    .line 221
    const v11, -0xff0100

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    or-int/2addr v8, v9

    .line 222
    sub-int v9, v5, v2

    add-int/lit8 v9, v9, -0x1

    mul-int/2addr v9, v4

    add-int/2addr v9, v0

    aput v8, v7, v9

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 212
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 224
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 216
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 227
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 228
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 229
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 230
    aget v1, p1, v1

    int-to-float v1, v1

    aget v3, p1, v12

    int-to-float v3, v3

    invoke-virtual {p2, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 231
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 233
    :cond_2
    return-void
.end method

.method public static a(Landroid/view/TextureView;[ILandroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 238
    const-string v0, "Drawing TextureView"

    invoke-static {v0}, Lcom/instabug/library/d/d/a;->a(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 243
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 244
    const/4 v2, 0x0

    aget v2, p1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 245
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 247
    :cond_0
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Landroid/graphics/Canvas;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 252
    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayerType()I

    move-result v0

    .line 253
    if-ne v0, v7, :cond_1

    .line 256
    invoke-virtual {p0, v5, v8}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 258
    invoke-virtual {p0, v6}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    .line 259
    invoke-virtual {p0, v6}, Landroid/webkit/WebView;->buildDrawingCache(Z)V

    .line 260
    invoke-virtual {p0}, Landroid/webkit/WebView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 264
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 266
    new-array v3, v7, [I

    .line 267
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    .line 269
    aget v4, v3, v5

    int-to-float v4, v4

    aget v3, v3, v6

    int-to-float v3, v3

    invoke-virtual {p1, v1, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 270
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    :cond_0
    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    .line 276
    invoke-virtual {p0, v0, v8}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 278
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/graphics/Bitmap;[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/d/c/b;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "[I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/d/c/b;

    .line 1090
    invoke-virtual {v0}, Lcom/instabug/library/d/c/b;->d()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 1092
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1094
    const/high16 v3, 0x437f0000    # 255.0f

    invoke-virtual {v0}, Lcom/instabug/library/d/c/b;->d()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 1095
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 1098
    :cond_1
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1099
    invoke-virtual {v0}, Lcom/instabug/library/d/c/b;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/instabug/library/d/c/b;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1101
    const/4 v1, 0x0

    .line 1102
    if-eqz p2, :cond_6

    .line 1103
    array-length v1, p2

    new-array v1, v1, [I

    move-object v3, v1

    .line 1106
    :goto_0
    if-eqz p2, :cond_3

    move v1, v2

    .line 1107
    :goto_1
    array-length v6, p2

    if-ge v1, v6, :cond_3

    .line 1108
    invoke-virtual {v0}, Lcom/instabug/library/d/c/b;->a()Landroid/view/View;

    move-result-object v6

    aget v7, p2, v1

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1109
    if-eqz v6, :cond_2

    .line 1110
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    aput v7, v3, v1

    .line 1111
    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1117
    :cond_3
    invoke-virtual {v0}, Lcom/instabug/library/d/c/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1120
    invoke-virtual {v0}, Lcom/instabug/library/d/c/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/instabug/library/d/c/d;->a(Landroid/view/View;Landroid/graphics/Canvas;)Ljava/util/ArrayList;

    .line 1122
    if-eqz p2, :cond_0

    move v1, v2

    .line 1123
    :goto_2
    array-length v5, p2

    if-ge v1, v5, :cond_0

    .line 1124
    invoke-virtual {v0}, Lcom/instabug/library/d/c/b;->a()Landroid/view/View;

    move-result-object v5

    aget v6, p2, v1

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1125
    if-eqz v5, :cond_4

    .line 1126
    aget v6, v3, v1

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1123
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84
    :cond_5
    return-void

    :cond_6
    move-object v3, v1

    goto :goto_0
.end method
