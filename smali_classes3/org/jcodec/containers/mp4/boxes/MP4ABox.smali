.class public Lorg/jcodec/containers/mp4/boxes/MP4ABox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "SourceFile"


# instance fields
.field private val:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v1, "mp4a"

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MP4ABox;->val:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    return-void
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/MP4ABox;->val:I

    .line 26
    return-void
.end method
