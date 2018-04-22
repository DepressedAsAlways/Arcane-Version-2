.class public Lorg/jcodec/movtool/streaming/CodecMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private codecPrivate:Ljava/nio/ByteBuffer;

.field private fourcc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/CodecMeta;->fourcc:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lorg/jcodec/movtool/streaming/CodecMeta;->codecPrivate:Ljava/nio/ByteBuffer;

    .line 19
    return-void
.end method


# virtual methods
.method public getCodecPrivate()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/CodecMeta;->codecPrivate:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getFourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/CodecMeta;->fourcc:Ljava/lang/String;

    return-object v0
.end method
