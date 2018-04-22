.class public Lorg/jcodec/containers/mps/psi/PATSection;
.super Lorg/jcodec/containers/mps/psi/PSISection;
.source "SourceFile"


# instance fields
.field private networkPids:[I

.field private programs:Lorg/jcodec/common/IntIntMap;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mps/psi/PSISection;[ILorg/jcodec/common/IntIntMap;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/psi/PSISection;-><init>(Lorg/jcodec/containers/mps/psi/PSISection;)V

    .line 24
    iput-object p2, p0, Lorg/jcodec/containers/mps/psi/PATSection;->networkPids:[I

    .line 25
    iput-object p3, p0, Lorg/jcodec/containers/mps/psi/PATSection;->programs:Lorg/jcodec/common/IntIntMap;

    .line 26
    return-void
.end method

.method public static parse(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/psi/PATSection;
    .locals 5

    .prologue
    .line 37
    invoke-static {p0}, Lorg/jcodec/containers/mps/psi/PSISection;->parse(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/psi/PSISection;

    move-result-object v0

    .line 39
    new-instance v1, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v1}, Lorg/jcodec/common/IntArrayList;-><init>()V

    .line 40
    new-instance v2, Lorg/jcodec/common/IntIntMap;

    invoke-direct {v2}, Lorg/jcodec/common/IntIntMap;-><init>()V

    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    .line 43
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 45
    and-int/lit16 v4, v4, 0x1fff

    .line 46
    if-nez v3, :cond_0

    .line 47
    invoke-virtual {v1, v4}, Lorg/jcodec/common/IntArrayList;->add(I)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/IntIntMap;->put(II)V

    goto :goto_0

    .line 52
    :cond_1
    new-instance v3, Lorg/jcodec/containers/mps/psi/PATSection;

    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v1

    invoke-direct {v3, v0, v1, v2}, Lorg/jcodec/containers/mps/psi/PATSection;-><init>(Lorg/jcodec/containers/mps/psi/PSISection;[ILorg/jcodec/common/IntIntMap;)V

    return-object v3
.end method


# virtual methods
.method public getNetworkPids()[I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lorg/jcodec/containers/mps/psi/PATSection;->networkPids:[I

    return-object v0
.end method

.method public getPrograms()Lorg/jcodec/common/IntIntMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/jcodec/containers/mps/psi/PATSection;->programs:Lorg/jcodec/common/IntIntMap;

    return-object v0
.end method
