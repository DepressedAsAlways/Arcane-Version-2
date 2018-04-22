.class public Lorg/jcodec/testing/VerifyTool;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doIt(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/jcodec/testing/VerifyTool$1;

    invoke-direct {v1, p0}, Lorg/jcodec/testing/VerifyTool$1;-><init>(Lorg/jcodec/testing/VerifyTool;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 35
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 36
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".264$"

    const-string v8, "_dec.yuv"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 39
    :try_start_0
    invoke-direct {p0, v4, v0}, Lorg/jcodec/testing/VerifyTool;->test(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 40
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " -- FIXED"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " -- NOT FIXED!!!!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " -- ERROR: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    array-length v0, p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Syntax: <error folder location>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    new-instance v0, Lorg/jcodec/testing/VerifyTool;

    invoke-direct {v0}, Lorg/jcodec/testing/VerifyTool;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lorg/jcodec/testing/VerifyTool;->doIt(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private test(Ljava/io/File;Ljava/io/File;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    new-instance v2, Lorg/jcodec/codecs/h264/MappedH264ES;

    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jcodec/codecs/h264/MappedH264ES;-><init>(Ljava/nio/ByteBuffer;)V

    .line 55
    const/16 v3, 0x780

    const/16 v4, 0x440

    sget-object v5, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v3, v4, v5}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v3

    .line 56
    new-instance v4, Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-direct {v4}, Lorg/jcodec/codecs/h264/H264Decoder;-><init>()V

    .line 58
    invoke-static {p2}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 59
    :cond_0
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/MappedH264ES;->nextFrame()Lorg/jcodec/common/model/Packet;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 60
    invoke-virtual {v6}, Lorg/jcodec/common/model/Packet;->getData()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v3}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/jcodec/codecs/h264/H264Decoder;->decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jcodec/codecs/h264/io/model/Frame;->cropped()Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lorg/jcodec/common/model/Picture;->createCompatible()Lorg/jcodec/common/model/Picture;

    move-result-object v7

    .line 62
    invoke-virtual {v7, v6}, Lorg/jcodec/common/model/Picture;->copyFrom(Lorg/jcodec/common/model/Picture;)V

    .line 63
    invoke-virtual {v7}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v6

    invoke-virtual {v7}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v8

    mul-int/2addr v6, v8

    .line 64
    shr-int/lit8 v8, v6, 0x2

    .line 67
    add-int v9, v6, v8

    add-int/2addr v9, v8

    invoke-static {v5, v9}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 69
    invoke-static {v9, v6}, Lorg/jcodec/common/JCodecUtil;->getAsIntArray(Ljava/nio/ByteBuffer;I)[I

    move-result-object v6

    invoke-virtual {v7, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v10

    invoke-static {v6, v10}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 76
    :cond_1
    :goto_0
    return v0

    .line 71
    :cond_2
    invoke-static {v9, v8}, Lorg/jcodec/common/JCodecUtil;->getAsIntArray(Ljava/nio/ByteBuffer;I)[I

    move-result-object v6

    invoke-virtual {v7, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v10

    invoke-static {v6, v10}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 73
    invoke-static {v9, v8}, Lorg/jcodec/common/JCodecUtil;->getAsIntArray(Ljava/nio/ByteBuffer;I)[I

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 76
    goto :goto_0
.end method
