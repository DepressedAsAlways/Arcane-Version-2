.class public Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;
.super Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MPSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoStreamDescriptor"
.end annotation


# instance fields
.field private chromaFormat:I

.field private constrainedParameter:I

.field private frameRateCode:I

.field private frameRateExtension:I

.field frameRates:[Lorg/jcodec/common/model/Rational;

.field private mpeg1Only:Z

.field private multipleFrameRate:I

.field private profileAndLevel:I

.field private stillPicture:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0x3e9

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 236
    invoke-direct {p0}, Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;-><init>()V

    .line 264
    const/16 v0, 0x10

    new-array v0, v0, [Lorg/jcodec/common/model/Rational;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    new-instance v1, Lorg/jcodec/common/model/Rational;

    const/16 v2, 0x5dc0

    invoke-direct {v1, v2, v6}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-instance v2, Lorg/jcodec/common/model/Rational;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v5}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lorg/jcodec/common/model/Rational;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v5}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lorg/jcodec/common/model/Rational;

    const/16 v3, 0x7530

    invoke-direct {v2, v3, v6}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lorg/jcodec/common/model/Rational;

    const/16 v3, 0x1e

    invoke-direct {v2, v3, v5}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lorg/jcodec/common/model/Rational;

    const/16 v3, 0x32

    invoke-direct {v2, v3, v5}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lorg/jcodec/common/model/Rational;

    const v3, 0xea60

    invoke-direct {v2, v3, v6}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lorg/jcodec/common/model/Rational;

    const/16 v3, 0x3c

    invoke-direct {v2, v3, v5}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object v4, v0, v1

    const/16 v1, 0xa

    aput-object v4, v0, v1

    const/16 v1, 0xb

    aput-object v4, v0, v1

    const/16 v1, 0xc

    aput-object v4, v0, v1

    const/16 v1, 0xd

    aput-object v4, v0, v1

    const/16 v1, 0xe

    aput-object v4, v0, v1

    const/16 v1, 0xf

    aput-object v4, v0, v1

    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->frameRates:[Lorg/jcodec/common/model/Rational;

    return-void
.end method


# virtual methods
.method public getFrameRate()Lorg/jcodec/common/model/Rational;
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->frameRates:[Lorg/jcodec/common/model/Rational;

    iget v1, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->frameRateCode:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0, p1}, Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;->parse(Ljava/nio/ByteBuffer;)V

    .line 250
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    .line 251
    shr-int/lit8 v0, v1, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->multipleFrameRate:I

    .line 252
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->frameRateCode:I

    .line 253
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->mpeg1Only:Z

    .line 254
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->constrainedParameter:I

    .line 255
    and-int/lit8 v0, v1, 0x1

    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->stillPicture:I

    .line 256
    iget-boolean v0, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->mpeg1Only:Z

    if-nez v0, :cond_0

    .line 257
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->profileAndLevel:I

    .line 258
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 259
    shr-int/lit8 v1, v0, 0x6

    iput v1, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->chromaFormat:I

    .line 260
    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;->frameRateExtension:I

    .line 262
    :cond_0
    return-void

    .line 253
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
