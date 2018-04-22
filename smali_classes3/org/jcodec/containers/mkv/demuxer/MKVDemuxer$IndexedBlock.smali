.class public Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndexedBlock"
.end annotation


# instance fields
.field public block:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

.field public firstFrameNo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static make(ILorg/jcodec/containers/mkv/boxes/MkvBlock;)Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;
    .locals 1

    .prologue
    .line 233
    new-instance v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;

    invoke-direct {v0}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;-><init>()V

    .line 234
    iput p0, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;->firstFrameNo:I

    .line 235
    iput-object p1, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;->block:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    .line 236
    return-object v0
.end method
