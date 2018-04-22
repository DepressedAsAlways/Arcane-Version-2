.class public Lorg/jcodec/containers/mkv/MKVStreamingMuxer$HeaderSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/MovieSegment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mkv/MKVStreamingMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderSegment"
.end annotation


# instance fields
.field private header:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mkv/boxes/EbmlMaster;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mkv/boxes/EbmlMaster;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$HeaderSegment;->header:Ljava/util/List;

    .line 286
    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 312
    invoke-virtual {p0}, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$HeaderSegment;->getDataLen()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 313
    iget-object v0, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$HeaderSegment;->header:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 314
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->Segment:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v4, v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->type:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v3, v4}, Lorg/jcodec/containers/mkv/MKVType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 315
    check-cast v0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;

    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 321
    return-object v1
.end method

.method public getDataLen()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    const/4 v0, 0x0

    .line 301
    iget-object v1, p0, Lorg/jcodec/containers/mkv/MKVStreamingMuxer$HeaderSegment;->header:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 302
    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->Segment:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v4, v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->type:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v3, v4}, Lorg/jcodec/containers/mkv/MKVType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 303
    int-to-long v4, v1

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/MkvSegment;

    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/boxes/MkvSegment;->getHeaderSize()J

    move-result-wide v0

    add-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    goto :goto_0

    .line 305
    :cond_0
    int-to-long v4, v1

    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->size()J

    move-result-wide v0

    add-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    goto :goto_0

    .line 307
    :cond_1
    return v1
.end method

.method public getNo()I
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public getPos()J
    .locals 2

    .prologue
    .line 290
    const-wide/16 v0, 0x0

    return-wide v0
.end method
