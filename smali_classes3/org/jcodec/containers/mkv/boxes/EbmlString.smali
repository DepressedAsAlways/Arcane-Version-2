.class public Lorg/jcodec/containers/mkv/boxes/EbmlString;
.super Lorg/jcodec/containers/mkv/boxes/EbmlBin;
.source "SourceFile"


# instance fields
.field public charset:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlBin;-><init>([B)V

    .line 15
    const-string v0, "UTF-8"

    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlString;->charset:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlBin;-><init>([B)V

    .line 15
    const-string v0, "UTF-8"

    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlString;->charset:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p2}, Lorg/jcodec/containers/mkv/boxes/EbmlString;->set(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlString;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/EbmlString;->charset:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 31
    const-string v0, ""

    goto :goto_0
.end method

.method public set(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlString;->charset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlString;->data:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method
