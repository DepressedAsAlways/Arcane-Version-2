.class public Lorg/jcodec/codecs/mjpeg/ScanHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/mjpeg/ScanHeader$Component;
    }
.end annotation


# instance fields
.field ah:I

.field al:I

.field components:[Lorg/jcodec/codecs/mjpeg/ScanHeader$Component;

.field ls:I

.field ns:I

.field se:I

.field ss:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mjpeg/ScanHeader;
    .locals 5

    .prologue
    .line 126
    new-instance v1, Lorg/jcodec/codecs/mjpeg/ScanHeader;

    invoke-direct {v1}, Lorg/jcodec/codecs/mjpeg/ScanHeader;-><init>()V

    .line 127
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    iput v0, v1, Lorg/jcodec/codecs/mjpeg/ScanHeader;->ls:I

    .line 128
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lorg/jcodec/codecs/mjpeg/ScanHeader;->ns:I

    .line 129
    iget v0, v1, Lorg/jcodec/codecs/mjpeg/ScanHeader;->ns:I

    new-array v0, v0, [Lorg/jcodec/codecs/mjpeg/ScanHeader$Component;

    iput-object v0, v1, Lorg/jcodec/codecs/mjpeg/ScanHeader;->components:[Lorg/jcodec/codecs/mjpeg/ScanHeader$Component;

    .line 130
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lorg/jcodec/codecs/mjpeg/ScanHeader;->components:[Lorg/jcodec/codecs/mjpeg/ScanHeader$Component;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 131
    iget-object v2, v1, Lorg/jcodec/codecs/mjpeg/ScanHeader;->components:[Lorg/jcodec/codecs/mjpeg/ScanHeader$Component;

    new-instance v3, Lorg/jcodec/codecs/mjpeg/ScanHeader$Component;

    invoke-direct {v3}, Lorg/jcodec/codecs/mjpeg/ScanHeader$Component;-><init>()V

    aput-object v3, v2, v0

    .line 132
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, v3, Lorg/jcodec/codecs/mjpeg/ScanHeader$Component;->cs:I

    .line 133
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 134
    and-int/lit16 v4, v2, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    iput v4, v3, Lorg/jcodec/codecs/mjpeg/ScanHeader$Component;->td:I

    .line 135
    and-int/lit8 v2, v2, 0xf

    iput v2, v3, Lorg/jcodec/codecs/mjpeg/ScanHeader$Component;->ta:I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lorg/jcodec/codecs/mjpeg/ScanHeader;->ss:I

    .line 138
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lorg/jcodec/codecs/mjpeg/ScanHeader;->se:I

    .line 139
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 140
    and-int/lit16 v2, v0, 0xf0

    ushr-int/lit8 v2, v2, 0x4

    iput v2, v1, Lorg/jcodec/codecs/mjpeg/ScanHeader;->ah:I

    .line 141
    and-int/lit8 v0, v0, 0xf

    iput v0, v1, Lorg/jcodec/codecs/mjpeg/ScanHeader;->al:I

    .line 142
    return-object v1
.end method


# virtual methods
.method public isInterleaved()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32
    iget v1, p0, Lorg/jcodec/codecs/mjpeg/ScanHeader;->ns:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
