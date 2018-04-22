.class public Lorg/jcodec/codecs/mpeg12/MPEGUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final gotoMarker(Ljava/nio/ByteBuffer;III)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 43
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    const/4 v0, -0x1

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 48
    if-lt v0, p2, :cond_1

    if-gt v0, p3, :cond_1

    .line 49
    if-nez p1, :cond_3

    .line 50
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_2
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 54
    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1
.end method

.method public static final gotoNextMarker(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    const/16 v1, 0x100

    const/16 v2, 0x1ff

    invoke-static {p0, v0, v1, v2}, Lorg/jcodec/codecs/mpeg12/MPEGUtil;->gotoMarker(Ljava/nio/ByteBuffer;III)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static final nextSegment(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const/16 v2, 0x1ff

    const/16 v1, 0x100

    .line 70
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v2}, Lorg/jcodec/codecs/mpeg12/MPEGUtil;->gotoMarker(Ljava/nio/ByteBuffer;III)Ljava/nio/ByteBuffer;

    .line 71
    const/4 v0, 0x1

    invoke-static {p0, v0, v1, v2}, Lorg/jcodec/codecs/mpeg12/MPEGUtil;->gotoMarker(Ljava/nio/ByteBuffer;III)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
