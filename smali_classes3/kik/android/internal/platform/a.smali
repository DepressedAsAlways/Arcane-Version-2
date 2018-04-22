.class public final Lkik/android/internal/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private d:Ljava/io/File;

.field private e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Landroid/graphics/BitmapFactory$Options;

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/internal/platform/a;->a:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/internal/platform/a;->b:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/internal/platform/a;->c:Ljava/util/HashMap;

    .line 37
    iput-boolean v2, p0, Lkik/android/internal/platform/a;->e:Z

    .line 49
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lkik/android/internal/platform/a;->h:Landroid/graphics/BitmapFactory$Options;

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/internal/platform/a;->i:I

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1416
    iget v1, p0, Lkik/android/internal/platform/a;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lkik/android/internal/platform/a;->i:I

    .line 85
    iput-object p1, p0, Lkik/android/internal/platform/a;->g:Ljava/lang/String;

    .line 87
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/a;->f:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lkik/android/internal/platform/a;->h:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 90
    return-void
.end method

.method private a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/internal/platform/a;->a(Landroid/graphics/drawable/BitmapDrawable;F)V

    .line 188
    return-void
.end method

.method private a(Landroid/graphics/drawable/BitmapDrawable;F)V
    .locals 12

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/internal/platform/a;->a([B)V

    .line 193
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 203
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 204
    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_2

    .line 205
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 207
    :cond_2
    const/16 v2, 0xc0

    if-le v1, v2, :cond_3

    .line 208
    const/high16 v2, 0x43400000    # 192.0f

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 209
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 212
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 214
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 215
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 217
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_5

    .line 218
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v5, :cond_4

    .line 219
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    .line 220
    ushr-int/lit8 v7, v6, 0x18

    .line 221
    int-to-float v7, v7

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v7, v8

    .line 222
    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    .line 223
    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    .line 224
    and-int/lit16 v6, v6, 0xff

    .line 226
    const/high16 v10, 0x437f0000    # 255.0f

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v7

    mul-float/2addr v10, v11

    int-to-float v8, v8

    mul-float/2addr v8, v7

    add-float/2addr v8, v10

    float-to-int v8, v8

    .line 227
    const/high16 v10, 0x437f0000    # 255.0f

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v7

    mul-float/2addr v10, v11

    int-to-float v9, v9

    mul-float/2addr v9, v7

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 228
    const/high16 v10, 0x437f0000    # 255.0f

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v7

    mul-float/2addr v10, v11

    int-to-float v6, v6

    mul-float/2addr v6, v7

    add-float/2addr v6, v10

    float-to-int v6, v6

    .line 229
    const/high16 v7, -0x1000000

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    shl-int/lit8 v8, v9, 0x8

    or-int/2addr v7, v8

    or-int/2addr v6, v7

    .line 231
    invoke-virtual {v3, v1, v0, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 217
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 234
    :cond_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 235
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 236
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 238
    const/16 v0, 0x64

    .line 240
    :cond_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 241
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 242
    add-int/lit8 v0, v0, -0xa

    .line 243
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    const/16 v4, 0x5000

    if-le v2, v4, :cond_7

    const/16 v2, 0xa

    if-ge v0, v2, :cond_6

    .line 245
    :cond_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/internal/platform/a;->a([B)V

    .line 247
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 252
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private a([B)V
    .locals 2

    .prologue
    .line 433
    if-eqz p1, :cond_0

    .line 434
    iget-object v0, p0, Lkik/android/internal/platform/a;->c:Ljava/util/HashMap;

    const-string v1, "preview"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lkik/android/internal/platform/a;->c:Ljava/util/HashMap;

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lkik/android/internal/platform/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 386
    const-string v0, "com.kik.platform.content.EXTRA_EXTRA_HASH"

    iget-object v1, p0, Lkik/android/internal/platform/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 387
    const-string v0, "com.kik.platform.content.EXTRA_STRING_HASH"

    iget-object v1, p0, Lkik/android/internal/platform/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 388
    const-string v0, "com.kik.platform.content.EXTRA_IMAGE_HASH"

    iget-object v1, p0, Lkik/android/internal/platform/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 389
    const-string v0, "allow-forward"

    iget-boolean v1, p0, Lkik/android/internal/platform/a;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 391
    const-string v0, "com.kik.platform.content.EXTRA_APP_ID"

    iget-object v1, p0, Lkik/android/internal/platform/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    const-string v0, "com.kik.platform.content.EXTRA_CONTENT_ID"

    iget-object v1, p0, Lkik/android/internal/platform/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string v0, "com.kik.platform.key.intenttype"

    const-string v1, "com.kik.platform.intent.throughput"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 268
    if-nez p1, :cond_0

    .line 270
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lkik/android/internal/platform/a;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 297
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/h;->b(Ljava/lang/String;)F

    move-result v0

    .line 276
    invoke-direct {p0, v1}, Lkik/android/internal/platform/a;->a([B)V

    .line 280
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 281
    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/internal/platform/a;->h:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 283
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 284
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 285
    iget-object v3, p0, Lkik/android/internal/platform/a;->h:Landroid/graphics/BitmapFactory$Options;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget-object v4, p0, Lkik/android/internal/platform/a;->h:Landroid/graphics/BitmapFactory$Options;

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 286
    const/16 v4, 0x12c

    if-le v3, v4, :cond_1

    .line 287
    div-int/lit16 v3, v3, 0x12c

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 288
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 291
    :cond_1
    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 296
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v2, v0}, Lkik/android/internal/platform/a;->a(Landroid/graphics/drawable/BitmapDrawable;F)V

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/internal/platform/a;->a:Ljava/util/HashMap;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot attach file because it does not exist!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_0
    iget-object v0, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x989680

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 346
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File too large! Cannot exceed 10000000 bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_1
    iput-object p1, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    .line 350
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lkik/android/internal/platform/a;->a:Ljava/util/HashMap;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/android/internal/platform/KikClient$KikException;
        }
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 355
    iget-object v0, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Lkik/android/internal/platform/KikClient$KikException;

    const-string v1, "Cannot attach file because it does not exist!"

    invoke-direct {v0, v1}, Lkik/android/internal/platform/KikClient$KikException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    iget-object v0, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x989680

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 359
    new-instance v0, Lkik/android/internal/platform/KikClient$KikException;

    const-string v1, "File too large! Cannot exceed 10000000 bytes"

    invoke-direct {v0, v1}, Lkik/android/internal/platform/KikClient$KikException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_1
    iget-object v0, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 2404
    if-eqz v0, :cond_3

    .line 2405
    const-string v1, "[^a-zA-Z0-9 -_.,!@#$&()]"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x100

    if-le v1, v4, :cond_2

    .line 2407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, -0x100

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2409
    :cond_2
    iget-object v1, p0, Lkik/android/internal/platform/a;->a:Ljava/util/HashMap;

    const-string v4, "file-name"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2411
    :cond_3
    iget-object v0, p0, Lkik/android/internal/platform/a;->a:Ljava/util/HashMap;

    const-string v1, "file-size"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_4
    return-void
.end method

.method final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/android/internal/platform/KikClient$KikException;
        }
    .end annotation

    .prologue
    .line 369
    iget v0, p0, Lkik/android/internal/platform/a;->i:I

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    .line 370
    new-instance v0, Lkik/android/internal/platform/KikClient$KikException;

    const-string v1, "Message is invalid and cannot send because total data size exceeds limit of 10000 bytes."

    invoke-direct {v0, v1}, Lkik/android/internal/platform/KikClient$KikException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    iget v0, p0, Lkik/android/internal/platform/a;->i:I

    if-gez v0, :cond_1

    .line 373
    new-instance v0, Lkik/android/internal/platform/KikClient$KikException;

    const-string v1, "Message is invalid and cannot send because data size has somehow become negative."

    invoke-direct {v0, v1}, Lkik/android/internal/platform/KikClient$KikException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_1
    return-void
.end method

.method final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/android/internal/platform/KikClient$KikException;
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lkik/android/internal/platform/a;->g:Ljava/lang/String;

    const-string v1, "[a-zA-Z0-9\\.-]{5,128}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Lkik/android/internal/platform/KikClient$KikException;

    const-string v1, "Message is invalid and cannot send because of invalid app Id."

    invoke-direct {v0, v1}, Lkik/android/internal/platform/KikClient$KikException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_0
    return-void
.end method

.method final g()Ljava/io/File;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    return-object v0
.end method

.method final h()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 446
    iget-object v0, p0, Lkik/android/internal/platform/a;->c:Ljava/util/HashMap;

    const-string v2, "preview"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 447
    if-nez v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 452
    :cond_0
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 453
    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 454
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 457
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 460
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 461
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 462
    const/16 v0, 0x46

    .line 464
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 465
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 466
    add-int/lit8 v0, v0, -0xa

    .line 467
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/16 v4, 0x1400

    if-le v3, v4, :cond_2

    const/16 v3, 0xa

    if-ge v0, v3, :cond_1

    .line 468
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/internal/platform/a;->a([B)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    const-string v0, "KikMessage:{App-Id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    iget-object v0, p0, Lkik/android/internal/platform/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    const-string v0, " Content-id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    iget-object v0, p0, Lkik/android/internal/platform/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    const-string v0, " Size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    iget v0, p0, Lkik/android/internal/platform/a;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    const-string v0, " Allow-Forwarding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget-boolean v0, p0, Lkik/android/internal/platform/a;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 483
    const-string v0, " File:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget-object v0, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    const-string v0, " Images: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    iget-object v0, p0, Lkik/android/internal/platform/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 487
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 484
    :cond_0
    iget-object v0, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 492
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    const-string v0, " Extras: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    iget-object v0, p0, Lkik/android/internal/platform/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 496
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 498
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 501
    :cond_2
    const-string v0, "]}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
