.class public Lorg/jcodec/containers/mps/MPSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mps/MPSUtils$MP4TextDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$AACAudioDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$AVCVideoDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$Mpeg4AudioDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$Mpeg4VideoDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$ISO639LanguageDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$AudioStreamDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$PESReader;
    }
.end annotation


# static fields
.field public static final AUDIO_MAX:I = 0x1df

.field public static final AUDIO_MIN:I = 0x1c0

.field public static final PACK:I = 0x1ba

.field public static final PRIVATE_1:I = 0x1bd

.field public static final PRIVATE_2:I = 0x1bf

.field public static final PSM:I = 0x1bc

.field public static final SYSTEM:I = 0x1bb

.field public static final VIDEO_MAX:I = 0x1ef

.field public static final VIDEO_MIN:I = 0x1e0

.field public static dMapping:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<+",
            "Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static $(I)I
    .locals 1

    .prologue
    .line 60
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 352
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Class;

    .line 355
    sput-object v0, Lorg/jcodec/containers/mps/MPSUtils;->dMapping:[Ljava/lang/Class;

    const/4 v1, 0x2

    const-class v2, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;

    aput-object v2, v0, v1

    .line 356
    sget-object v0, Lorg/jcodec/containers/mps/MPSUtils;->dMapping:[Ljava/lang/Class;

    const/4 v1, 0x3

    const-class v2, Lorg/jcodec/containers/mps/MPSUtils$AudioStreamDescriptor;

    aput-object v2, v0, v1

    .line 357
    sget-object v0, Lorg/jcodec/containers/mps/MPSUtils;->dMapping:[Ljava/lang/Class;

    const/16 v1, 0xa

    const-class v2, Lorg/jcodec/containers/mps/MPSUtils$ISO639LanguageDescriptor;

    aput-object v2, v0, v1

    .line 358
    sget-object v0, Lorg/jcodec/containers/mps/MPSUtils;->dMapping:[Ljava/lang/Class;

    const/16 v1, 0x1b

    const-class v2, Lorg/jcodec/containers/mps/MPSUtils$Mpeg4VideoDescriptor;

    aput-object v2, v0, v1

    .line 359
    sget-object v0, Lorg/jcodec/containers/mps/MPSUtils;->dMapping:[Ljava/lang/Class;

    const/16 v1, 0x1c

    const-class v2, Lorg/jcodec/containers/mps/MPSUtils$Mpeg4AudioDescriptor;

    aput-object v2, v0, v1

    .line 360
    sget-object v0, Lorg/jcodec/containers/mps/MPSUtils;->dMapping:[Ljava/lang/Class;

    const/16 v1, 0x28

    const-class v2, Lorg/jcodec/containers/mps/MPSUtils$AVCVideoDescriptor;

    aput-object v2, v0, v1

    .line 361
    sget-object v0, Lorg/jcodec/containers/mps/MPSUtils;->dMapping:[Ljava/lang/Class;

    const/16 v1, 0x2b

    const-class v2, Lorg/jcodec/containers/mps/MPSUtils$AACAudioDescriptor;

    aput-object v2, v0, v1

    .line 362
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    return-void
.end method

.method public static audioStream(I)Z
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x1c0

    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSUtils;->$(I)I

    move-result v0

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1df

    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSUtils;->$(I)I

    move-result v0

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x1bd

    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSUtils;->$(I)I

    move-result v0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1bf

    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSUtils;->$(I)I

    move-result v0

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final mediaMarker(I)Z
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x1c0

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1ef

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x1bd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1bf

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final mediaStream(I)Z
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x1c0

    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSUtils;->$(I)I

    move-result v0

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1ef

    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSUtils;->$(I)I

    move-result v0

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x1bd

    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSUtils;->$(I)I

    move-result v0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1bf

    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSUtils;->$(I)I

    move-result v0

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mpeg1Pes(IIILjava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 166
    move v0, p0

    :goto_0
    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 167
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 170
    :cond_0
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    .line 171
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    .line 172
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 175
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 176
    invoke-static {p3, v0}, Lorg/jcodec/containers/mps/MPSUtils;->readTs(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    .line 185
    :goto_1
    new-instance v0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    const/4 v1, 0x0

    move v4, p2

    move v5, p1

    move-wide v6, p4

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;-><init>(Ljava/nio/ByteBuffer;JIIJJ)V

    return-object v0

    .line 177
    :cond_2
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0x30

    if-ne v1, v2, :cond_3

    .line 178
    invoke-static {p3, v0}, Lorg/jcodec/containers/mps/MPSUtils;->readTs(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    .line 179
    invoke-static {p3}, Lorg/jcodec/containers/mps/MPSUtils;->readTs(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    goto :goto_1

    .line 181
    :cond_3
    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    .line 182
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid data"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-wide v2, v8

    goto :goto_1
.end method

.method public static mpeg2Pes(IIILjava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 195
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 196
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 199
    and-int/lit16 v2, v0, 0xc0

    const/16 v3, 0x80

    if-ne v2, v3, :cond_0

    .line 200
    invoke-static {p3}, Lorg/jcodec/containers/mps/MPSUtils;->readTs(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 201
    add-int/lit8 v0, v1, -0x5

    invoke-static {p3, v0}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 209
    :goto_0
    new-instance v0, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    const/4 v1, 0x0

    move v4, p2

    move v5, p1

    move-wide v6, p4

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;-><init>(Ljava/nio/ByteBuffer;JIIJJ)V

    return-object v0

    .line 202
    :cond_0
    and-int/lit16 v0, v0, 0xc0

    const/16 v2, 0xc0

    if-ne v0, v2, :cond_1

    .line 203
    invoke-static {p3}, Lorg/jcodec/containers/mps/MPSUtils;->readTs(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 204
    invoke-static {p3}, Lorg/jcodec/containers/mps/MPSUtils;->readTs(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    .line 205
    add-int/lit8 v0, v1, -0xa

    invoke-static {p3, v0}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    goto :goto_0

    .line 207
    :cond_1
    invoke-static {p3, v1}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    move-wide v2, v8

    goto :goto_0
.end method

.method public static parseDescriptors(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 365
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 367
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 368
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {p0, v2}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 369
    sget-object v3, Lorg/jcodec/containers/mps/MPSUtils;->dMapping:[Ljava/lang/Class;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 371
    :try_start_0
    sget-object v3, Lorg/jcodec/containers/mps/MPSUtils;->dMapping:[Ljava/lang/Class;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;

    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;->parse(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 376
    :cond_1
    return-object v1
.end method

.method public static final psMarker(I)Z
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x1bd

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1ef

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readPESHeader(Ljava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;
    .locals 15

    .prologue
    .line 152
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    .line 153
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 154
    const/16 v0, 0xbf

    if-eq v2, v0, :cond_1

    .line 155
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 156
    and-int/lit16 v3, v0, 0xc0

    const/16 v4, 0x80

    if-ne v3, v4, :cond_0

    move-object v3, p0

    move-wide/from16 v4, p1

    .line 157
    invoke-static/range {v0 .. v5}, Lorg/jcodec/containers/mps/MPSUtils;->mpeg2Pes(IIILjava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    move-result-object v4

    .line 161
    :goto_0
    return-object v4

    :cond_0
    move-object v3, p0

    move-wide/from16 v4, p1

    .line 159
    invoke-static/range {v0 .. v5}, Lorg/jcodec/containers/mps/MPSUtils;->mpeg1Pes(IIILjava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    move-result-object v4

    goto :goto_0

    .line 161
    :cond_1
    new-instance v4, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v12, -0x1

    move v8, v2

    move v9, v1

    move-wide/from16 v10, p1

    invoke-direct/range {v4 .. v13}, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;-><init>(Ljava/nio/ByteBuffer;JIIJJ)V

    goto :goto_0
.end method

.method public static readTs(Ljava/nio/ByteBuffer;)J
    .locals 4

    .prologue
    .line 213
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xe

    and-long/2addr v0, v2

    const/16 v2, 0x1d

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x16

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x7

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static readTs(Ljava/nio/ByteBuffer;I)J
    .locals 4

    .prologue
    .line 189
    int-to-long v0, p1

    const-wide/16 v2, 0xe

    and-long/2addr v0, v2

    const/16 v2, 0x1d

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x16

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x7

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static videoMarker(I)Z
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x1e0

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1ef

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final videoStream(I)Z
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x1e0

    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSUtils;->$(I)I

    move-result v0

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1ef

    invoke-static {v0}, Lorg/jcodec/containers/mps/MPSUtils;->$(I)I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static writeTs(Ljava/nio/ByteBuffer;J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 218
    const/16 v0, 0x1d

    shr-long v0, p1, v0

    shl-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 219
    const/16 v0, 0x16

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 220
    const/16 v0, 0xf

    shr-long v0, p1, v0

    shl-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 221
    const/4 v0, 0x7

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 222
    shr-long v0, p1, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 223
    return-void
.end method
