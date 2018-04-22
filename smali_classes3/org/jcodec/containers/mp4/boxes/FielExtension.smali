.class public Lorg/jcodec/containers/mp4/boxes/FielExtension;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "SourceFile"


# instance fields
.field private order:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/FielExtension;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 17
    return-void
.end method

.method public constructor <init>(BB)V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/FielExtension;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 11
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/FielExtension;->type:I

    .line 12
    iput p2, p0, Lorg/jcodec/containers/mp4/boxes/FielExtension;->order:I

    .line 13
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "fiel"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/FielExtension;->type:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/FielExtension;->order:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    return-void
.end method

.method public getOrderInterpretation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/FielExtension;->isInterlaced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/FielExtension;->order:I

    sparse-switch v0, :sswitch_data_0

    .line 52
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 39
    :sswitch_0
    const-string v0, "top"

    goto :goto_0

    .line 42
    :sswitch_1
    const-string v0, "bottom"

    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "bottomtop"

    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "topbottom"

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x9 -> :sswitch_2
        0xe -> :sswitch_3
    .end sparse-switch
.end method

.method public isInterlaced()Z
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/FielExtension;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/FielExtension;->type:I

    .line 58
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/FielExtension;->isInterlaced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/FielExtension;->order:I

    .line 61
    :cond_0
    return-void
.end method

.method public topFieldFirst()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 28
    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/FielExtension;->order:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/FielExtension;->order:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
