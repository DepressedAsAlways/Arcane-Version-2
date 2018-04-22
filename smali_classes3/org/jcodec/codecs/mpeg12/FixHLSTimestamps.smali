.class public Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;
.super Lorg/jcodec/codecs/mpeg12/FixTimestamp;
.source "SourceFile"


# instance fields
.field private lastPts:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/jcodec/codecs/mpeg12/FixTimestamp;-><init>()V

    .line 15
    const/16 v0, 0x100

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->lastPts:[J

    return-void
.end method

.method private doIt(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->lastPts:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 27
    :goto_0
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->fix(Ljava/io/File;)V

    .line 26
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    const/4 v0, 0x0

    aget-object v0, p0, v0

    .line 19
    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 21
    new-instance v2, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;

    invoke-direct {v2}, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;-><init>()V

    invoke-direct {v2, v0, v1}, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->doIt(Ljava/lang/String;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected doWithTimestamp(IJZ)J
    .locals 6

    .prologue
    .line 36
    if-nez p4, :cond_0

    .line 47
    :goto_0
    return-wide p2

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->lastPts:[J

    aget-wide v0, v0, p1

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->lastPts:[J

    aput-wide p2, v0, p1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->isVideo(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->lastPts:[J

    aget-wide v2, v0, p1

    const-wide/16 v4, 0xbbb

    add-long/2addr v2, v4

    aput-wide v2, v0, p1

    .line 44
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->lastPts:[J

    aget-wide p2, v0, p1

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->isAudio(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->lastPts:[J

    aget-wide v2, v0, p1

    const-wide/16 v4, 0x780

    add-long/2addr v2, v4

    aput-wide v2, v0, p1

    .line 47
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/FixHLSTimestamps;->lastPts:[J

    aget-wide p2, v0, p1

    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
