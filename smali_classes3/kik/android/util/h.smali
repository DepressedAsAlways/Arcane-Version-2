.class public final Lkik/android/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static b:I

.field private static final c:Lkik/android/util/al;

.field private static final d:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    sput-boolean v0, Lkik/android/util/h;->a:Z

    .line 47
    const/16 v0, 0x800

    sput v0, Lkik/android/util/h;->b:I

    .line 48
    new-instance v0, Lkik/android/util/al;

    sget v1, Lkik/android/util/h;->b:I

    invoke-direct {v0, v1}, Lkik/android/util/al;-><init>(I)V

    sput-object v0, Lkik/android/util/h;->c:Lkik/android/util/al;

    .line 53
    const-string v0, "BitmapUtils"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/util/h;->d:Lorg/slf4j/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 397
    if-nez p0, :cond_0

    .line 405
    :goto_0
    return v0

    .line 401
    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 402
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 405
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lkik/android/util/h;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 96
    if-nez p0, :cond_1

    .line 97
    sget-object v0, Lkik/android/util/h;->d:Lorg/slf4j/b;

    const-string v1, "createBlurredBitmap: null bitmap"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    .line 151
    :cond_0
    :goto_0
    return-object v8

    .line 100
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 105
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 106
    sget-boolean v2, Lkik/android/util/h;->a:Z

    if-eqz v2, :cond_2

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "- input bitmap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    :cond_2
    div-int/2addr v0, p1

    .line 110
    div-int/2addr v1, p1

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 112
    const/16 v3, 0xc

    if-ge v2, v3, :cond_3

    .line 114
    const/high16 v3, 0x41400000    # 12.0f

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 115
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 116
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 118
    :cond_3
    if-lez v0, :cond_8

    if-lez v1, :cond_8

    .line 119
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    sget-boolean v1, Lkik/android/util/h;->a:Z

    if-eqz v1, :cond_4

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- after resize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1156
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1157
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 1158
    sget-boolean v1, Lkik/android/util/h;->a:Z

    if-eqz v1, :cond_5

    .line 1159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "boxBlur(): input: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1163
    :cond_5
    mul-int v2, v3, v7

    .line 1164
    sget-object v1, Lkik/android/util/h;->c:Lkik/android/util/al;

    invoke-virtual {v1, v2}, Lkik/android/util/al;->a(I)[I

    move-result-object v1

    .line 1165
    sget-object v4, Lkik/android/util/h;->c:Lkik/android/util/al;

    invoke-virtual {v4, v2}, Lkik/android/util/al;->a(I)[I

    move-result-object v9

    .line 1168
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1175
    invoke-static {v1, v9, v3, v7}, Lkik/android/util/h;->a([I[III)V

    .line 1176
    invoke-static {v9, v1, v7, v3}, Lkik/android/util/h;->a([I[III)V

    .line 1179
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1180
    sget-object v3, Lkik/android/util/h;->c:Lkik/android/util/al;

    invoke-virtual {v3, v1}, Lkik/android/util/al;->a([I)V

    .line 1181
    sget-object v1, Lkik/android/util/h;->c:Lkik/android/util/al;

    invoke-virtual {v1, v9}, Lkik/android/util/al;->a([I)V

    .line 1182
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 134
    :goto_1
    sget-boolean v1, Lkik/android/util/h;->a:Z

    if-eqz v1, :cond_6

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- after blur: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    :cond_6
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 148
    sget-boolean v1, Lkik/android/util/h;->a:Z

    if-eqz v1, :cond_7

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "createBlurredBitmap() done (elapsed = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msec)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    move-object v8, v0

    .line 151
    goto/16 :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "blur Failed with: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v8

    .line 131
    goto :goto_1

    .line 139
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to blur a bitmap with invalid height: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " or width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;)V

    move-object v0, v8

    .line 144
    goto :goto_2
.end method

.method private static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 377
    if-nez p0, :cond_0

    .line 378
    const/4 v0, 0x0

    .line 387
    :goto_0
    return-object v0

    .line 380
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 381
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 382
    int-to-float v0, p1

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 383
    int-to-float v2, p2

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 384
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 385
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v0, p0

    move v2, v1

    move v6, v1

    .line 387
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 556
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 559
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 574
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 577
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([I[III)V
    .locals 11

    .prologue
    .line 224
    const/4 v0, 0x0

    .line 226
    const/4 v7, 0x0

    move v8, v0

    :goto_0
    if-ge v7, p3, :cond_7

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v2, 0x0

    .line 229
    const/4 v1, 0x0

    .line 234
    const/4 v0, 0x0

    move v5, v0

    move v6, v7

    move v4, v1

    :goto_1
    if-ge v5, p2, :cond_6

    .line 235
    if-nez v5, :cond_2

    .line 236
    aget v0, p0, v8

    .line 237
    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v3, v1

    .line 238
    const v1, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v2, v1

    .line 239
    and-int/lit16 v0, v0, 0xff

    add-int v1, v4, v0

    .line 240
    const/4 v0, 0x1

    move v4, v0

    :goto_2
    const/4 v0, 0x4

    if-gt v4, v0, :cond_1

    .line 241
    add-int v0, v8, v4

    aget v9, p0, v0

    .line 242
    const/4 v0, 0x1

    .line 243
    const/4 v10, 0x4

    if-ne v4, v10, :cond_0

    .line 246
    const/4 v0, 0x0

    .line 248
    :cond_0
    const/high16 v10, 0xff0000

    and-int/2addr v10, v9

    shr-int/lit8 v10, v10, 0x10

    shl-int/2addr v10, v0

    add-int/2addr v3, v10

    .line 249
    const v10, 0xff00

    and-int/2addr v10, v9

    shr-int/lit8 v10, v10, 0x8

    shl-int/2addr v10, v0

    add-int/2addr v2, v10

    .line 250
    and-int/lit16 v9, v9, 0xff

    shl-int v0, v9, v0

    add-int/2addr v1, v0

    .line 240
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    move v0, v1

    move v1, v2

    move v2, v3

    .line 288
    :goto_3
    const/high16 v3, -0x1000000

    shr-int/lit8 v4, v2, 0x3

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x3

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    shr-int/lit8 v4, v0, 0x3

    or-int/2addr v3, v4

    aput v3, p1, v6

    .line 291
    add-int v4, v6, p3

    .line 234
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v6, v4

    move v4, v0

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 255
    :cond_2
    add-int v0, v8, v5

    add-int/lit8 v0, v0, 0x4

    .line 257
    add-int v1, v8, v5

    add-int/lit8 v1, v1, -0x4

    .line 259
    add-int/lit8 v9, v5, 0x4

    if-lt v9, p2, :cond_3

    .line 261
    add-int v0, v8, p2

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v9, v5, 0x4

    sub-int/2addr v9, p2

    sub-int/2addr v0, v9

    .line 265
    :cond_3
    if-gez v0, :cond_4

    .line 266
    const/4 v0, 0x0

    .line 268
    :cond_4
    array-length v9, p0

    if-lt v0, v9, :cond_5

    .line 269
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 272
    :cond_5
    aget v0, p0, v0

    .line 273
    const/high16 v9, 0xff0000

    and-int/2addr v9, v0

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v3, v9

    .line 274
    const v9, 0xff00

    and-int/2addr v9, v0

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v2

    .line 275
    and-int/lit16 v0, v0, 0xff

    add-int/2addr v4, v0

    .line 277
    add-int/lit8 v0, v5, -0x4

    if-gez v0, :cond_8

    .line 280
    add-int/lit8 v0, v8, 0x4

    sub-int/2addr v0, v5

    .line 282
    :goto_4
    aget v0, p0, v0

    .line 283
    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    sub-int v2, v3, v1

    .line 284
    const v1, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x8

    sub-int v1, v9, v1

    .line 285
    and-int/lit16 v0, v0, 0xff

    sub-int v0, v4, v0

    goto :goto_3

    .line 293
    :cond_6
    add-int v0, v8, p2

    .line 226
    add-int/lit8 v7, v7, 0x1

    move v8, v0

    goto/16 :goto_0

    .line 295
    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto :goto_4
.end method

.method public static b(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 417
    invoke-static {p0}, Lkik/android/util/h;->a(Ljava/lang/String;)I

    move-result v0

    .line 1429
    packed-switch v0, :pswitch_data_0

    .line 1437
    :pswitch_0
    const/4 v0, 0x0

    .line 1435
    :goto_0
    return v0

    .line 1431
    :pswitch_1
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    .line 1433
    :pswitch_2
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    .line 1435
    :pswitch_3
    const/high16 v0, 0x43870000    # 270.0f

    goto :goto_0

    .line 1429
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 299
    if-nez p0, :cond_0

    .line 300
    sget-object v0, Lkik/android/util/h;->d:Lorg/slf4j/b;

    const-string v1, "getWhiteTintedBitmap: null bitmap"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    .line 301
    const/4 p0, 0x0

    .line 312
    :goto_0
    return-object p0

    .line 303
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 304
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Bitmap configuration returned null"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 308
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 309
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 310
    const v2, -0x29000001

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 450
    if-nez p0, :cond_1

    .line 451
    const/4 p0, 0x0

    .line 494
    :cond_0
    :goto_0
    return-object p0

    .line 453
    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 457
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 458
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 460
    :pswitch_0
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 488
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 489
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 490
    goto :goto_0

    .line 463
    :pswitch_1
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    .line 466
    :pswitch_2
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 467
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 470
    :pswitch_3
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 471
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 474
    :pswitch_4
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    .line 477
    :pswitch_5
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 478
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 481
    :pswitch_6
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    .line 494
    :catch_0
    move-exception v0

    goto :goto_0

    .line 458
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/high16 v4, 0x43c80000    # 400.0f

    const/16 v1, 0x190

    .line 317
    if-nez p0, :cond_1

    .line 318
    const/4 p0, 0x0

    .line 340
    :cond_0
    :goto_0
    return-object p0

    .line 320
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 321
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 323
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 324
    if-le v3, v1, :cond_0

    .line 329
    if-ne v3, v0, :cond_2

    .line 331
    int-to-float v0, v0

    div-float v0, v4, v0

    .line 332
    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 340
    :goto_1
    invoke-static {p0, v1, v0}, Lkik/android/util/h;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 336
    :cond_2
    int-to-float v2, v2

    div-float v2, v4, v2

    .line 337
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1
.end method

.method public static d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 352
    if-nez p0, :cond_1

    .line 353
    const/4 p0, 0x0

    .line 364
    :cond_0
    :goto_0
    return-object p0

    .line 355
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 356
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 358
    const/16 v2, 0xb4

    if-ge v0, v2, :cond_0

    .line 362
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 363
    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 364
    const/16 v1, 0x12c

    invoke-static {p0, v1, v0}, Lkik/android/util/h;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method
