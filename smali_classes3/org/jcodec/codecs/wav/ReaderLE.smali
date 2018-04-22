.class public abstract Lorg/jcodec/codecs/wav/ReaderLE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readInt(Ljava/io/InputStream;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, -0x1

    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-long v0, v0

    .line 27
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-long v2, v2

    .line 28
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-long v4, v4

    .line 29
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    int-to-long v6, v6

    .line 31
    cmp-long v8, v6, v10

    if-eqz v8, :cond_0

    cmp-long v8, v4, v10

    if-eqz v8, :cond_0

    cmp-long v8, v2, v10

    if-eqz v8, :cond_0

    cmp-long v8, v0, v10

    if-nez v8, :cond_1

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 34
    :goto_0
    return v0

    :cond_1
    const/16 v8, 0x18

    shl-long/2addr v6, v8

    const/16 v8, 0x10

    shl-long/2addr v4, v8

    add-long/2addr v4, v6

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static readLong(Ljava/io/InputStream;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-long v0, v0

    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-long v2, v2

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-long v4, v4

    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v6

    int-to-long v6, v6

    .line 42
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v8

    int-to-long v8, v8

    .line 43
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v10

    int-to-long v10, v10

    .line 44
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v12

    int-to-long v12, v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v14

    int-to-long v14, v14

    .line 47
    const-wide/16 v16, -0x1

    cmp-long v16, v14, v16

    if-eqz v16, :cond_0

    const-wide/16 v16, -0x1

    cmp-long v16, v12, v16

    if-eqz v16, :cond_0

    const-wide/16 v16, -0x1

    cmp-long v16, v10, v16

    if-eqz v16, :cond_0

    const-wide/16 v16, -0x1

    cmp-long v16, v8, v16

    if-eqz v16, :cond_0

    const-wide/16 v16, -0x1

    cmp-long v16, v6, v16

    if-eqz v16, :cond_0

    const-wide/16 v16, -0x1

    cmp-long v16, v4, v16

    if-eqz v16, :cond_0

    const-wide/16 v16, -0x1

    cmp-long v16, v2, v16

    if-eqz v16, :cond_0

    const-wide/16 v16, -0x1

    cmp-long v16, v0, v16

    if-nez v16, :cond_1

    .line 48
    :cond_0
    const-wide/16 v0, -0x1

    .line 50
    :goto_0
    return-wide v0

    :cond_1
    const/16 v16, 0x38

    shl-long v14, v14, v16

    const/16 v16, 0x30

    shl-long v12, v12, v16

    add-long/2addr v12, v14

    const/16 v14, 0x28

    shl-long/2addr v10, v14

    add-long/2addr v10, v12

    const/16 v12, 0x20

    shl-long/2addr v8, v12

    add-long/2addr v8, v10

    const/16 v10, 0x18

    shl-long/2addr v6, v10

    add-long/2addr v6, v8

    const/16 v8, 0x10

    shl-long/2addr v4, v8

    add-long/2addr v4, v6

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static readShort(Ljava/io/InputStream;)S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 17
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 19
    if-eq v2, v0, :cond_0

    if-ne v1, v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    :cond_1
    shl-int/lit8 v0, v2, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method
