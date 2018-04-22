.class public Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/wav/WavHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FmtChunk"
.end annotation


# instance fields
.field public audioFormat:S

.field public bitsPerSample:S

.field public blockAlign:S

.field public byteRate:I

.field public numChannels:S

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x1

    iput-short v0, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->audioFormat:S

    .line 99
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;)V
    .locals 7

    .prologue
    .line 112
    iget-short v1, p1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->audioFormat:S

    iget-short v2, p1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->numChannels:S

    iget v3, p1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->sampleRate:I

    iget v4, p1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->byteRate:I

    iget-short v5, p1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->blockAlign:S

    iget-short v6, p1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->bitsPerSample:S

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;-><init>(SSIISS)V

    .line 114
    return-void
.end method

.method public constructor <init>(SSIISS)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-short p1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->audioFormat:S

    .line 104
    iput-short p2, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->numChannels:S

    .line 105
    iput p3, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->sampleRate:I

    .line 106
    iput p4, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->byteRate:I

    .line 107
    iput-short p5, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->blockAlign:S

    .line 108
    iput-short p6, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->bitsPerSample:S

    .line 109
    return-void
.end method

.method public static get(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    .line 119
    :try_start_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120
    new-instance v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;-><init>(SSIISS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    throw v0
.end method


# virtual methods
.method public put(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 129
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    iget-short v1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->audioFormat:S

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 131
    iget-short v1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->numChannels:S

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 132
    iget v1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->sampleRate:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 133
    iget v1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->byteRate:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 134
    iget-short v1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->blockAlign:S

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 135
    iget-short v1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->bitsPerSample:S

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 137
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0x10

    return v0
.end method
