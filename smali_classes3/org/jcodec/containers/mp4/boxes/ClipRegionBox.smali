.class public Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "SourceFile"


# instance fields
.field private height:S

.field private rgnSize:S

.field private width:S

.field private x:S

.field private y:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 26
    return-void
.end method

.method public constructor <init>(SSSS)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;-><init>()V

    .line 34
    const/16 v0, 0xa

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->rgnSize:S

    .line 35
    iput-short p1, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->x:S

    .line 36
    iput-short p2, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->y:S

    .line 37
    iput-short p3, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->width:S

    .line 38
    iput-short p4, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->height:S

    .line 39
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "crgn"

    return-object v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 50
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->rgnSize:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->y:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->x:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->height:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 54
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->width:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 55
    return-void
.end method

.method public getHeight()S
    .locals 1

    .prologue
    .line 70
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->height:S

    return v0
.end method

.method public getRgnSize()S
    .locals 1

    .prologue
    .line 58
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->rgnSize:S

    return v0
.end method

.method public getWidth()S
    .locals 1

    .prologue
    .line 74
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->width:S

    return v0
.end method

.method public getX()S
    .locals 1

    .prologue
    .line 66
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->x:S

    return v0
.end method

.method public getY()S
    .locals 1

    .prologue
    .line 62
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->y:S

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->rgnSize:S

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->y:S

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->x:S

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->height:S

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->width:S

    .line 47
    return-void
.end method
