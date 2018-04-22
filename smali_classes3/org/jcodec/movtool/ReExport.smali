.class public Lorg/jcodec/movtool/ReExport;
.super Lorg/jcodec/movtool/Remux;
.source "SourceFile"


# instance fields
.field private outBuf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/jcodec/movtool/Remux;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 32
    array-length v0, p0

    if-gtz v0, :cond_0

    .line 33
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "reexport <movie> <out>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v1, Ljava/io/File;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Lorg/jcodec/movtool/ReExport;->hidFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 42
    :try_start_0
    new-instance v0, Lorg/jcodec/movtool/ReExport;

    invoke-direct {v0}, Lorg/jcodec/movtool/ReExport;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/jcodec/movtool/ReExport;->remux(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lorg/jcodec/movtool/Remux$Handler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 46
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0
.end method


# virtual methods
.method protected processFrame(Lorg/jcodec/containers/mp4/MP4Packet;)Lorg/jcodec/containers/mp4/MP4Packet;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lorg/jcodec/movtool/ReExport;->outBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/MP4Packet;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/ReExport;->outBuf:Ljava/nio/ByteBuffer;

    .line 26
    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/MP4Packet;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/jcodec/movtool/ReExport;->outBuf:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lorg/jcodec/codecs/prores/ProresFix;->transcode(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 28
    new-instance v1, Lorg/jcodec/containers/mp4/MP4Packet;

    invoke-direct {v1, p1, v0}, Lorg/jcodec/containers/mp4/MP4Packet;-><init>(Lorg/jcodec/containers/mp4/MP4Packet;Ljava/nio/ByteBuffer;)V

    return-object v1
.end method
