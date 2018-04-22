.class public Lorg/jcodec/containers/mkv/util/EbmlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ebmlLengthMasks:[J

.field public static final eight:J = 0xfe000000000000L

.field public static final five:J = 0x7f0000000L

.field public static final four:J = 0xfe00000L

.field public static final lengthOptions:[B

.field public static final one:J = 0x7fL

.field public static final seven:J = 0x1fc0000000000L

.field public static final six:J = 0x3f800000000L

.field public static final three:J = 0x1fc000L

.field public static final two:J = 0x3f80L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 44
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/containers/mkv/util/EbmlUtil;->lengthOptions:[B

    .line 78
    new-array v0, v1, [J

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLengthMasks:[J

    return-void

    .line 44
    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x40t
        0x20t
        0x10t
        0x8t
        0x4t
        0x2t
        0x1t
    .end array-data

    .line 78
    nop

    :array_1
    .array-data 8
        0x0
        0x7f
        0x3f80
        0x1fc000
        0xfe00000
        0x7f0000000L
        0x3f800000000L
        0x1fc0000000000L
        0xfe000000000000L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeLength(B)I
    .locals 2

    .prologue
    .line 53
    if-nez p0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid head element for ebml sequence"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    :goto_0
    sget-object v1, Lorg/jcodec/containers/mkv/util/EbmlUtil;->lengthOptions:[B

    aget-byte v1, v1, v0

    and-int/2addr v1, p0

    if-nez v1, :cond_1

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    return v0
.end method

.method public static ebmlEncode(J)[B
    .locals 2

    .prologue
    .line 41
    invoke-static {p0, p1}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v0

    invoke-static {p0, p1, v0}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlEncode(JI)[B

    move-result-object v0

    return-object v0
.end method

.method public static ebmlEncode(JI)[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 23
    new-array v2, p2, [B

    move v0, v1

    .line 24
    :goto_0
    if-ge v0, p2, :cond_0

    .line 26
    sub-int v3, p2, v0

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v4, v0, 0x8

    ushr-long v4, p0, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    aget-byte v0, v2, v1

    const/16 v3, 0x80

    add-int/lit8 v4, p2, -0x1

    ushr-int/2addr v3, v4

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 30
    return-object v2
.end method

.method public static ebmlLength(J)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 88
    cmp-long v0, p0, v4

    if-nez v0, :cond_1

    .line 89
    const/4 v0, 0x1

    .line 96
    :cond_0
    return v0

    .line 91
    :cond_1
    const/16 v0, 0x8

    .line 93
    :goto_0
    if-lez v0, :cond_0

    sget-object v1, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLengthMasks:[J

    aget-wide v2, v1, v0

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 94
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, p0, v0

    .line 102
    const-string v5, "0x%02x "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
