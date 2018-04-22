.class public Lorg/jcodec/containers/mps/MPSUtils$Mpeg4AudioDescriptor;
.super Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MPSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mpeg4AudioDescriptor"
.end annotation


# instance fields
.field private profileLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 314
    invoke-super {p0, p1}, Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;->parse(Ljava/nio/ByteBuffer;)V

    .line 315
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/jcodec/containers/mps/MPSUtils$Mpeg4AudioDescriptor;->profileLevel:I

    .line 316
    return-void
.end method
