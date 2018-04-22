.class public Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack$a;
    }
.end annotation


# static fields
.field private static final EMPTY:[Lorg/jcodec/movtool/streaming/VirtualPacket;


# instance fields
.field private dataLen:I

.field private frameNo:I

.field private framesPerPkt:I

.field private leftover:Lorg/jcodec/movtool/streaming/VirtualPacket;

.field private leftoverOffset:I

.field private packetDur:D

.field private pktBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/movtool/streaming/VirtualPacket;",
            ">;"
        }
    .end annotation
.end field

.field private se:Lorg/jcodec/movtool/streaming/AudioCodecMeta;

.field private src:Lorg/jcodec/movtool/streaming/VirtualTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/jcodec/movtool/streaming/VirtualPacket;

    sput-object v0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->EMPTY:[Lorg/jcodec/movtool/streaming/VirtualPacket;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualTrack;I)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->pktBuffer:Ljava/util/List;

    .line 37
    iput p2, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->framesPerPkt:I

    .line 38
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    .line 39
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->se:Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    .line 40
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->se:Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getFrameSize()I

    move-result v0

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->framesPerPkt:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->dataLen:I

    .line 41
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->framesPerPkt:I

    int-to-double v0, v0

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->se:Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    invoke-virtual {v2}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getSampleRate()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->packetDur:D

    .line 42
    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->framesPerPkt:I

    return v0
.end method

.method static synthetic access$100(Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;)Lorg/jcodec/movtool/streaming/AudioCodecMeta;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->se:Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    return-object v0
.end method

.method static synthetic access$200(Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;)D
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->packetDur:D

    return-wide v0
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
    .line 81
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->close()V

    .line 82
    return-void
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->se:Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    return-object v0
.end method

.method public getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    move-result-object v0

    return-object v0
.end method

.method public getPreferredTimescale()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getPreferredTimescale()I

    move-result v0

    return v0
.end method

.method public nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 46
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->pktBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->leftover:Lorg/jcodec/movtool/streaming/VirtualPacket;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v1

    .line 49
    :goto_0
    if-nez v1, :cond_1

    move-object v0, v7

    .line 71
    :goto_1
    return-object v0

    .line 48
    :cond_0
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->leftover:Lorg/jcodec/movtool/streaming/VirtualPacket;

    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->dataLen:I

    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->leftoverOffset:I

    add-int/2addr v0, v2

    .line 53
    :goto_2
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->pktBuffer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDataLen()I

    move-result v2

    sub-int v6, v0, v2

    .line 55
    if-lez v6, :cond_5

    .line 56
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v0

    .line 57
    :goto_3
    if-lez v6, :cond_2

    if-nez v0, :cond_4

    .line 59
    :cond_2
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack$a;

    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->frameNo:I

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->pktBuffer:Ljava/util/List;

    sget-object v3, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->EMPTY:[Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/jcodec/movtool/streaming/VirtualPacket;

    iget v4, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->leftoverOffset:I

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->dataLen:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int v5, v1, v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack$a;-><init>(Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;I[Lorg/jcodec/movtool/streaming/VirtualPacket;II)V

    .line 61
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->frameNo:I

    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->framesPerPkt:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->frameNo:I

    .line 63
    if-gez v6, :cond_3

    .line 64
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->pktBuffer:Ljava/util/List;

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->pktBuffer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/movtool/streaming/VirtualPacket;

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->leftover:Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 65
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->leftover:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDataLen()I

    move-result v1

    add-int/2addr v1, v6

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->leftoverOffset:I

    goto :goto_1

    .line 67
    :cond_3
    iput-object v7, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->leftover:Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 68
    iput v8, p0, Lorg/jcodec/movtool/streaming/tracks/PCMFlatternTrack;->leftoverOffset:I

    goto :goto_1

    :cond_4
    move-object v1, v0

    move v0, v6

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method
