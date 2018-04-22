.class public Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "SourceFile"


# instance fields
.field private defaultHints:I

.field private preloadDuration:I

.field private preloadFlags:I

.field private preloadStartTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->fourcc()Ljava/lang/String;

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

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "load"

    return-object v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->preloadStartTime:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->preloadDuration:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->preloadFlags:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->defaultHints:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    return-void
.end method

.method public getDefaultHints()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->defaultHints:I

    return v0
.end method

.method public getPreloadDuration()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->preloadDuration:I

    return v0
.end method

.method public getPreloadFlags()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->preloadFlags:I

    return v0
.end method

.method public getPreloadStartTime()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->preloadStartTime:I

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->preloadStartTime:I

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->preloadDuration:I

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->preloadFlags:I

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->defaultHints:I

    .line 37
    return-void
.end method
