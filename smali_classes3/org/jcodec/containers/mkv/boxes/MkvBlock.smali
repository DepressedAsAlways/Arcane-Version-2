.class public Lorg/jcodec/containers/mkv/boxes/MkvBlock;
.super Lorg/jcodec/containers/mkv/boxes/EbmlBin;
.source "SourceFile"


# static fields
.field private static final EBML:Ljava/lang/String; = "EBML"

.field private static final FIXED:Ljava/lang/String; = "Fixed"

.field private static final MAX_BLOCK_HEADER_SIZE:I = 0x200

.field private static final XIPH:Ljava/lang/String; = "Xiph"


# instance fields
.field public absoluteTimecode:J

.field public discardable:Z

.field public frameOffsets:[I

.field public frameSizes:[I

.field public frames:[Ljava/nio/ByteBuffer;

.field public headerSize:I

.field public keyFrame:Z

.field public lacing:Ljava/lang/String;

.field public lacingPresent:Z

.field public timecode:I

.field public trackNumber:J


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlBin;-><init>([B)V

    .line 66
    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->SimpleBlock:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/MKVType;->id:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Block:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/MKVType;->id:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Block initiated with invalid id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    return-void
.end method

.method public static calcEbmlLacingDiffs([I)[J
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 343
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    .line 344
    new-array v2, v1, [J

    .line 345
    aget v0, p0, v3

    int-to-long v4, v0

    aput-wide v4, v2, v3

    .line 346
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 347
    aget v3, p0, v0

    add-int/lit8 v4, v0, -0x1

    aget v4, p0, v4

    sub-int/2addr v3, v4

    int-to-long v4, v3

    aput-wide v4, v2, v0

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_0
    return-object v2
.end method

.method public static copy(Lorg/jcodec/containers/mkv/boxes/MkvBlock;)Lorg/jcodec/containers/mkv/boxes/MkvBlock;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    new-instance v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->id:[B

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;-><init>([B)V

    .line 36
    iget-wide v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->trackNumber:J

    iput-wide v2, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->trackNumber:J

    .line 37
    iget v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->timecode:I

    iput v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->timecode:I

    .line 38
    iget-wide v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->absoluteTimecode:J

    iput-wide v2, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->absoluteTimecode:J

    .line 39
    iget-boolean v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->keyFrame:Z

    iput-boolean v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->keyFrame:Z

    .line 40
    iget v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->headerSize:I

    iput v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->headerSize:I

    .line 41
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    iput-object v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    .line 42
    iget-boolean v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->discardable:Z

    iput-boolean v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->discardable:Z

    .line 43
    iget-boolean v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacingPresent:Z

    iput-boolean v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacingPresent:Z

    .line 44
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    .line 45
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    .line 46
    iget-wide v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataOffset:J

    iput-wide v2, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataOffset:J

    .line 47
    iget-wide v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->offset:J

    iput-wide v2, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->offset:J

    .line 48
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->type:Lorg/jcodec/containers/mkv/MKVType;

    iput-object v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->type:Lorg/jcodec/containers/mkv/MKVType;

    .line 49
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    iget-object v2, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    iget-object v3, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    iget-object v2, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    iget-object v3, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    return-object v0
.end method

.method public static ebmlDecode(Ljava/nio/ByteBuffer;)J
    .locals 6

    .prologue
    .line 309
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 310
    invoke-static {v0}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->computeLength(B)I

    move-result v2

    .line 311
    if-nez v2, :cond_0

    .line 312
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid ebml integer size."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    const/16 v1, 0xff

    ushr-int/2addr v1, v2

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 316
    add-int/lit8 v2, v2, -0x1

    .line 317
    :goto_0
    if-lez v2, :cond_1

    .line 318
    const/16 v3, 0x8

    shl-long/2addr v0, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v3

    or-long/2addr v0, v4

    .line 319
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 322
    :cond_1
    return-wide v0
.end method

.method public static ebmlDecodeSigned(Ljava/nio/ByteBuffer;)J
    .locals 6

    .prologue
    .line 326
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 327
    invoke-static {v0}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->computeLength(B)I

    move-result v3

    .line 329
    if-nez v3, :cond_0

    .line 330
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid ebml integer size."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    const/16 v1, 0xff

    ushr-int/2addr v1, v3

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 333
    add-int/lit8 v2, v3, -0x1

    .line 334
    :goto_0
    if-lez v2, :cond_1

    .line 335
    const/16 v4, 0x8

    shl-long/2addr v0, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v0, v4

    .line 336
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 339
    :cond_1
    sget-object v2, Lorg/jcodec/containers/mkv/boxes/EbmlSint;->signedComplement:[J

    aget-wide v2, v2, v3

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static keyFrame(JILjava/nio/ByteBuffer;)Lorg/jcodec/containers/mkv/boxes/MkvBlock;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 55
    new-instance v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->SimpleBlock:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v1, v1, Lorg/jcodec/containers/mkv/MKVType;->id:[B

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;-><init>([B)V

    .line 56
    new-array v1, v3, [Ljava/nio/ByteBuffer;

    aput-object p3, v1, v4

    iput-object v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    .line 57
    new-array v1, v3, [I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    aput v2, v1, v4

    iput-object v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    .line 58
    iput-boolean v3, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->keyFrame:Z

    .line 59
    iput-wide p0, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->trackNumber:J

    .line 60
    iput p2, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->timecode:I

    .line 61
    return-object v0
.end method

.method public static muxEbmlLacing([I)[B
    .locals 6

    .prologue
    .line 353
    new-instance v1, Lorg/jcodec/common/ByteArrayList;

    invoke-direct {v1}, Lorg/jcodec/common/ByteArrayList;-><init>()V

    .line 355
    invoke-static {p0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->calcEbmlLacingDiffs([I)[J

    move-result-object v2

    .line 356
    const/4 v0, 0x0

    aget-wide v4, v2, v0

    invoke-static {v4, v5}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlEncode(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jcodec/common/ByteArrayList;->addAll([B)V

    .line 358
    const/4 v0, 0x1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 359
    aget-wide v4, v2, v0

    invoke-static {v4, v5}, Lorg/jcodec/containers/mkv/boxes/EbmlSint;->convertToBytes(J)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/jcodec/common/ByteArrayList;->addAll([B)V

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {v1}, Lorg/jcodec/common/ByteArrayList;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method private muxLacingInfo()[B
    .locals 2

    .prologue
    .line 296
    const-string v0, "EBML"

    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    invoke-static {v0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->muxEbmlLacing([I)[B

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    .line 299
    :cond_0
    const-string v0, "Xiph"

    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    invoke-static {v0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->muxXiphLacing([I)[B

    move-result-object v0

    goto :goto_0

    .line 302
    :cond_1
    const-string v0, "Fixed"

    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    .line 305
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static muxXiphLacing([I)[B
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 365
    new-instance v1, Lorg/jcodec/common/ByteArrayList;

    invoke-direct {v1}, Lorg/jcodec/common/ByteArrayList;-><init>()V

    .line 366
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 367
    aget v2, p0, v0

    int-to-long v2, v2

    .line 368
    :goto_1
    cmp-long v4, v2, v6

    if-ltz v4, :cond_0

    .line 369
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Lorg/jcodec/common/ByteArrayList;->add(B)V

    .line 370
    sub-long/2addr v2, v6

    goto :goto_1

    .line 372
    :cond_0
    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lorg/jcodec/common/ByteArrayList;->add(B)V

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {v1}, Lorg/jcodec/common/ByteArrayList;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static readEBMLLaceSizes(Ljava/nio/ByteBuffer;[III)I
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 163
    array-length v0, p1

    add-int/lit8 v2, v0, -0x1

    .line 164
    aput p2, p1, v2

    .line 166
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 167
    invoke-static {p0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->ebmlDecode(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    aput v0, p1, v4

    .line 169
    aget v0, p1, v2

    aget v1, p1, v4

    sub-int/2addr v0, v1

    aput v0, p1, v2

    .line 171
    aget v1, p1, v4

    .line 173
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 174
    invoke-static {p0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->ebmlDecodeSigned(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 176
    int-to-long v6, v1

    add-long/2addr v4, v6

    long-to-int v1, v4

    .line 177
    aput v1, p1, v0

    .line 180
    aget v4, p1, v2

    aget v5, p1, v0

    sub-int/2addr v4, v5

    aput v4, p1, v2

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/2addr v0, p3

    .line 184
    aget v1, p1, v2

    sub-int/2addr v1, v0

    aput v1, p1, v2

    .line 185
    return v0
.end method

.method public static readXiphLaceSizes(Ljava/nio/ByteBuffer;[III)I
    .locals 6

    .prologue
    const/16 v1, 0xff

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 142
    array-length v0, p1

    add-int/lit8 v4, v0, -0x1

    .line 143
    aput p2, p1, v4

    .line 145
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    move v0, v1

    .line 147
    :goto_1
    if-ne v0, v1, :cond_0

    .line 148
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 149
    aget v5, p1, v2

    add-int/2addr v5, v0

    aput v5, p1, v2

    goto :goto_1

    .line 152
    :cond_0
    aget v0, p1, v4

    aget v5, p1, v2

    sub-int/2addr v0, v5

    aput v0, p1, v4

    .line 145
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/2addr v0, p3

    .line 156
    aget v1, p1, v4

    sub-int/2addr v1, v0

    aput v1, p1, v4

    .line 158
    return v0
.end method

.method private turnSizesToFrameOffsets([I)V
    .locals 4

    .prologue
    .line 133
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    .line 134
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    const/4 v1, 0x0

    iget v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->headerSize:I

    aput v2, v0, v1

    .line 135
    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 136
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    add-int/lit8 v3, v0, -0x1

    aget v3, p1, v3

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->getDataSize()I

    move-result v0

    .line 225
    int-to-long v2, v0

    invoke-static {v2, v3}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->id:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 226
    iget-object v3, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->id:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 227
    int-to-long v4, v0

    invoke-static {v4, v5}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlEncode(J)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 229
    iget-wide v4, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->trackNumber:J

    invoke-static {v4, v5}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlEncode(J)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 230
    iget v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->timecode:I

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 231
    iget v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->timecode:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    const-string v0, "Xiph"

    iget-object v3, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    const/4 v0, 0x2

    .line 242
    :goto_0
    iget-boolean v3, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->discardable:Z

    if-eqz v3, :cond_0

    .line 243
    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 244
    :cond_0
    iget-boolean v3, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->keyFrame:Z

    if-eqz v3, :cond_1

    .line 245
    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 247
    :cond_1
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 249
    and-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 251
    invoke-direct {p0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->muxLacingInfo()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 254
    :cond_2
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, v0, v1

    .line 255
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 254
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 236
    :cond_3
    const-string v0, "EBML"

    iget-object v3, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    const/4 v0, 0x6

    goto :goto_0

    .line 238
    :cond_4
    const-string v0, "Fixed"

    iget-object v3, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 239
    const/4 v0, 0x4

    goto :goto_0

    .line 257
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 258
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public getDataSize()I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 280
    .line 282
    iget-object v3, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v2, v3, v1

    int-to-long v6, v2

    .line 283
    int-to-long v8, v0

    add-long/2addr v6, v8

    long-to-int v2, v6

    .line 282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 285
    :cond_0
    iget-boolean v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacingPresent:Z

    if-eqz v1, :cond_1

    .line 286
    invoke-direct {p0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->muxLacingInfo()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 290
    :cond_1
    add-int/lit8 v0, v0, 0x3

    .line 291
    iget-wide v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->trackNumber:J

    invoke-static {v2, v3}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    return v0
.end method

.method public getFrames(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    array-length v0, v0

    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 207
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 208
    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    aget v2, v2, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 209
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "frame offset: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " limit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210
    :cond_0
    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 212
    iget-object v3, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 213
    aput-object v2, v1, v0

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_1
    return-object v1
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 83
    invoke-static {v3}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->ebmlDecode(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->trackNumber:J

    .line 84
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 85
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 86
    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    int-to-short v4, v4

    or-int/2addr v0, v4

    int-to-short v0, v0

    iput v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->timecode:I

    .line 88
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    .line 89
    and-int/lit16 v0, v4, 0x80

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->keyFrame:Z

    .line 90
    and-int/lit8 v0, v4, 0x1

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->discardable:Z

    .line 91
    and-int/lit8 v4, v4, 0x6

    .line 93
    if-eqz v4, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacingPresent:Z

    .line 94
    iget-boolean v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacingPresent:Z

    if-eqz v0, :cond_6

    .line 95
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 96
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    .line 97
    const/4 v1, 0x2

    if-ne v4, v1, :cond_3

    .line 99
    const-string v0, "Xiph"

    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    iget v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataLen:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {v3, v0, v1, v2}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->readXiphLaceSizes(Ljava/nio/ByteBuffer;[III)I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->headerSize:I

    .line 117
    :goto_3
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->turnSizesToFrameOffsets([I)V

    .line 130
    :goto_4
    return-void

    :cond_0
    move v0, v2

    .line 89
    goto :goto_0

    :cond_1
    move v0, v2

    .line 90
    goto :goto_1

    :cond_2
    move v0, v2

    .line 93
    goto :goto_2

    .line 102
    :cond_3
    const/4 v1, 0x6

    if-ne v4, v1, :cond_4

    .line 104
    const-string v0, "EBML"

    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    iget v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataLen:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {v3, v0, v1, v2}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->readEBMLLaceSizes(Ljava/nio/ByteBuffer;[III)I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->headerSize:I

    goto :goto_3

    .line 107
    :cond_4
    const/4 v1, 0x4

    if-ne v4, v1, :cond_5

    .line 109
    const-string v1, "Fixed"

    iput-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    .line 110
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->headerSize:I

    .line 111
    iget v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataLen:I

    iget v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->headerSize:I

    sub-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    div-int v0, v1, v0

    .line 112
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    goto :goto_3

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported lacing type flag."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_6
    const-string v0, ""

    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    .line 121
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 122
    new-array v4, v1, [I

    iput-object v4, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    .line 123
    iget-object v4, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    aput v0, v4, v2

    .line 125
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->headerSize:I

    .line 127
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    .line 128
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    iget v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataLen:I

    iget v3, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->headerSize:I

    sub-int/2addr v1, v3

    aput v1, v0, v2

    goto :goto_4
.end method

.method public read(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lorg/jcodec/common/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->read(Ljava/nio/ByteBuffer;)V

    .line 76
    iget-wide v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataOffset:J

    iget v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataLen:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 77
    return-void
.end method

.method public readFrames(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->getFrames(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    .line 220
    return-void
.end method

.method public seekAndReadContent(Ljava/nio/channels/FileChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262
    iget v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataLen:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->data:Ljava/nio/ByteBuffer;

    .line 263
    iget-wide v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataOffset:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 264
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 265
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 266
    return-void
.end method

.method public size()J
    .locals 4

    .prologue
    .line 273
    invoke-virtual {p0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->getDataSize()I

    move-result v0

    int-to-long v0, v0

    .line 274
    invoke-static {v0, v1}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 275
    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->id:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 276
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v0, "{dataOffset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataOffset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, ", trackNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->trackNumber:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, ", timecode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->timecode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ", keyFrame: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->keyFrame:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, ", headerSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->headerSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ", lacing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 198
    const-string v2, ", frame["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]  offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
