.class public final Lkik/android/gifs/a/f;
.super Lkik/android/gifs/a/c;
.source "SourceFile"


# instance fields
.field private final c:Lcom/kik/storage/s;


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILcom/kik/storage/s;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p4}, Lkik/android/gifs/a/c;-><init>(Ljava/lang/String;IZ)V

    .line 22
    iput-object p3, p0, Lkik/android/gifs/a/f;->c:Lcom/kik/storage/s;

    .line 23
    return-void
.end method

.method private static a(Lcom/ndmob/relay/RelayNative;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    new-instance v0, Lkik/android/gifs/a/b;

    invoke-direct {v0}, Lkik/android/gifs/a/b;-><init>()V

    .line 85
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lkik/android/gifs/a/b;->a:Ljava/util/List;

    .line 89
    const-string v0, "frame_width"

    invoke-virtual {p0, v0}, Lcom/ndmob/relay/RelayNative;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 90
    const-string v1, "frame_height"

    invoke-virtual {p0, v1}, Lcom/ndmob/relay/RelayNative;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 92
    mul-int/2addr v1, p1

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/ndmob/relay/RelayNative;->renderBitmapStrip(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkik/android/gifs/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkik/android/gifs/a/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Z)Lkik/android/gifs/a/b;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    new-instance v6, Lcom/ndmob/relay/RelayNative;

    invoke-direct {v6}, Lcom/ndmob/relay/RelayNative;-><init>()V

    .line 32
    :try_start_0
    iget-object v2, p0, Lkik/android/gifs/a/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/ndmob/relay/RelayNative;->setDataSource(Ljava/lang/String;)V

    .line 34
    const-string v2, "duration"

    invoke-virtual {v6, v2}, Lcom/ndmob/relay/RelayNative;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 35
    const-string v4, "frame_count"

    invoke-virtual {v6, v4}, Lcom/ndmob/relay/RelayNative;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 36
    div-int v8, v2, v7

    .line 1063
    iget-object v2, p0, Lkik/android/gifs/a/f;->c:Lcom/kik/storage/s;

    if-eqz v2, :cond_0

    .line 1064
    iget-object v2, p0, Lkik/android/gifs/a/f;->c:Lcom/kik/storage/s;

    invoke-direct {p0}, Lkik/android/gifs/a/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/kik/storage/s;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1065
    if-nez v2, :cond_2

    .line 1070
    :cond_0
    invoke-static {v6, v7}, Lkik/android/gifs/a/f;->a(Lcom/ndmob/relay/RelayNative;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1147
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1148
    iget v5, p0, Lkik/android/gifs/a/f;->b:I

    if-le v4, v5, :cond_4

    move v4, v0

    .line 1071
    :goto_0
    if-eqz v4, :cond_1

    .line 2128
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 2129
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int v10, v4, v7

    .line 2133
    if-le v9, v10, :cond_6

    .line 2134
    iget v5, p0, Lkik/android/gifs/a/f;->b:I

    .line 2135
    iget v4, p0, Lkik/android/gifs/a/f;->b:I

    mul-int/2addr v4, v10

    div-int/2addr v4, v9

    .line 2142
    :goto_1
    mul-int/2addr v4, v7

    const/4 v9, 0x1

    invoke-static {v2, v5, v4, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1074
    :cond_1
    iget-object v4, p0, Lkik/android/gifs/a/f;->c:Lcom/kik/storage/s;

    if-eqz v4, :cond_2

    .line 1075
    iget-object v4, p0, Lkik/android/gifs/a/f;->c:Lcom/kik/storage/s;

    invoke-direct {p0}, Lkik/android/gifs/a/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/kik/storage/s;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_2
    move-object v4, v2

    .line 39
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lkik/android/gifs/a/f;->c()Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_7

    .line 51
    :cond_3
    invoke-virtual {v6}, Lcom/ndmob/relay/RelayNative;->release()V

    .line 48
    :goto_2
    return-object v1

    .line 1152
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v7

    .line 1153
    iget v5, p0, Lkik/android/gifs/a/f;->b:I

    if-le v4, v5, :cond_5

    move v4, v0

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    .line 2138
    :cond_6
    iget v4, p0, Lkik/android/gifs/a/f;->b:I

    .line 2139
    iget v5, p0, Lkik/android/gifs/a/f;->b:I

    mul-int/2addr v5, v9

    div-int/2addr v5, v10

    goto :goto_1

    .line 3104
    :cond_7
    new-instance v2, Lkik/android/gifs/a/b;

    invoke-direct {v2}, Lkik/android/gifs/a/b;-><init>()V

    .line 3106
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 3107
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/2addr v9, v7

    .line 3110
    if-eqz p1, :cond_8

    const/4 v0, 0x2

    .line 3112
    :cond_8
    :goto_3
    if-ge v3, v7, :cond_a

    .line 3113
    new-instance v10, Lkik/android/gifs/a/a;

    invoke-direct {v10}, Lkik/android/gifs/a/a;-><init>()V

    .line 3114
    const/4 v11, 0x0

    mul-int v12, v3, v9

    invoke-static {v4, v11, v12, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v11

    iput-object v11, v10, Lkik/android/gifs/a/a;->a:Landroid/graphics/Bitmap;

    .line 3115
    mul-int v11, v8, v0

    iput v11, v10, Lkik/android/gifs/a/a;->b:I

    .line 3116
    iget-object v11, v2, Lkik/android/gifs/a/b;->a:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3118
    invoke-virtual {p0}, Lkik/android/gifs/a/f;->c()Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v10

    if-eqz v10, :cond_9

    move-object v0, v1

    .line 51
    :goto_4
    invoke-virtual {v6}, Lcom/ndmob/relay/RelayNative;->release()V

    move-object v1, v0

    .line 45
    goto :goto_2

    .line 3112
    :cond_9
    add-int/2addr v3, v0

    goto :goto_3

    :cond_a
    move-object v0, v2

    .line 3123
    goto :goto_4

    .line 51
    :catch_0
    move-exception v0

    :goto_5
    invoke-virtual {v6}, Lcom/ndmob/relay/RelayNative;->release()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lcom/ndmob/relay/RelayNative;->release()V

    .line 52
    throw v0

    .line 51
    :catch_1
    move-exception v0

    goto :goto_5
.end method
