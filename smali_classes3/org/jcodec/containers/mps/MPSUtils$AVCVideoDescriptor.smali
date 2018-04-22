.class public Lorg/jcodec/containers/mps/MPSUtils$AVCVideoDescriptor;
.super Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MPSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AVCVideoDescriptor"
.end annotation


# instance fields
.field private flags:I

.field private level:I

.field private profileIdc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 327
    invoke-super {p0, p1}, Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;->parse(Ljava/nio/ByteBuffer;)V

    .line 328
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$AVCVideoDescriptor;->profileIdc:I

    .line 329
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$AVCVideoDescriptor;->flags:I

    .line 330
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$AVCVideoDescriptor;->level:I

    .line 331
    return-void
.end method
