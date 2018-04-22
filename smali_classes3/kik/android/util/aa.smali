.class public final Lkik/android/util/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public static a(II)I
    .locals 6

    .prologue
    const v0, 0xea600

    .line 203
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-double v2, v2

    .line 206
    const v1, 0xe49249

    sub-int/2addr v1, p0

    .line 208
    int-to-double v4, v1

    div-double v2, v4, v2

    double-to-int v1, v2

    mul-int/lit8 v1, v1, 0x8

    .line 209
    if-le v1, v0, :cond_0

    .line 213
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/media/MediaExtractor;Z)I
    .locals 4

    .prologue
    .line 152
    if-eqz p1, :cond_0

    const-string v0, "video/"

    .line 153
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 154
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 155
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    :goto_2
    return v1

    .line 152
    :cond_0
    const-string v0, "audio/"

    goto :goto_0

    .line 153
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_2
    const/4 v1, -0x1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 64
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 66
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    invoke-static {v2, v0}, Lkik/android/util/aa;->a(Landroid/media/MediaExtractor;Z)I

    move-result v3

    .line 73
    if-gez v3, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 69
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 78
    const/high16 v3, 0x40000

    :try_start_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 81
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    if-ltz v4, :cond_0

    .line 82
    add-int/2addr v0, v4

    .line 83
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;II)V
    .locals 6

    .prologue
    .line 32
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    const/high16 v0, 0x40000

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 39
    invoke-virtual {p0, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 41
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iput-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 43
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 44
    const/4 v3, 0x0

    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 45
    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 46
    invoke-virtual {p1, p3, v0, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 48
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 177
    invoke-static {p0}, Lkik/android/util/bw;->c(Ljava/lang/String;)I

    move-result v0

    .line 178
    invoke-static {p0}, Lkik/android/util/aa;->a(Ljava/lang/String;)I

    move-result v1

    .line 179
    invoke-static {v1, v0}, Lkik/android/util/aa;->a(II)I

    move-result v2

    .line 180
    int-to-long v4, v0

    .line 1191
    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    .line 1192
    int-to-double v2, v2

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v6

    .line 1193
    mul-double/2addr v2, v4

    int-to-double v0, v1

    add-double/2addr v0, v2

    double-to-long v0, v0

    .line 180
    return-wide v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 223
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 225
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    invoke-static {v2, v0}, Lkik/android/util/aa;->a(Landroid/media/MediaExtractor;Z)I

    move-result v3

    .line 232
    if-gez v3, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    invoke-static {v2, v1}, Lkik/android/util/aa;->a(Landroid/media/MediaExtractor;Z)I

    move-result v3

    .line 237
    if-lez v3, :cond_2

    .line 2095
    if-gez v3, :cond_3

    move v2, v1

    .line 238
    :goto_1
    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 243
    goto :goto_0

    .line 2098
    :cond_3
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 2099
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2100
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 228
    :catch_0
    move-exception v1

    goto :goto_0
.end method
