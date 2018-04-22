.class public Lorg/jcodec/common/AutoFileChannelWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/SeekableByteChannel;
.implements Lorg/jcodec/common/io/AutoResource;


# static fields
.field private static final THRESHOLD:J = 0x1388L


# instance fields
.field private accessTime:J

.field private ch:Ljava/nio/channels/FileChannel;

.field private curTime:J

.field private file:Ljava/io/File;

.field private savedPos:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->file:Ljava/io/File;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->curTime:J

    .line 32
    invoke-static {}, Lorg/jcodec/common/io/AutoPool;->getInstance()Lorg/jcodec/common/io/AutoPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/jcodec/common/io/AutoPool;->add(Lorg/jcodec/common/io/AutoResource;)V

    .line 33
    invoke-direct {p0}, Lorg/jcodec/common/AutoFileChannelWrapper;->ensureOpen()V

    .line 34
    return-void
.end method

.method private ensureOpen()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    iget-wide v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->curTime:J

    iput-wide v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->accessTime:J

    .line 38
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    .line 40
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    iget-wide v2, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->savedPos:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->savedPos:J

    .line 56
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    .line 59
    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public position()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/jcodec/common/AutoFileChannelWrapper;->ensureOpen()V

    .line 77
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public position(J)Lorg/jcodec/common/SeekableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Lorg/jcodec/common/AutoFileChannelWrapper;->ensureOpen()V

    .line 83
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 84
    iput-wide p1, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->savedPos:J

    .line 85
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/jcodec/common/AutoFileChannelWrapper;->ensureOpen()V

    .line 47
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 48
    iget-object v1, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->savedPos:J

    .line 49
    return v0
.end method

.method public setCurTime(J)V
    .locals 5

    .prologue
    .line 104
    iput-wide p1, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->curTime:J

    .line 105
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->accessTime:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lorg/jcodec/common/AutoFileChannelWrapper;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Lorg/jcodec/common/AutoFileChannelWrapper;->ensureOpen()V

    .line 91
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public truncate(J)Lorg/jcodec/common/SeekableByteChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Lorg/jcodec/common/AutoFileChannelWrapper;->ensureOpen()V

    .line 97
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 98
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->savedPos:J

    .line 99
    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lorg/jcodec/common/AutoFileChannelWrapper;->ensureOpen()V

    .line 69
    iget-object v0, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 70
    iget-object v1, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->ch:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/jcodec/common/AutoFileChannelWrapper;->savedPos:J

    .line 71
    return v0
.end method
