.class public Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Stream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;
    }
.end annotation


# instance fields
.field private curFrame:I

.field private duration:J

.field private fileOff:J

.field private fpts:[J

.field private fsizes:[I

.field private offInPayload:I

.field private pesIdx:I

.field private si:Ljava/nio/ByteBuffer;

.field private siLen:I

.field private streamId:I

.field private sync:[I

.field final synthetic this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;I)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->streamId:I

    .line 93
    return-void
.end method

.method static synthetic access$1000(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)[J
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fpts:[J

    return-object v0
.end method

.method static synthetic access$1100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->duration:J

    return-wide v0
.end method

.method static synthetic access$1200(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)[I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->sync:[I

    return-object v0
.end method

.method static synthetic access$300(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->siLen:I

    return v0
.end method

.method static synthetic access$400(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)[I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fsizes:[I

    return-object v0
.end method

.method static synthetic access$500(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->si:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$600(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesLen(J)I

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->payloadLen(J)I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->streamId:I

    return v0
.end method

.method static synthetic access$900(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;J)I
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->leadingSize(J)I

    move-result v0

    return v0
.end method

.method private leadingSize(J)I
    .locals 5

    .prologue
    .line 158
    const/16 v0, 0x30

    ushr-long v0, p1, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private payloadLen(J)I
    .locals 3

    .prologue
    .line 154
    const-wide/32 v0, 0xffffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    return v0
.end method

.method private pesLen(J)I
    .locals 5

    .prologue
    .line 150
    const/16 v0, 0x18

    ushr-long v0, p1, v0

    const-wide/32 v2, 0xffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$200(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)Lorg/jcodec/movtool/streaming/tracks/FilePool;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/tracks/FilePool;->close()V

    .line 280
    return-void
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 264
    new-instance v0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    const-string v1, "m2v1"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Lorg/jcodec/common/model/Size;

    const/16 v4, 0x780

    const/16 v5, 0x438

    invoke-direct {v3, v4, v5}, Lorg/jcodec/common/model/Size;-><init>(II)V

    new-instance v4, Lorg/jcodec/common/model/Rational;

    invoke-direct {v4, v6, v6}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/jcodec/common/model/Size;Lorg/jcodec/common/model/Rational;)V

    return-object v0
.end method

.method public getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferredTimescale()I
    .locals 1

    .prologue
    .line 274
    const v0, 0x15f90

    return v0
.end method

.method public nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->curFrame:I

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fsizes:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 164
    const/4 v1, 0x0

    .line 183
    :goto_0
    return-object v1

    .line 165
    :cond_0
    new-instance v1, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->offInPayload:I

    iget-wide v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fileOff:J

    iget v6, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->curFrame:I

    iget v7, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream$MPSPacket;-><init>(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;IJII)V

    .line 167
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->offInPayload:I

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fsizes:[I

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->curFrame:I

    aget v2, v2, v3

    add-int/2addr v0, v2

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->offInPayload:I

    .line 169
    :cond_1
    :goto_1
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$000(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->offInPayload:I

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v2

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget-wide v2, v2, v3

    invoke-direct {p0, v2, v3}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->payloadLen(J)I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 170
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v0

    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget-wide v2, v0, v2

    invoke-direct {p0, v2, v3}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->payloadLen(J)I

    move-result v0

    .line 171
    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->offInPayload:I

    sub-int v0, v2, v0

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->offInPayload:I

    .line 172
    iget-wide v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fileOff:J

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v0

    iget v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget-wide v4, v0, v4

    invoke-direct {p0, v4, v5}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesLen(J)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fileOff:J

    .line 173
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    .line 174
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$000(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 175
    const-wide/16 v2, 0x0

    .line 176
    :goto_2
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$000(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[I

    move-result-object v0

    iget v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget v0, v0, v4

    iget v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->streamId:I

    if-eq v0, v4, :cond_2

    .line 177
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v0

    iget v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget-wide v4, v0, v4

    invoke-direct {p0, v4, v5}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesLen(J)I

    move-result v0

    iget-object v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v4}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v4

    iget v5, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget-wide v4, v4, v5

    invoke-direct {p0, v4, v5}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->leadingSize(J)I

    move-result v4

    add-int/2addr v0, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 176
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    goto :goto_2

    .line 178
    :cond_2
    iget-wide v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fileOff:J

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v0

    iget v6, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget-wide v6, v0, v6

    invoke-direct {p0, v6, v7}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->leadingSize(J)I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fileOff:J

    goto/16 :goto_1

    .line 181
    :cond_3
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->curFrame:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->curFrame:I

    goto/16 :goto_0
.end method

.method public parseIndex(Ljava/nio/ByteBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0xa

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->siLen:I

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 99
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fsizes:[I

    .line 100
    new-array v0, v2, [J

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fpts:[J

    move v0, v1

    .line 101
    :goto_0
    if-ge v0, v2, :cond_0

    .line 102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 103
    iget-object v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fsizes:[I

    aput v3, v4, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 107
    new-array v0, v3, [I

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->sync:[I

    move v0, v1

    .line 108
    :goto_1
    if-ge v0, v3, :cond_1

    .line 109
    iget-object v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->sync:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    aput v5, v4, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 111
    :goto_2
    if-ge v0, v2, :cond_2

    .line 112
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fpts:[J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    aput-wide v4, v3, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_2
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fpts:[J

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 118
    new-array v2, v8, [J

    .line 119
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fpts:[J

    iget-object v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fpts:[J

    array-length v4, v4

    add-int/lit8 v4, v4, -0xa

    invoke-static {v3, v4, v2, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    .line 122
    const/16 v3, 0x9

    aget-wide v2, v2, v3

    aget-wide v0, v0, v1

    sub-long v0, v2, v0

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fpts:[J

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fpts:[J

    array-length v2, v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->duration:J

    .line 124
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->siLen:I

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->offInPayload:I

    .line 125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fileOff:J

    :goto_3
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$000(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[I

    move-result-object v0

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget v0, v0, v1

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->streamId:I

    if-eq v0, v1, :cond_3

    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fileOff:J

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v2

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget-wide v2, v2, v3

    invoke-direct {p0, v2, v3}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesLen(J)I

    move-result v2

    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v3}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v3

    iget v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget-wide v4, v3, v4

    invoke-direct {p0, v4, v5}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->leadingSize(J)I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fileOff:J

    .line 126
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    goto :goto_3

    .line 128
    :cond_3
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fileOff:J

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v2

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget-wide v2, v2, v3

    invoke-direct {p0, v2, v3}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->leadingSize(J)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fileOff:J

    .line 130
    const/4 v1, 0x0

    .line 132
    :try_start_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$200(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)Lorg/jcodec/movtool/streaming/tracks/FilePool;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/tracks/FilePool;->getChannel()Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v1

    .line 133
    iget-wide v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->fileOff:J

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v0

    iget v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget-wide v4, v0, v4

    invoke-direct {p0, v4, v5}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesLen(J)I

    move-result v4

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->this$0:Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->access$100(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;)[J

    move-result-object v0

    iget v5, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    aget-wide v6, v0, v5

    invoke-direct {p0, v6, v7}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->payloadLen(J)I

    move-result v5

    iget v6, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->pesIdx:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->readPes(Lorg/jcodec/common/SeekableByteChannel;JIII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 135
    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->siLen:I

    invoke-static {v0, v2}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;->si:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    throw v0
.end method

.method protected readPes(Lorg/jcodec/common/SeekableByteChannel;JIII)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    invoke-interface {p1, p2, p3}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 144
    invoke-static {p1, p4}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 145
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lorg/jcodec/containers/mps/MPSUtils;->readPESHeader(Ljava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    .line 146
    return-object v0
.end method
