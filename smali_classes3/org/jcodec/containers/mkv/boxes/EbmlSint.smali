.class public Lorg/jcodec/containers/mkv/boxes/EbmlSint;
.super Lorg/jcodec/containers/mkv/boxes/EbmlBin;
.source "SourceFile"


# static fields
.field public static final signedComplement:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/containers/mkv/boxes/EbmlSint;->signedComplement:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0x3f
        0x1fff
        0xfffff
        0x7ffffff
        0x3ffffffffL
        0x1ffffffffffL
        0xffffffffffffL
        0x7fffffffffffffL
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlBin;-><init>([B)V

    .line 19
    return-void
.end method

.method public static convertToBytes(J)[B
    .locals 4

    .prologue
    .line 60
    invoke-static {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlSint;->ebmlSignedLength(J)I

    move-result v0

    .line 61
    sget-object v1, Lorg/jcodec/containers/mkv/boxes/EbmlSint;->signedComplement:[J

    aget-wide v2, v1, v0

    add-long/2addr v2, p0

    .line 63
    invoke-static {v2, v3, v0}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlEncode(JI)[B

    move-result-object v0

    return-object v0
.end method

.method public static ebmlSignedLength(J)I
    .locals 2

    .prologue
    .line 38
    const-wide/16 v0, 0x40

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, -0x3f

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 40
    :cond_0
    const-wide/16 v0, 0x2000

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, -0x1fff

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    .line 41
    const/4 v0, 0x2

    goto :goto_0

    .line 42
    :cond_1
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    const-wide/32 v0, -0xfffff

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    .line 43
    const/4 v0, 0x3

    goto :goto_0

    .line 44
    :cond_2
    const-wide/32 v0, 0x8000000

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    const-wide/32 v0, -0x7ffffff

    cmp-long v0, p0, v0

    if-ltz v0, :cond_3

    .line 45
    const/4 v0, 0x4

    goto :goto_0

    .line 46
    :cond_3
    const-wide v0, 0x400000000L

    cmp-long v0, p0, v0

    if-gtz v0, :cond_4

    const-wide v0, -0x3ffffffffL

    cmp-long v0, p0, v0

    if-ltz v0, :cond_4

    .line 47
    const/4 v0, 0x5

    goto :goto_0

    .line 48
    :cond_4
    const-wide v0, 0x20000000000L

    cmp-long v0, p0, v0

    if-gtz v0, :cond_5

    const-wide v0, -0x1ffffffffffL

    cmp-long v0, p0, v0

    if-ltz v0, :cond_5

    .line 49
    const/4 v0, 0x6

    goto :goto_0

    .line 50
    :cond_5
    const-wide/high16 v0, 0x1000000000000L

    cmp-long v0, p0, v0

    if-gtz v0, :cond_6

    const-wide v0, -0xffffffffffffL

    cmp-long v0, p0, v0

    if-ltz v0, :cond_6

    .line 51
    const/4 v0, 0x7

    goto :goto_0

    .line 53
    :cond_6
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public get()J
    .locals 11

    .prologue
    .line 26
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlSint;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlSint;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 27
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlSint;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 34
    :cond_0
    return-wide v0

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlSint;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :goto_0
    if-ltz v2, :cond_0

    .line 32
    aget-byte v3, v6, v2

    int-to-long v4, v3

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    array-length v3, v6

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x8

    shl-long/2addr v4, v3

    or-long/2addr v4, v0

    .line 31
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0
.end method

.method public set(J)V
    .locals 1

    .prologue
    .line 22
    invoke-static {p1, p2}, Lorg/jcodec/containers/mkv/boxes/EbmlSint;->convertToBytes(J)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlSint;->data:Ljava/nio/ByteBuffer;

    .line 23
    return-void
.end method
