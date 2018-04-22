.class public Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;
.super Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MTSProgram"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram$MTSStream;
    }
.end annotation


# instance fields
.field private targetGuid:I

.field final synthetic this$0:Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory;Ljava/nio/ByteBuffer;Lorg/jcodec/movtool/streaming/tracks/FilePool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;->this$0:Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory;

    .line 44
    invoke-direct {p0, p2, p3}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;-><init>(Ljava/nio/ByteBuffer;Lorg/jcodec/movtool/streaming/tracks/FilePool;)V

    .line 45
    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;->targetGuid:I

    return v0
.end method


# virtual methods
.method protected createStream(I)Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram$MTSStream;

    invoke-direct {v0, p0, p1}, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram$MTSStream;-><init>(Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;I)V

    return-object v0
.end method

.method protected readIndex(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;->targetGuid:I

    .line 50
    invoke-super {p0, p1}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;->readIndex(Ljava/nio/ByteBuffer;)V

    .line 51
    return-void
.end method
