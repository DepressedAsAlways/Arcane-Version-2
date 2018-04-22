.class public Lorg/jcodec/codecs/h264/io/model/SEI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;
    }
.end annotation


# instance fields
.field public messages:[Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;


# direct methods
.method public constructor <init>([Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/jcodec/codecs/h264/io/model/SEI;->messages:[Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;

    .line 41
    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SEI;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_0
    invoke-static {p0}, Lorg/jcodec/codecs/h264/io/model/SEI;->sei_message(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lorg/jcodec/codecs/h264/io/model/SEI;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;

    invoke-direct {v1, v0}, Lorg/jcodec/codecs/h264/io/model/SEI;-><init>([Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;)V

    return-object v1
.end method

.method private static sei_message(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 57
    move v0, v1

    .line 59
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v5, :cond_0

    .line 60
    add-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 62
    :cond_0
    if-ne v3, v4, :cond_1

    move-object v0, v2

    .line 76
    :goto_1
    return-object v0

    .line 64
    :cond_1
    add-int/2addr v3, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v5, :cond_2

    .line 67
    add-int/lit16 v1, v1, 0xff

    goto :goto_2

    .line 69
    :cond_2
    if-ne v0, v4, :cond_3

    move-object v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/2addr v1, v0

    .line 72
    invoke-static {v3, v1, p0}, Lorg/jcodec/codecs/h264/io/model/SEI;->sei_payload(IILjava/nio/ByteBuffer;)[B

    move-result-object v4

    .line 73
    array-length v0, v4

    if-eq v0, v1, :cond_4

    move-object v0, v2

    .line 74
    goto :goto_1

    .line 76
    :cond_4
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;

    invoke-direct {v0, v3, v1, v4}, Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;-><init>(II[B)V

    goto :goto_1
.end method

.method private static sei_payload(IILjava/nio/ByteBuffer;)[B
    .locals 1

    .prologue
    .line 81
    new-array v0, p1, [B

    .line 82
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 83
    return-object v0
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 90
    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeTrailingBits(Lorg/jcodec/common/io/BitWriter;)V

    .line 91
    return-void
.end method
