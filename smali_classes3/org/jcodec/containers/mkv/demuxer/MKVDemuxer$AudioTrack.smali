.class public Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/SeekableDemuxerTrack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTrack"
.end annotation


# instance fields
.field private blockIdx:I

.field blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;",
            ">;"
        }
    .end annotation
.end field

.field private frameIdx:I

.field private frameInBlockIdx:I

.field private framesCount:I

.field public samplingFrequency:D

.field final synthetic this$0:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

.field public final trackNo:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 249
    iput-object p1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->this$0:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blocks:Ljava/util/List;

    .line 244
    iput v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->framesCount:I

    .line 245
    iput v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameIdx:I

    .line 246
    iput v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blockIdx:I

    .line 247
    iput v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    .line 250
    iput p2, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->trackNo:I

    .line 251
    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;)I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->framesCount:I

    return v0
.end method

.method static synthetic access$012(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;I)I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->framesCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->framesCount:I

    return v0
.end method

.method private findBlockIndex(J)I
    .locals 5

    .prologue
    .line 301
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 302
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blocks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;->block:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    array-length v0, v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 308
    :goto_1
    return v1

    .line 305
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blocks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;->block:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    array-length v0, v0

    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 301
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 308
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public getCurFrame()J
    .locals 2

    .prologue
    .line 313
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameIdx:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getFrames(I)Lorg/jcodec/common/model/Packet;
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 328
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameIdx:I

    add-int/2addr v0, p1

    iget v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->framesCount:I

    if-lt v0, v1, :cond_0

    .line 329
    const/4 v0, 0x0

    .line 365
    :goto_0
    return-object v0

    .line 330
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 331
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blocks:Ljava/util/List;

    iget v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blockIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;

    iget-object v2, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;->block:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    .line 332
    :goto_1
    if-lez p1, :cond_4

    .line 333
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blocks:Ljava/util/List;

    iget v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blockIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;

    iget-object v1, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;->block:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    .line 334
    iget-object v0, v1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 339
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->this$0:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

    invoke-static {v0}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->access$100(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;)Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v0

    iget-wide v4, v1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataOffset:J

    invoke-interface {v0, v4, v5}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 340
    iget v0, v1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataLen:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 341
    iget-object v3, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->this$0:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

    invoke-static {v3}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->access$100(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;)Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/jcodec/common/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 342
    invoke-virtual {v1, v0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->readFrames(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_2
    iget-object v0, v1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    iget v3, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameIdx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameIdx:I

    .line 349
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    .line 350
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    iget-object v1, v1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 351
    iput v10, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    .line 352
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blockIdx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blockIdx:I

    .line 354
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 355
    goto :goto_1

    .line 343
    :catch_0
    move-exception v0

    .line 344
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while reading frames of a Block at offset 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataOffset:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 358
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v10

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 359
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    .line 361
    :cond_5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 362
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 363
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 365
    :cond_6
    new-instance v0, Lorg/jcodec/common/model/Packet;

    iget-wide v2, v2, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->absoluteTimecode:J

    iget-wide v4, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->samplingFrequency:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x0

    invoke-static {}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->access$200()Lorg/jcodec/common/model/TapeTimecode;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V

    goto/16 :goto_0
.end method

.method public getMeta()Lorg/jcodec/common/DemuxerTrackMeta;
    .locals 2

    .prologue
    .line 370
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gotoFrame(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 284
    const-wide/32 v2, 0x7fffffff

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    iget v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->framesCount:I

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    .line 289
    invoke-direct {p0, p1, p2}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->findBlockIndex(J)I

    move-result v1

    .line 290
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 293
    long-to-int v0, p1

    iput v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameIdx:I

    .line 294
    iput v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blockIdx:I

    .line 295
    long-to-int v1, p1

    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blocks:Ljava/util/List;

    iget v2, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blockIdx:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;

    iget v0, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;->firstFrameNo:I

    sub-int v0, v1, v0

    iput v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    .line 297
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public gotoSyncFrame(J)Z
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->gotoFrame(J)Z

    move-result v0

    return v0
.end method

.method public nextFrame()Lorg/jcodec/common/model/Packet;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 255
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameIdx:I

    iget-object v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 256
    const/4 v0, 0x0

    .line 279
    :goto_0
    return-object v0

    .line 258
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blocks:Ljava/util/List;

    iget v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blockIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;

    iget-object v2, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;->block:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    .line 259
    if-nez v2, :cond_1

    .line 260
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Something somewhere went wrong."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1
    iget-object v0, v2, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 266
    :cond_2
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->this$0:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

    invoke-static {v0}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->access$100(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;)Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v0

    iget-wide v4, v2, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataOffset:J

    invoke-interface {v0, v4, v5}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 267
    iget v0, v2, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataLen:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->this$0:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

    invoke-static {v1}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->access$100(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;)Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jcodec/common/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 269
    invoke-virtual {v2, v0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->readFrames(Ljava/nio/ByteBuffer;)V

    .line 271
    :cond_3
    iget-object v0, v2, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 272
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    .line 273
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameIdx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameIdx:I

    .line 274
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    iget-object v3, v2, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    if-lt v0, v3, :cond_4

    .line 275
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blockIdx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blockIdx:I

    .line 276
    iput v10, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    .line 279
    :cond_4
    new-instance v0, Lorg/jcodec/common/model/Packet;

    iget-wide v2, v2, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->absoluteTimecode:J

    iget-wide v4, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->samplingFrequency:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    invoke-static {}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->access$200()Lorg/jcodec/common/model/TapeTimecode;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V

    goto :goto_0
.end method

.method public seek(D)V
    .locals 2

    .prologue
    .line 318
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
