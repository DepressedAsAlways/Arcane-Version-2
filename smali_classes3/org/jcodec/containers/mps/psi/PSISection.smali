.class public Lorg/jcodec/containers/mps/psi/PSISection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentNextIndicator:I

.field private lastSectionNumber:I

.field private sectionNumber:I

.field private specificId:I

.field private tableId:I

.field private versionNumber:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lorg/jcodec/containers/mps/psi/PSISection;->tableId:I

    .line 36
    iput p2, p0, Lorg/jcodec/containers/mps/psi/PSISection;->specificId:I

    .line 37
    iput p3, p0, Lorg/jcodec/containers/mps/psi/PSISection;->versionNumber:I

    .line 38
    iput p4, p0, Lorg/jcodec/containers/mps/psi/PSISection;->currentNextIndicator:I

    .line 39
    iput p5, p0, Lorg/jcodec/containers/mps/psi/PSISection;->sectionNumber:I

    .line 40
    iput p6, p0, Lorg/jcodec/containers/mps/psi/PSISection;->lastSectionNumber:I

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mps/psi/PSISection;)V
    .locals 7

    .prologue
    .line 29
    iget v1, p1, Lorg/jcodec/containers/mps/psi/PSISection;->tableId:I

    iget v2, p1, Lorg/jcodec/containers/mps/psi/PSISection;->specificId:I

    iget v3, p1, Lorg/jcodec/containers/mps/psi/PSISection;->versionNumber:I

    iget v4, p1, Lorg/jcodec/containers/mps/psi/PSISection;->currentNextIndicator:I

    iget v5, p1, Lorg/jcodec/containers/mps/psi/PSISection;->sectionNumber:I

    iget v6, p1, Lorg/jcodec/containers/mps/psi/PSISection;->lastSectionNumber:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/containers/mps/psi/PSISection;-><init>(IIIIII)V

    .line 31
    return-void
.end method

.method public static parse(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/psi/PSISection;
    .locals 7

    .prologue
    const v4, 0xffff

    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v4

    .line 46
    const v2, 0xc000

    and-int/2addr v2, v0

    const v3, 0x8000

    if-eq v2, v3, :cond_0

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid section data"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    and-int/lit16 v0, v0, 0xfff

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int v2, v0, v4

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 55
    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1f

    .line 56
    and-int/lit8 v4, v0, 0x1

    .line 58
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v5, v0, 0xff

    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v6, v0, 0xff

    .line 61
    new-instance v0, Lorg/jcodec/containers/mps/psi/PSISection;

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/containers/mps/psi/PSISection;-><init>(IIIIII)V

    return-object v0
.end method


# virtual methods
.method public getCurrentNextIndicator()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lorg/jcodec/containers/mps/psi/PSISection;->currentNextIndicator:I

    return v0
.end method

.method public getLastSectionNumber()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lorg/jcodec/containers/mps/psi/PSISection;->lastSectionNumber:I

    return v0
.end method

.method public getSectionNumber()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lorg/jcodec/containers/mps/psi/PSISection;->sectionNumber:I

    return v0
.end method

.method public getSpecificId()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lorg/jcodec/containers/mps/psi/PSISection;->specificId:I

    return v0
.end method

.method public getTableId()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lorg/jcodec/containers/mps/psi/PSISection;->tableId:I

    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lorg/jcodec/containers/mps/psi/PSISection;->versionNumber:I

    return v0
.end method
