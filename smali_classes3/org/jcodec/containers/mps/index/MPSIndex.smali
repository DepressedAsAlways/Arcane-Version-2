.class public Lorg/jcodec/containers/mps/index/MPSIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;
    }
.end annotation


# instance fields
.field private pesStreamIds:Lorg/jcodec/common/RunLength$Integer;

.field private pesTokens:[J

.field private streams:[Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mps/index/MPSIndex;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p1, Lorg/jcodec/containers/mps/index/MPSIndex;->pesTokens:[J

    iget-object v1, p1, Lorg/jcodec/containers/mps/index/MPSIndex;->pesStreamIds:Lorg/jcodec/common/RunLength$Integer;

    iget-object v2, p1, Lorg/jcodec/containers/mps/index/MPSIndex;->streams:[Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;

    invoke-direct {p0, v0, v1, v2}, Lorg/jcodec/containers/mps/index/MPSIndex;-><init>([JLorg/jcodec/common/RunLength$Integer;[Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;)V

    .line 122
    return-void
.end method

.method public constructor <init>([JLorg/jcodec/common/RunLength$Integer;[Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lorg/jcodec/containers/mps/index/MPSIndex;->pesTokens:[J

    .line 116
    iput-object p2, p0, Lorg/jcodec/containers/mps/index/MPSIndex;->pesStreamIds:Lorg/jcodec/common/RunLength$Integer;

    .line 117
    iput-object p3, p0, Lorg/jcodec/containers/mps/index/MPSIndex;->streams:[Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;

    .line 118
    return-void
.end method

.method public static leadingSize(J)I
    .locals 2

    .prologue
    .line 180
    const/16 v0, 0x30

    shr-long v0, p0, v0

    long-to-int v0, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static makePESToken(JJJ)J
    .locals 4

    .prologue
    .line 176
    const/16 v0, 0x30

    shl-long v0, p0, v0

    const/16 v2, 0x18

    shl-long v2, p2, v2

    or-long/2addr v0, v2

    or-long/2addr v0, p4

    return-wide v0
.end method

.method public static parseIndex(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/index/MPSIndex;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 138
    new-array v3, v2, [J

    move v1, v0

    .line 140
    :goto_0
    if-ge v1, v2, :cond_0

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {p0}, Lorg/jcodec/common/RunLength$Integer;->parse(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/RunLength$Integer;

    move-result-object v1

    .line 146
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 147
    new-array v4, v2, [Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;

    .line 148
    :goto_1
    if-ge v0, v2, :cond_1

    .line 149
    invoke-static {p0}, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->parseIndex(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;

    move-result-object v5

    aput-object v5, v4, v0

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_1
    new-instance v0, Lorg/jcodec/containers/mps/index/MPSIndex;

    invoke-direct {v0, v3, v1, v4}, Lorg/jcodec/containers/mps/index/MPSIndex;-><init>([JLorg/jcodec/common/RunLength$Integer;[Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;)V

    return-object v0
.end method

.method public static payLoadSize(J)I
    .locals 2

    .prologue
    .line 188
    long-to-int v0, p0

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static pesLen(J)I
    .locals 2

    .prologue
    .line 184
    const/16 v0, 0x18

    shr-long v0, p0, v0

    long-to-int v0, v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public estimateSize()I
    .locals 5

    .prologue
    .line 168
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSIndex;->pesTokens:[J

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSIndex;->pesStreamIds:Lorg/jcodec/common/RunLength$Integer;

    invoke-virtual {v1}, Lorg/jcodec/common/RunLength$Integer;->estimateSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 169
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MPSIndex;->streams:[Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 170
    invoke-virtual {v4}, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->estimateSize()I

    move-result v4

    add-int/2addr v1, v4

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_0
    add-int/lit8 v0, v1, 0x40

    return v0
.end method

.method public getPesStreamIds()Lorg/jcodec/common/RunLength$Integer;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSIndex;->pesStreamIds:Lorg/jcodec/common/RunLength$Integer;

    return-object v0
.end method

.method public getPesTokens()[J
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSIndex;->pesTokens:[J

    return-object v0
.end method

.method public getStreams()[Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSIndex;->streams:[Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;

    return-object v0
.end method

.method public serializeTo(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSIndex;->pesTokens:[J

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 156
    :goto_0
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MPSIndex;->pesTokens:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 157
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MPSIndex;->pesTokens:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSIndex;->pesStreamIds:Lorg/jcodec/common/RunLength$Integer;

    invoke-virtual {v0, p1}, Lorg/jcodec/common/RunLength$Integer;->serialize(Ljava/nio/ByteBuffer;)V

    .line 161
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSIndex;->streams:[Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 162
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSIndex;->streams:[Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 163
    invoke-virtual {v3, p1}, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->serialize(Ljava/nio/ByteBuffer;)V

    .line 162
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 165
    :cond_1
    return-void
.end method
