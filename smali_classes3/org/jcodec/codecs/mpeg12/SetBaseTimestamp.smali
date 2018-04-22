.class public Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;
.super Lorg/jcodec/codecs/mpeg12/FixTimestamp;
.source "SourceFile"


# instance fields
.field private baseTs:I

.field private firstPts:J

.field private video:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/jcodec/codecs/mpeg12/FixTimestamp;-><init>()V

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->firstPts:J

    .line 19
    iput-boolean p1, p0, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->video:Z

    .line 20
    iput p2, p0, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->baseTs:I

    .line 21
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v1, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;

    const-string v2, "video"

    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;-><init>(ZI)V

    invoke-virtual {v1, v0}, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->fix(Ljava/io/File;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected doWithTimestamp(IJZ)J
    .locals 4

    .prologue
    .line 29
    iget-boolean v0, p0, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->video:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->isVideo(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->video:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->isAudio(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    :cond_1
    iget-wide v0, p0, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->firstPts:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 31
    iput-wide p2, p0, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->firstPts:J

    .line 33
    :cond_2
    iget-wide v0, p0, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->firstPts:J

    sub-long v0, p2, v0

    iget v2, p0, Lorg/jcodec/codecs/mpeg12/SetBaseTimestamp;->baseTs:I

    int-to-long v2, v2

    add-long p2, v0, v2

    .line 35
    :cond_3
    return-wide p2
.end method
