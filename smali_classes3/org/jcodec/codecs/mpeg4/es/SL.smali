.class public Lorg/jcodec/codecs/mpeg4/es/SL;
.super Lorg/jcodec/codecs/mpeg4/es/Descriptor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/SL;->tag()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;-><init>(I)V

    .line 22
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;-><init>(II)V

    .line 18
    return-void
.end method

.method public static tag()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    return-void
.end method

.method protected parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 30
    return-void
.end method
