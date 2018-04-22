.class public abstract Lorg/jcodec/containers/mps/MTSUtils$TSReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MTSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TSReader"
.end annotation


# static fields
.field public static final BUFFER_SIZE:I = 0x17800


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract onPkt(IZLjava/nio/ByteBuffer;J)Z
.end method

.method public readTsFile(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 214
    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 215
    const v0, 0x17800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 217
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v0

    :goto_0
    invoke-interface {p1, v10}, Lorg/jcodec/common/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 218
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 219
    :goto_1
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 220
    const/16 v2, 0xbc

    invoke-static {v10, v2}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 221
    const-wide/16 v4, 0xbc

    add-long v6, v0, v4

    .line 222
    const/16 v0, 0x47

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 223
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 224
    and-int/lit16 v1, v0, 0x1fff

    .line 226
    shr-int/lit8 v0, v0, 0xe

    and-int/lit8 v2, v0, 0x1

    .line 227
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 229
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 232
    :cond_0
    if-ne v2, v8, :cond_3

    invoke-static {v3, v9}, Lorg/jcodec/common/NIOUtils;->getRel(Ljava/nio/ByteBuffer;I)B

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Lorg/jcodec/common/NIOUtils;->getRel(Ljava/nio/ByteBuffer;I)B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_3

    move v0, v8

    .line 233
    :goto_2
    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 236
    :cond_1
    if-ne v2, v8, :cond_4

    move v2, v8

    :goto_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v4, v0

    sub-long v4, v6, v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/containers/mps/MTSUtils$TSReader;->onPkt(IZLjava/nio/ByteBuffer;J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 241
    :cond_2
    return-void

    :cond_3
    move v0, v9

    .line 232
    goto :goto_2

    :cond_4
    move v2, v9

    .line 236
    goto :goto_3

    :cond_5
    move-wide v0, v6

    .line 238
    goto :goto_1

    .line 239
    :cond_6
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 217
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v0

    goto/16 :goto_0
.end method
