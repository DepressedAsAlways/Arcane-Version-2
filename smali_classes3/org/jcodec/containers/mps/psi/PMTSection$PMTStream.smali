.class public Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/psi/PMTSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PMTStream"
.end annotation


# instance fields
.field private descriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private pid:I

.field private streamType:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field private streamTypeTag:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput p1, p0, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->streamTypeTag:I

    .line 115
    iput p2, p0, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->pid:I

    .line 116
    iput-object p3, p0, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->descriptors:Ljava/util/List;

    .line 117
    invoke-static {p1}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->fromTag(I)Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->streamType:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 118
    return-void
.end method


# virtual methods
.method public getDesctiptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->descriptors:Ljava/util/List;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->pid:I

    return v0
.end method

.method public getStreamType()Lorg/jcodec/containers/mps/MTSUtils$StreamType;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->streamType:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    return-object v0
.end method

.method public getStreamTypeTag()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->streamTypeTag:I

    return v0
.end method
