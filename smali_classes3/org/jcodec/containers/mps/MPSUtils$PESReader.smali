.class public abstract Lorg/jcodec/containers/mps/MPSUtils$PESReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MPSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PESReader"
.end annotation


# instance fields
.field private lenFieldLeft:I

.field private marker:I

.field private pes:Z

.field private pesBuffer:Ljava/nio/ByteBuffer;

.field private pesFileStart:J

.field private pesLeft:I

.field private pesLen:I

.field private stream:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesFileStart:J

    .line 73
    const/high16 v0, 0x200000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private flushMarker()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    ushr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 134
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    return-void
.end method

.method private pes1(Ljava/nio/ByteBuffer;JII)V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 139
    invoke-virtual/range {p0 .. p5}, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pes(Ljava/nio/ByteBuffer;JII)V

    .line 140
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 141
    return-void
.end method


# virtual methods
.method public analyseBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 10

    .prologue
    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    iget v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLeft:I

    if-lez v0, :cond_1

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLeft:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 82
    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 83
    iget v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLeft:I

    sub-int v0, v1, v0

    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLeft:I

    .line 85
    iget v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLeft:I

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p2

    int-to-long v2, v6

    sub-long v4, v0, v2

    .line 87
    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesFileStart:J

    iget-wide v8, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesFileStart:J

    sub-long/2addr v4, v8

    long-to-int v4, v4

    iget v5, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->stream:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pes1(Ljava/nio/ByteBuffer;JII)V

    .line 88
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesFileStart:J

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pes:Z

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->stream:I

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 95
    iget-boolean v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pes:Z

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    ushr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    :cond_2
    iget v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v0

    iput v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    .line 98
    iget v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    const/16 v2, 0x1bb

    if-lt v1, v2, :cond_4

    iget v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    const/16 v2, 0x1ef

    if-gt v1, v2, :cond_4

    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p2

    int-to-long v2, v6

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4

    sub-long v8, v0, v2

    .line 100
    iget-boolean v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pes:Z

    if-eqz v0, :cond_3

    .line 101
    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesFileStart:J

    iget-wide v4, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesFileStart:J

    sub-long v4, v8, v4

    long-to-int v4, v4

    iget v5, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->stream:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pes1(Ljava/nio/ByteBuffer;JII)V

    .line 102
    :cond_3
    iput-wide v8, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesFileStart:J

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pes:Z

    .line 105
    iget v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->stream:I

    .line 106
    const/4 v0, 0x2

    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->lenFieldLeft:I

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLen:I

    goto/16 :goto_0

    .line 108
    :cond_4
    iget v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    const/16 v2, 0x1b9

    if-lt v1, v2, :cond_6

    iget v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    const/16 v2, 0x1ff

    if-gt v1, v2, :cond_6

    .line 109
    iget-boolean v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pes:Z

    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p2

    int-to-long v2, v6

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4

    sub-long v4, v0, v2

    .line 111
    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesFileStart:J

    iget-wide v8, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesFileStart:J

    sub-long/2addr v4, v8

    long-to-int v4, v4

    iget v5, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->stream:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pes1(Ljava/nio/ByteBuffer;JII)V

    .line 113
    :cond_5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesFileStart:J

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pes:Z

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->stream:I

    goto/16 :goto_0

    .line 116
    :cond_6
    iget v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->lenFieldLeft:I

    if-lez v1, :cond_0

    .line 117
    iget v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLen:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLen:I

    .line 118
    iget v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->lenFieldLeft:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->lenFieldLeft:I

    .line 119
    iget v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->lenFieldLeft:I

    if-nez v0, :cond_0

    .line 120
    iget v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLen:I

    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLeft:I

    .line 121
    iget v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLen:I

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->flushMarker()V

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->marker:I

    goto/16 :goto_0

    .line 128
    :cond_7
    return-void
.end method

.method public finishRead()V
    .locals 6

    .prologue
    .line 144
    iget v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesLeft:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 145
    invoke-direct {p0}, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->flushMarker()V

    .line 146
    iget-object v1, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesFileStart:J

    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pesBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget v5, p0, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->stream:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/containers/mps/MPSUtils$PESReader;->pes1(Ljava/nio/ByteBuffer;JII)V

    .line 148
    :cond_0
    return-void
.end method

.method protected abstract pes(Ljava/nio/ByteBuffer;JII)V
.end method
