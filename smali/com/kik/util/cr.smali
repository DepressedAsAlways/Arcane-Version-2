.class public final Lcom/kik/util/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkik/arcane/internal/platform/ImageContentCache;

.field private static b:Lcom/kik/cache/SimpleLruBitmapCache;

.field private static c:Lcom/kik/util/cq;

.field private static final d:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/kik/util/cr$1;

    invoke-direct {v0}, Lcom/kik/util/cr$1;-><init>()V

    sput-object v0, Lcom/kik/util/cr;->c:Lcom/kik/util/cq;

    .line 150
    const-string v0, "ImageUtil"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/util/cr;->d:Lorg/slf4j/b;

    return-void
.end method

.method static synthetic a(JJ)I
    .locals 2

    .prologue
    .line 48
    .line 1522
    const-wide/16 v0, 0x6

    mul-long/2addr v0, p2

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 1523
    const/16 v0, 0x3c

    .line 1529
    :goto_0
    return v0

    .line 1525
    :cond_0
    const-wide/16 v0, 0x2

    mul-long/2addr v0, p2

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 1526
    const/16 v0, 0x46

    goto :goto_0

    .line 1528
    :cond_1
    cmp-long v0, p0, p2

    if-lez v0, :cond_2

    .line 1529
    const/16 v0, 0x50

    goto :goto_0

    .line 1531
    :cond_2
    const/16 v0, 0x64

    .line 48
    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .prologue
    .line 457
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 458
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 459
    const/4 v0, 0x1

    .line 461
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    .line 462
    :cond_0
    if-le v2, v1, :cond_2

    .line 463
    int-to-float v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 474
    :cond_1
    :goto_0
    return v0

    .line 466
    :cond_2
    int-to-float v0, v2

    int-to-float v1, p1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 648
    if-nez p0, :cond_0

    .line 649
    const/4 p0, 0x0

    .line 666
    :goto_0
    return-object p0

    .line 652
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 653
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 654
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 655
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 657
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 658
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 660
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 662
    goto :goto_0

    .line 666
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 479
    .line 481
    if-lez p2, :cond_1

    if-lez p1, :cond_1

    .line 486
    int-to-float v0, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 496
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 497
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 499
    cmpg-float v4, v0, v1

    if-ltz v4, :cond_3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 509
    :cond_0
    :goto_1
    return-object p0

    .line 489
    :cond_1
    if-lez p1, :cond_2

    .line 490
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    .line 492
    :cond_2
    if-lez p2, :cond_4

    .line 493
    int-to-float v0, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    .line 500
    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v2, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x12c

    .line 325
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 327
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 328
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 331
    const/16 v1, 0x4000

    new-array v1, v1, [B

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 333
    invoke-static {p0, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 335
    iget-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 346
    invoke-static {v0, v2, v2}, Lcom/kik/util/cr;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 349
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 352
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_0
    invoke-static {p0, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 371
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 373
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 374
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 376
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 378
    if-gez p1, :cond_0

    .line 379
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v2, 0x200

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 382
    :cond_0
    if-gez p2, :cond_3

    .line 383
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v1, :cond_2

    .line 384
    const/4 v0, 0x0

    .line 402
    :cond_1
    :goto_0
    return-object v0

    .line 386
    :cond_2
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit16 v2, v2, 0x200

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 390
    :cond_3
    invoke-static {v0, p1, p2}, Lcom/kik/util/cr;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 393
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 395
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 397
    invoke-static {p0}, Lkik/arcane/util/h;->a(Ljava/lang/String;)I

    move-result v1

    .line 398
    if-ltz v1, :cond_1

    .line 399
    invoke-static {v0, v1}, Lkik/arcane/util/h;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Lcom/kik/cache/SimpleLruBitmapCache;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/kik/util/cr;->b:Lcom/kik/cache/SimpleLruBitmapCache;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 568
    .line 573
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    const/16 v1, 0x4e20

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 576
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 578
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 579
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 581
    if-eqz v1, :cond_0

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/kik/util/cr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 582
    invoke-static {v1}, Lcom/kik/util/cr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 588
    :cond_0
    if-eqz p3, :cond_1

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 591
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 593
    const/16 v4, 0xc8

    if-eq v2, v4, :cond_3

    .line 594
    :try_start_2
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected response code: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 608
    :catch_0
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v8

    .line 609
    :goto_0
    :try_start_3
    sget-object v4, Lcom/kik/util/cr;->d:Lorg/slf4j/b;

    const-string v5, "Malformed URL"

    invoke-interface {v4, v5, v1}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 615
    invoke-static {v3}, Lcom/kik/util/cy;->a(Ljava/io/OutputStream;)V

    .line 616
    if-eqz v2, :cond_2

    .line 617
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 621
    :cond_2
    :goto_1
    return-object v0

    .line 597
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 598
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 599
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 601
    invoke-static {v2, v4}, Lcom/kik/util/cy;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v6

    .line 602
    const/4 v2, -0x1

    if-eq v3, v2, :cond_4

    int-to-long v2, v3

    cmp-long v2, v6, v2

    if-eqz v2, :cond_4

    .line 603
    new-instance v2, Ljava/io/EOFException;

    const-string v3, "Length read did not match content length"

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 608
    :catch_1
    move-exception v2

    move-object v3, v4

    move-object v8, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_0

    .line 615
    :cond_4
    invoke-static {v4}, Lcom/kik/util/cy;->a(Ljava/io/OutputStream;)V

    .line 616
    if-eqz v0, :cond_6

    .line 617
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    goto :goto_1

    .line 611
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v0, v3

    .line 612
    :goto_2
    :try_start_6
    sget-object v4, Lcom/kik/util/cr;->d:Lorg/slf4j/b;

    const-string v5, "Download failed"

    invoke-interface {v4, v5, v1}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 615
    invoke-static {v3}, Lcom/kik/util/cy;->a(Ljava/io/OutputStream;)V

    .line 616
    if-eqz v2, :cond_2

    .line 617
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 615
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    invoke-static {v3}, Lcom/kik/util/cy;->a(Ljava/io/OutputStream;)V

    .line 616
    if-eqz v2, :cond_5

    .line 617
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 619
    :cond_5
    throw v0

    .line 615
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v3, v4

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 611
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v0, v3

    goto :goto_2

    :catch_4
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_2

    :catch_5
    move-exception v2

    move-object v3, v4

    move-object v8, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_2

    .line 608
    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v0, v3

    goto/16 :goto_0

    :catch_7
    move-exception v1

    move-object v2, v0

    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lkik/core/interfaces/s;)V
    .locals 3

    .prologue
    .line 65
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 66
    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 68
    new-instance v1, Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-direct {v1, v0}, Lcom/kik/cache/SimpleLruBitmapCache;-><init>(I)V

    sput-object v1, Lcom/kik/util/cr;->b:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 69
    new-instance v0, Lkik/arcane/internal/platform/ImageContentCache;

    const-string v1, "kik_content_preview_cache"

    sget-object v2, Lcom/kik/util/cr;->b:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-direct {v0, p0, p1, v1, v2}, Lkik/arcane/internal/platform/ImageContentCache;-><init>(Landroid/content/Context;Lkik/core/interfaces/s;Ljava/lang/String;Lcom/kik/cache/SimpleLruBitmapCache;)V

    sput-object v0, Lcom/kik/util/cr;->a:Lkik/arcane/internal/platform/ImageContentCache;

    .line 70
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 536
    sget-object v0, Lcom/kik/util/cr;->a:Lkik/arcane/internal/platform/ImageContentCache;

    invoke-virtual {v0, p0}, Lkik/arcane/internal/platform/ImageContentCache;->preloadImage(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 163
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 164
    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 165
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;J)[B
    .locals 10

    .prologue
    const/16 v6, 0x32

    .line 212
    sget-object v3, Lcom/kik/util/cr;->c:Lcom/kik/util/cq;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move v7, v6

    invoke-static/range {v1 .. v8}, Lcom/kik/util/cr;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lcom/kik/util/cq;JIIZ)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lcom/kik/util/cq;JIIZ)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 218
    .line 220
    if-nez p0, :cond_1

    move-object v0, v1

    .line 269
    :cond_0
    :goto_0
    return-object v0

    .line 225
    :cond_1
    :try_start_0
    invoke-static {p0, p5, p6}, Lcom/kik/util/cr;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 226
    if-nez v2, :cond_2

    move-object v0, v1

    .line 227
    goto :goto_0

    .line 232
    :cond_2
    const/4 v0, 0x0

    .line 233
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-eq p1, v3, :cond_3

    if-eqz p7, :cond_5

    .line 234
    :cond_3
    invoke-static {v2}, Lcom/kik/util/cr;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 235
    const/4 v0, 0x1

    move-object v3, v2

    move v2, v0

    .line 237
    :goto_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 240
    const/16 v0, 0x5a

    invoke-virtual {v3, p1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 241
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 242
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 246
    if-nez v2, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v2, p3, v4

    if-lez v2, :cond_4

    array-length v2, v0

    int-to-long v4, v2

    cmp-long v2, v4, p3

    if-lez v2, :cond_4

    .line 247
    invoke-static {v3}, Lcom/kik/util/cr;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 249
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 250
    const/16 v3, 0x64

    invoke-virtual {v0, p1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 251
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 252
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 257
    :cond_4
    array-length v2, v0

    .line 258
    int-to-long v2, v2

    cmp-long v2, v2, p3

    if-lez v2, :cond_0

    .line 259
    invoke-interface {p2, v0, p1, p3, p4}, Lcom/kik/util/cq;->a([BLandroid/graphics/Bitmap$CompressFormat;J)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 269
    goto :goto_0

    :cond_5
    move-object v3, v2

    move v2, v0

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 9

    .prologue
    const/16 v6, 0x12c

    .line 202
    invoke-static {p0}, Lcom/kik/util/cr;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, Lcom/kik/util/cr;->c:Lcom/kik/util/cq;

    const-wide/16 v4, 0x5000

    const/4 v8, 0x1

    move-object v2, p1

    move v7, v6

    invoke-static/range {v1 .. v8}, Lcom/kik/util/cr;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lcom/kik/util/cq;JIIZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 9

    .prologue
    const/16 v6, 0xc8

    .line 207
    invoke-static {p0, v6, v6}, Lcom/kik/util/cr;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, Lcom/kik/util/cr;->c:Lcom/kik/util/cq;

    const-wide/16 v4, 0x5000

    const/4 v8, 0x1

    move-object v2, p1

    move v7, v6

    invoke-static/range {v1 .. v8}, Lcom/kik/util/cr;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lcom/kik/util/cq;JIIZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B)[B
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 301
    if-nez p0, :cond_0

    .line 311
    :goto_0
    return-object p0

    .line 304
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 305
    if-nez v0, :cond_1

    .line 306
    new-array p0, v2, [B

    goto :goto_0

    .line 308
    :cond_1
    invoke-static {v0}, Lcom/kik/util/cr;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 309
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 310
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 311
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 281
    if-nez p0, :cond_0

    .line 289
    :goto_0
    return-object p0

    .line 285
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 286
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 287
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 288
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p0, v0

    .line 289
    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 626
    if-nez p0, :cond_0

    .line 638
    :goto_0
    return-object v0

    .line 629
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 632
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 636
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 542
    :try_start_0
    sget-object v0, Lcom/kik/util/cr;->a:Lkik/arcane/internal/platform/ImageContentCache;

    invoke-virtual {v0, p0}, Lkik/arcane/internal/platform/ImageContentCache;->getImageData(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 551
    if-nez p0, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-object v0

    .line 555
    :cond_1
    const-string v1, "image/jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "image/jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 556
    :cond_2
    const-string v0, "jpg"

    goto :goto_0

    .line 558
    :cond_3
    const-string v1, "image/png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    const-string v0, "png"

    goto :goto_0
.end method
