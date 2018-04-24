.class public final Lkik/arcane/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/Point;

.field private e:I

.field private f:I

.field private g:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "TranscodeRunnable"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/arcane/video/e;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;II)V
    .locals 8

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/arcane/video/e;->g:Lcom/kik/events/Promise;

    .line 54
    iput-object p1, p0, Lkik/arcane/video/e;->b:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lkik/arcane/video/e;->c:Ljava/lang/String;

    .line 56
    iput p5, p0, Lkik/arcane/video/e;->e:I

    .line 57
    iput p4, p0, Lkik/arcane/video/e;->f:I

    .line 58
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget v0, p0, Lkik/arcane/video/e;->f:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lkik/arcane/video/e;->f:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 61
    :cond_0
    iget v0, p3, Landroid/graphics/Point;->x:I

    .line 62
    iget v1, p3, Landroid/graphics/Point;->y:I

    iput v1, p3, Landroid/graphics/Point;->x:I

    .line 63
    iput v0, p3, Landroid/graphics/Point;->y:I

    .line 65
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lkik/arcane/video/e;->f:I

    .line 1110
    :cond_2
    iget v1, p3, Landroid/graphics/Point;->x:I

    .line 1111
    iget v0, p3, Landroid/graphics/Point;->y:I

    .line 1113
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1114
    const/16 v3, 0x280

    if-gt v2, v3, :cond_4

    .line 1141
    :cond_3
    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 67
    iput-object v2, p0, Lkik/arcane/video/e;->d:Landroid/graphics/Point;

    .line 68
    return-void

    .line 1119
    :cond_4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1120
    int-to-double v4, v0

    int-to-double v6, v2

    div-double/2addr v4, v6

    .line 1121
    if-ne v2, v1, :cond_6

    .line 1122
    const/16 v1, 0x280

    .line 1123
    const-wide/high16 v2, 0x4084000000000000L    # 640.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 1133
    :goto_1
    rem-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_5

    .line 1134
    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    .line 1136
    :cond_5
    rem-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    .line 1137
    int-to-float v0, v0

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 1126
    :cond_6
    const/16 v0, 0x280

    .line 1127
    const-wide/high16 v2, 0x4084000000000000L    # 640.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 321
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/arcane/video/e;->h:J

    sub-long/2addr v0, v2

    .line 310
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkik/arcane/video/e;->g:Lcom/kik/events/Promise;

    invoke-virtual {v2}, Lcom/kik/events/Promise;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 311
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 313
    :cond_1
    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 314
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 316
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lkik/arcane/video/e;->g:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final run()V
    .locals 29

    .prologue
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lkik/arcane/video/e;->h:J

    .line 80
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    new-instance v22, Landroid/media/MediaExtractor;

    invoke-direct/range {v22 .. v22}, Landroid/media/MediaExtractor;-><init>()V

    .line 84
    const/4 v5, 0x0

    .line 86
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 87
    new-instance v23, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v23 .. v23}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 90
    :try_start_0
    const-string v12, "video/avc"

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/arcane/video/e;->d:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/arcane/video/e;->d:Landroid/graphics/Point;

    iget v14, v14, Landroid/graphics/Point;->y:I

    invoke-static {v12, v13, v14}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v12

    .line 91
    const-string v13, "max-input-size"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    const-string v13, "color-format"

    const v14, 0x7f000789

    invoke-virtual {v12, v13, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    const-string v13, "bitrate"

    move-object/from16 v0, p0

    iget v14, v0, Lkik/arcane/video/e;->e:I

    invoke-virtual {v12, v13, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    const-string v13, "frame-rate"

    const/16 v14, 0x1e

    invoke-virtual {v12, v13, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    const-string v13, "i-frame-interval"

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    const-string v13, "video/avc"

    invoke-static {v13}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v15

    .line 98
    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_1
    invoke-virtual {v15, v12, v7, v13, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "Configured encoder with format: "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    new-instance v14, Lkik/arcane/video/b;

    invoke-virtual {v15}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-direct {v14, v7}, Lkik/arcane/video/b;-><init>(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :try_start_2
    invoke-virtual {v14}, Lkik/arcane/video/b;->b()V

    .line 102
    invoke-virtual {v15}, Landroid/media/MediaCodec;->start()V

    .line 104
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/video/e;->b:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 105
    const/4 v4, 0x1

    move-object/from16 v0, v22

    invoke-static {v0, v4}, Lkik/arcane/util/aa;->a(Landroid/media/MediaExtractor;Z)I

    move-result v7

    .line 106
    const/4 v4, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v4}, Lkik/arcane/util/aa;->a(Landroid/media/MediaExtractor;Z)I

    move-result v18

    .line 109
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 111
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    .line 112
    const-string v4, "mime"

    invoke-virtual {v12, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v4

    .line 113
    :try_start_3
    new-instance v13, Lkik/arcane/video/c;

    invoke-direct {v13}, Lkik/arcane/video/c;-><init>()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    :try_start_4
    invoke-virtual {v13}, Lkik/arcane/video/c;->b()Landroid/view/Surface;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v4, v12, v6, v8, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Configured decoder with format: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 119
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v24

    .line 120
    invoke-virtual {v15}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-object v6

    move-object/from16 v16, v6

    move/from16 v17, v18

    move/from16 v19, v7

    move/from16 v20, v9

    move/from16 v21, v10

    move-object v12, v5

    .line 122
    :goto_0
    if-nez v21, :cond_18

    .line 123
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lkik/arcane/video/e;->b()V

    .line 125
    if-nez v11, :cond_2

    .line 127
    const-wide/16 v6, 0x9c4

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    .line 128
    if-ltz v5, :cond_2

    .line 129
    aget-object v6, v24, v5

    .line 130
    const/4 v7, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    .line 131
    if-gez v7, :cond_1

    .line 133
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 134
    const/4 v5, 0x1

    .line 146
    :goto_1
    const/4 v7, 0x1

    .line 147
    const/4 v6, 0x1

    move-object/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v16, v7

    move/from16 v7, v19

    move/from16 v28, v6

    move-object v6, v12

    move/from16 v12, v28

    .line 148
    :goto_2
    if-nez v16, :cond_0

    if-eqz v12, :cond_17

    .line 149
    :cond_0
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lkik/arcane/video/e;->b()V

    .line 153
    const-wide/16 v20, 0x9c4

    move-object/from16 v0, v23

    move-wide/from16 v1, v20

    invoke-virtual {v15, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v20

    .line 154
    const/16 v17, -0x1

    move/from16 v0, v20

    move/from16 v1, v17

    if-ne v0, v1, :cond_3

    .line 156
    const/4 v12, 0x0

    move/from16 v17, v9

    move/from16 v19, v7

    move-object v9, v8

    move v8, v12

    .line 205
    :goto_3
    const/4 v7, -0x1

    move/from16 v0, v20

    if-ne v0, v7, :cond_2a

    .line 209
    invoke-direct/range {p0 .. p0}, Lkik/arcane/video/e;->b()V

    .line 215
    const-wide/16 v20, 0x9c4

    move-object/from16 v0, v23

    move-wide/from16 v1, v20

    invoke-virtual {v4, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-result v12

    .line 216
    const/4 v7, -0x1

    if-ne v12, v7, :cond_11

    .line 219
    const/4 v7, 0x0

    move v12, v8

    move/from16 v16, v7

    move-object v8, v9

    move/from16 v7, v19

    move/from16 v9, v17

    goto :goto_2

    .line 137
    :cond_1
    const/4 v6, 0x0

    :try_start_7
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 138
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_2
    move v5, v11

    goto :goto_1

    .line 158
    :cond_3
    const/16 v17, -0x3

    move/from16 v0, v20

    move/from16 v1, v17

    if-ne v0, v1, :cond_4

    .line 159
    :try_start_8
    invoke-virtual {v15}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v8

    move/from16 v17, v9

    move/from16 v19, v7

    move-object v9, v8

    move v8, v12

    .line 160
    goto :goto_3

    .line 162
    :cond_4
    const/16 v17, -0x2

    move/from16 v0, v20

    move/from16 v1, v17

    if-ne v0, v1, :cond_7

    .line 164
    if-eqz v10, :cond_5

    .line 165
    const-string v7, "format changed twice"

    invoke-static {v7}, Lkik/arcane/video/e;->a(Ljava/lang/String;)V

    .line 167
    :cond_5
    invoke-virtual {v15}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v10

    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v17, "encoder output format changed: "

    move-object/from16 v0, v17

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    new-instance v7, Landroid/media/MediaMuxer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/arcane/video/e;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-direct {v7, v0, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 172
    :try_start_9
    invoke-virtual {v7, v10}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v19

    .line 173
    if-ltz v18, :cond_6

    .line 174
    move-object/from16 v0, v22

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 175
    invoke-virtual {v7, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v9

    .line 177
    :cond_6
    move-object/from16 v0, p0

    iget v6, v0, Lkik/arcane/video/e;->f:I

    invoke-virtual {v7, v6}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 178
    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 179
    const/4 v10, 0x1

    move/from16 v17, v9

    move-object v6, v7

    move-object v9, v8

    move v8, v12

    .line 180
    goto/16 :goto_3

    .line 181
    :cond_7
    if-gez v20, :cond_b

    .line 182
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkik/arcane/video/e;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 286
    if-eqz v15, :cond_8

    .line 287
    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V

    .line 289
    :cond_8
    if-eqz v4, :cond_9

    .line 290
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 293
    :cond_9
    invoke-virtual {v14}, Lkik/arcane/video/b;->a()V

    .line 296
    invoke-virtual {v13}, Lkik/arcane/video/c;->a()V

    .line 298
    if-eqz v6, :cond_a

    .line 299
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->release()V

    .line 305
    :cond_a
    :goto_4
    return-void

    .line 186
    :cond_b
    :try_start_b
    aget-object v11, v8, v20

    .line 187
    if-nez v11, :cond_c

    .line 188
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v19, "encoderOutputBuffer "

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v19, " was null"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkik/arcane/video/e;->a(Ljava/lang/String;)V

    .line 191
    :cond_c
    move-object/from16 v0, v23

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v17, v0

    if-eqz v17, :cond_f

    .line 192
    if-eqz v10, :cond_d

    if-nez v6, :cond_e

    .line 193
    :cond_d
    const-string v17, "muxer hasn\'t started"

    invoke-static/range {v17 .. v17}, Lkik/arcane/video/e;->a(Ljava/lang/String;)V

    .line 196
    :cond_e
    move-object/from16 v0, v23

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 197
    move-object/from16 v0, v23

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move/from16 v17, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v19, v0

    add-int v17, v17, v19

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 199
    move-object/from16 v0, v23

    invoke-virtual {v6, v7, v11, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 200
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v17, "sent "

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v17, " bytes to buffer"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :cond_f
    move-object/from16 v0, v23

    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_10

    const/4 v11, 0x1

    .line 203
    :goto_5
    const/16 v17, 0x0

    move/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v15, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move/from16 v17, v9

    move/from16 v19, v7

    move-object v9, v8

    move v8, v12

    goto/16 :goto_3

    .line 202
    :cond_10
    const/4 v11, 0x0

    goto :goto_5

    .line 221
    :cond_11
    const/4 v7, -0x3

    if-eq v12, v7, :cond_15

    .line 225
    const/4 v7, -0x2

    if-ne v12, v7, :cond_12

    .line 227
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    .line 228
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v20, "decoder output format changed: "

    move-object/from16 v0, v20

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v12, v8

    move/from16 v7, v19

    move-object v8, v9

    move/from16 v9, v17

    .line 229
    goto/16 :goto_2

    .line 230
    :cond_12
    if-gez v12, :cond_13

    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v20, "unexpected result from decoder.dequeueOutputBuffer: "

    move-object/from16 v0, v20

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkik/arcane/video/e;->a(Ljava/lang/String;)V

    move v12, v8

    move/from16 v7, v19

    move-object v8, v9

    move/from16 v9, v17

    goto/16 :goto_2

    .line 234
    :cond_13
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v20, "surface decoder given buffer "

    move-object/from16 v0, v20

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, " (size="

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v23

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ")"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    move-object/from16 v0, v23

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    .line 239
    :goto_6
    invoke-virtual {v4, v12, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 240
    if-eqz v7, :cond_14

    .line 243
    invoke-virtual {v13}, Lkik/arcane/video/c;->c()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 244
    invoke-virtual {v13}, Lkik/arcane/video/c;->d()V

    .line 247
    move-object/from16 v0, v23

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v20, v0

    const-wide/16 v26, 0x3e8

    mul-long v20, v20, v26

    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, Lkik/arcane/video/b;->a(J)V

    .line 249
    invoke-virtual {v14}, Lkik/arcane/video/b;->c()Z

    .line 252
    :cond_14
    move-object/from16 v0, v23

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_15

    .line 255
    invoke-virtual {v15}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_15
    move v12, v8

    move/from16 v7, v19

    move-object v8, v9

    move/from16 v9, v17

    .line 259
    goto/16 :goto_2

    .line 238
    :cond_16
    const/4 v7, 0x0

    goto :goto_6

    :cond_17
    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v19, v7

    move/from16 v20, v10

    move/from16 v21, v11

    move-object v12, v6

    move v11, v5

    .line 260
    goto/16 :goto_0

    .line 263
    :cond_18
    if-ltz v18, :cond_19

    if-ltz v17, :cond_19

    .line 265
    :try_start_c
    move-object/from16 v0, v22

    move/from16 v1, v18

    move/from16 v2, v17

    invoke-static {v0, v12, v1, v2}, Lkik/arcane/util/aa;->a(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;II)V

    .line 268
    :cond_19
    invoke-virtual {v12}, Landroid/media/MediaMuxer;->stop()V

    .line 269
    invoke-virtual {v15}, Landroid/media/MediaCodec;->stop()V

    .line 270
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    .line 272
    invoke-direct/range {p0 .. p0}, Lkik/arcane/video/e;->b()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 286
    if-eqz v15, :cond_1a

    .line 287
    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V

    .line 289
    :cond_1a
    if-eqz v4, :cond_1b

    .line 290
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 293
    :cond_1b
    invoke-virtual {v14}, Lkik/arcane/video/b;->a()V

    .line 296
    invoke-virtual {v13}, Lkik/arcane/video/c;->a()V

    .line 298
    if-eqz v12, :cond_1c

    .line 299
    invoke-virtual {v12}, Landroid/media/MediaMuxer;->release()V

    .line 304
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/video/e;->g:Lcom/kik/events/Promise;

    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/arcane/video/e;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 277
    :catch_0
    move-exception v9

    move-object/from16 v28, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, v28

    :goto_7
    :try_start_d
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/arcane/video/e;->g:Lcom/kik/events/Promise;

    invoke-virtual {v9}, Lcom/kik/events/Promise;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 286
    if-eqz v7, :cond_1d

    .line 287
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 289
    :cond_1d
    if-eqz v8, :cond_1e

    .line 290
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 292
    :cond_1e
    if-eqz v6, :cond_1f

    .line 293
    invoke-virtual {v6}, Lkik/arcane/video/b;->a()V

    .line 295
    :cond_1f
    if-eqz v5, :cond_20

    .line 296
    invoke-virtual {v5}, Lkik/arcane/video/c;->a()V

    .line 298
    :cond_20
    if-eqz v4, :cond_a

    .line 299
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    goto/16 :goto_4

    .line 280
    :catch_1
    move-exception v9

    move-object v13, v6

    move-object v14, v4

    move-object v15, v7

    move-object v6, v5

    move-object v4, v9

    .line 281
    :goto_8
    :try_start_e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Transcode failed: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/video/e;->g:Lcom/kik/events/Promise;

    invoke-virtual {v5, v4}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 286
    if-eqz v15, :cond_21

    .line 287
    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V

    .line 289
    :cond_21
    if-eqz v8, :cond_22

    .line 290
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 292
    :cond_22
    if-eqz v14, :cond_23

    .line 293
    invoke-virtual {v14}, Lkik/arcane/video/b;->a()V

    .line 295
    :cond_23
    if-eqz v13, :cond_24

    .line 296
    invoke-virtual {v13}, Lkik/arcane/video/c;->a()V

    .line 298
    :cond_24
    if-eqz v6, :cond_a

    .line 299
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->release()V

    goto/16 :goto_4

    .line 286
    :catchall_0
    move-exception v9

    move-object v13, v6

    move-object v14, v4

    move-object v15, v7

    move-object v6, v5

    move-object v4, v9

    :goto_9
    if-eqz v15, :cond_25

    .line 287
    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V

    .line 289
    :cond_25
    if-eqz v8, :cond_26

    .line 290
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 292
    :cond_26
    if-eqz v14, :cond_27

    .line 293
    invoke-virtual {v14}, Lkik/arcane/video/b;->a()V

    .line 295
    :cond_27
    if-eqz v13, :cond_28

    .line 296
    invoke-virtual {v13}, Lkik/arcane/video/c;->a()V

    .line 298
    :cond_28
    if-eqz v6, :cond_29

    .line 299
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->release()V

    .line 301
    :cond_29
    throw v4

    .line 286
    :catchall_1
    move-exception v7

    move-object v13, v6

    move-object v14, v4

    move-object v4, v7

    move-object v6, v5

    goto :goto_9

    :catchall_2
    move-exception v4

    move-object v13, v6

    move-object v6, v5

    goto :goto_9

    :catchall_3
    move-exception v7

    move-object v13, v6

    move-object v8, v4

    move-object v4, v7

    move-object v6, v5

    goto :goto_9

    :catchall_4
    move-exception v6

    move-object v8, v4

    move-object v4, v6

    move-object v6, v5

    goto :goto_9

    :catchall_5
    move-exception v5

    move-object v6, v7

    move-object v8, v4

    move-object v4, v5

    goto :goto_9

    :catchall_6
    move-exception v5

    move-object v8, v4

    move-object v4, v5

    goto :goto_9

    :catchall_7
    move-exception v5

    move-object v6, v12

    move-object v8, v4

    move-object v4, v5

    goto :goto_9

    :catchall_8
    move-exception v9

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object v6, v4

    move-object v4, v9

    goto :goto_9

    :catchall_9
    move-exception v4

    goto :goto_9

    .line 280
    :catch_2
    move-exception v7

    move-object v13, v6

    move-object v14, v4

    move-object v4, v7

    move-object v6, v5

    goto :goto_8

    :catch_3
    move-exception v4

    move-object v13, v6

    move-object v6, v5

    goto/16 :goto_8

    :catch_4
    move-exception v7

    move-object v13, v6

    move-object v8, v4

    move-object v4, v7

    move-object v6, v5

    goto/16 :goto_8

    :catch_5
    move-exception v6

    move-object v8, v4

    move-object v4, v6

    move-object v6, v5

    goto/16 :goto_8

    :catch_6
    move-exception v5

    move-object v6, v7

    move-object v8, v4

    move-object v4, v5

    goto/16 :goto_8

    :catch_7
    move-exception v5

    move-object v8, v4

    move-object v4, v5

    goto/16 :goto_8

    :catch_8
    move-exception v5

    move-object v6, v12

    move-object v8, v4

    move-object v4, v5

    goto/16 :goto_8

    .line 277
    :catch_9
    move-exception v7

    move-object v7, v15

    move-object/from16 v28, v6

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v5, v28

    goto/16 :goto_7

    :catch_a
    move-exception v4

    move-object v4, v5

    move-object v7, v15

    move-object v5, v6

    move-object v6, v14

    goto/16 :goto_7

    :catch_b
    move-exception v7

    move-object v7, v15

    move-object v8, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v14

    goto/16 :goto_7

    :catch_c
    move-exception v6

    move-object v6, v14

    move-object v7, v15

    move-object v8, v4

    move-object v4, v5

    move-object v5, v13

    goto/16 :goto_7

    :catch_d
    move-exception v5

    move-object v5, v13

    move-object v6, v14

    move-object v8, v4

    move-object v4, v7

    move-object v7, v15

    goto/16 :goto_7

    :catch_e
    move-exception v5

    move-object v5, v13

    move-object v7, v15

    move-object v8, v4

    move-object v4, v6

    move-object v6, v14

    goto/16 :goto_7

    :catch_f
    move-exception v5

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object v8, v4

    move-object v4, v12

    goto/16 :goto_7

    :cond_2a
    move v12, v8

    move/from16 v7, v19

    move-object v8, v9

    move/from16 v9, v17

    goto/16 :goto_2
.end method
