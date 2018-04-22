.class public Lorg/jcodec/containers/mp4/boxes/HandlerBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private componentFlags:I

.field private componentFlagsMask:I

.field private componentManufacturer:Ljava/lang/String;

.field private componentName:Ljava/lang/String;

.field private componentSubType:Ljava/lang/String;

.field private componentType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v1, "hdlr"

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 32
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentType:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentSubType:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentManufacturer:Ljava/lang/String;

    .line 35
    iput p4, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentFlags:I

    .line 36
    iput p5, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentFlagsMask:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentName:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "hdlr"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 59
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentType:Ljava/lang/String;

    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil;->asciiString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentSubType:Ljava/lang/String;

    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil;->asciiString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 61
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentManufacturer:Ljava/lang/String;

    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil;->asciiString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 63
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentFlags:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentFlagsMask:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentName:Ljava/lang/String;

    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil;->asciiString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    :cond_0
    return-void
.end method

.method public getComponentFlags()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentFlags:I

    return v0
.end method

.method public getComponentFlagsMask()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentFlagsMask:I

    return v0
.end method

.method public getComponentManufacturer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getComponentSubType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentSubType:Ljava/lang/String;

    return-object v0
.end method

.method public getComponentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentType:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 45
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 47
    invoke-static {p1, v1}, Lorg/jcodec/common/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentType:Ljava/lang/String;

    .line 48
    invoke-static {p1, v1}, Lorg/jcodec/common/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentSubType:Ljava/lang/String;

    .line 49
    invoke-static {p1, v1}, Lorg/jcodec/common/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentManufacturer:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentFlags:I

    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentFlagsMask:I

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->componentName:Ljava/lang/String;

    .line 54
    return-void
.end method
