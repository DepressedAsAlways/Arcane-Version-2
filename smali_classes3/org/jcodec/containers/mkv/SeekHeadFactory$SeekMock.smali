.class public Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mkv/SeekHeadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeekMock"
.end annotation


# instance fields
.field public dataOffset:J

.field id:[B

.field seekPointerSize:I

.field size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static make(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;
    .locals 4

    .prologue
    .line 112
    new-instance v0, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;

    invoke-direct {v0}, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;-><init>()V

    .line 113
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->id:[B

    iput-object v1, v0, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;->id:[B

    .line 114
    invoke-virtual {p0}, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->size()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lorg/jcodec/containers/mkv/SeekHeadFactory$SeekMock;->size:I

    .line 115
    return-object v0
.end method
