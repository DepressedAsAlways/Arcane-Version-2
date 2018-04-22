.class public final Lcom/nostra13/universalimageloader/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/a/a$b;,
        Lcom/nostra13/universalimageloader/core/a/a$a;
    }
.end annotation


# instance fields
.field protected final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/a/a;->a:Z

    .line 58
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/a/a$a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 122
    .line 125
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    sget-object v3, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v3, p0}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v3, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 127
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v1

    .line 152
    :goto_1
    :pswitch_1
    new-instance v2, Lcom/nostra13/universalimageloader/core/a/a$a;

    invoke-direct {v2, v1, v0}, Lcom/nostra13/universalimageloader/core/a/a$a;-><init>(IZ)V

    return-object v2

    :pswitch_2
    move v0, v1

    .line 136
    :pswitch_3
    const/16 v1, 0x5a

    .line 137
    goto :goto_1

    :pswitch_4
    move v0, v1

    .line 141
    :pswitch_5
    const/16 v1, 0xb4

    .line 142
    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 146
    :pswitch_7
    const/16 v1, 0x10e

    goto :goto_1

    .line 150
    :catch_0
    move-exception v2

    const-string v2, "Can\'t read EXIF tags from file [%s]"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Lcom/nostra13/universalimageloader/a/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/a/c;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    .line 184
    :cond_0
    invoke-static {p0}, Lcom/nostra13/universalimageloader/a/b;->a(Ljava/io/Closeable;)V

    .line 185
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a/a;->b(Lcom/nostra13/universalimageloader/core/a/c;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0
.end method

.method private static b(Lcom/nostra13/universalimageloader/core/a/c;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/a/c;->f()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/a/c;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nostra13/universalimageloader/core/a/c;)Landroid/graphics/Bitmap;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 74
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/a/a;->b(Lcom/nostra13/universalimageloader/core/a/c;)Ljava/io/InputStream;

    move-result-object v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    const-string v2, "No stream for image [%s]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a/c;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/a/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_0
    return-object v0

    .line 1103
    :cond_0
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1104
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1105
    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1108
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a/c;->b()Ljava/lang/String;

    move-result-object v4

    .line 1109
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1118
    const-string v5, "image/jpeg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->ofUri(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    move-result-object v0

    sget-object v5, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    if-ne v0, v5, :cond_2

    move v0, v6

    .line 1109
    :goto_1
    if-eqz v0, :cond_3

    .line 1110
    invoke-static {v4}, Lcom/nostra13/universalimageloader/core/a/a;->a(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/a/a$a;

    move-result-object v0

    .line 1114
    :goto_2
    new-instance v4, Lcom/nostra13/universalimageloader/core/a/a$b;

    new-instance v5, Lcom/nostra13/universalimageloader/core/assist/c;

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v8, v0, Lcom/nostra13/universalimageloader/core/a/a$a;->a:I

    invoke-direct {v5, v7, v3, v8}, Lcom/nostra13/universalimageloader/core/assist/c;-><init>(III)V

    invoke-direct {v4, v5, v0}, Lcom/nostra13/universalimageloader/core/a/a$b;-><init>(Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/a/a$a;)V

    .line 81
    invoke-static {v2, p1}, Lcom/nostra13/universalimageloader/core/a/a;->a(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/a/c;)Ljava/io/InputStream;

    move-result-object v2

    .line 82
    iget-object v3, v4, Lcom/nostra13/universalimageloader/core/a/a$b;->a:Lcom/nostra13/universalimageloader/core/assist/c;

    .line 1156
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a/c;->d()Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    move-result-object v0

    .line 1158
    sget-object v5, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->NONE:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    if-ne v0, v5, :cond_4

    move v0, v6

    .line 1167
    :goto_3
    if-le v0, v6, :cond_1

    iget-boolean v5, p0, Lcom/nostra13/universalimageloader/core/a/a;->a:Z

    if-eqz v5, :cond_1

    .line 1168
    const-string v5, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v3, v0}, Lcom/nostra13/universalimageloader/core/assist/c;->a(I)Lcom/nostra13/universalimageloader/core/assist/c;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a/c;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v7}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    :cond_1
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a/c;->i()Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 1172
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 83
    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 85
    invoke-static {v2}, Lcom/nostra13/universalimageloader/a/b;->a(Ljava/io/Closeable;)V

    .line 88
    if-nez v0, :cond_7

    .line 89
    const-string v2, "Image can\'t be decoded [%s]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a/c;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/a/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 1118
    goto :goto_1

    .line 1112
    :cond_3
    :try_start_1
    new-instance v0, Lcom/nostra13/universalimageloader/core/a/a$a;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/a/a$a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    move-object v1, v2

    invoke-static {v1}, Lcom/nostra13/universalimageloader/a/b;->a(Ljava/io/Closeable;)V

    throw v0

    .line 1160
    :cond_4
    :try_start_2
    sget-object v5, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->NONE_SAFE:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    if-ne v0, v5, :cond_5

    .line 1161
    invoke-static {v3}, Lcom/nostra13/universalimageloader/a/a;->a(Lcom/nostra13/universalimageloader/core/assist/c;)I

    move-result v0

    goto :goto_3

    .line 1163
    :cond_5
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a/c;->c()Lcom/nostra13/universalimageloader/core/assist/c;

    move-result-object v5

    .line 1164
    sget-object v7, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_POWER_OF_2:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    if-ne v0, v7, :cond_6

    move v0, v6

    .line 1165
    :goto_4
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a/c;->e()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v7

    invoke-static {v3, v5, v7, v0}, Lcom/nostra13/universalimageloader/a/a;->a(Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Z)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v1

    .line 1164
    goto :goto_4

    .line 91
    :cond_7
    iget-object v2, v4, Lcom/nostra13/universalimageloader/core/a/a$b;->b:Lcom/nostra13/universalimageloader/core/a/a$a;

    iget v3, v2, Lcom/nostra13/universalimageloader/core/a/a$a;->a:I

    iget-object v2, v4, Lcom/nostra13/universalimageloader/core/a/a$b;->b:Lcom/nostra13/universalimageloader/core/a/a$a;

    iget-boolean v4, v2, Lcom/nostra13/universalimageloader/core/a/a$a;->b:Z

    .line 1190
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1192
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a/c;->d()Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    move-result-object v2

    .line 1193
    sget-object v7, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    if-eq v2, v7, :cond_8

    sget-object v7, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    if-ne v2, v7, :cond_9

    .line 1194
    :cond_8
    new-instance v7, Lcom/nostra13/universalimageloader/core/assist/c;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9, v3}, Lcom/nostra13/universalimageloader/core/assist/c;-><init>(III)V

    .line 1195
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a/c;->c()Lcom/nostra13/universalimageloader/core/assist/c;

    move-result-object v8

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a/c;->e()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v9

    sget-object v10, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY_STRETCHED:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    if-ne v2, v10, :cond_d

    move v2, v6

    :goto_5
    invoke-static {v7, v8, v9, v2}, Lcom/nostra13/universalimageloader/a/a;->b(Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/c;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Z)F

    move-result v2

    .line 1197
    invoke-static {v2, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_9

    .line 1198
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1200
    iget-boolean v8, p0, Lcom/nostra13/universalimageloader/core/a/a;->a:Z

    if-eqz v8, :cond_9

    .line 1201
    const-string v8, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v1

    invoke-virtual {v7, v2}, Lcom/nostra13/universalimageloader/core/assist/c;->a(F)Lcom/nostra13/universalimageloader/core/assist/c;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v11

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a/c;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v2

    invoke-static {v8, v9}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1206
    :cond_9
    if-eqz v4, :cond_a

    .line 1207
    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v2, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1209
    iget-boolean v2, p0, Lcom/nostra13/universalimageloader/core/a/a;->a:Z

    if-eqz v2, :cond_a

    const-string v2, "Flip image horizontally [%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a/c;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v2, v4}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1212
    :cond_a
    if-eqz v3, :cond_b

    .line 1213
    int-to-float v2, v3

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1215
    iget-boolean v2, p0, Lcom/nostra13/universalimageloader/core/a/a;->a:Z

    if-eqz v2, :cond_b

    const-string v2, "Rotate image on %1$d\u00b0 [%2$s]"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a/c;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v2, v4}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1220
    if-eq v1, v0, :cond_c

    .line 1221
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    move-object v0, v1

    .line 91
    goto/16 :goto_0

    :cond_d
    move v2, v1

    .line 1195
    goto :goto_5
.end method
