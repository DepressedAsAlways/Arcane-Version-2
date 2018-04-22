.class public Lorg/jcodec/scale/ImageConvert;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CROP:I = 0x400

.field private static final FIX_0_71414:I

.field private static final FIX_1_402:I

.field private static final FIX_1_772:I

.field private static final ONE_HALF:I = 0x200

.field private static final SCALEBITS:I = 0xa

.field private static final _FIX_0_34414:I

.field private static final cropTable:[B

.field private static final intCropTable:[I

.field private static final y_ccir_to_jpeg:[B

.field private static final y_jpeg_to_ccir:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v3, 0x900

    const/4 v0, 0x0

    const/16 v2, 0x100

    .line 20
    const-wide v4, 0x3fe6da3c21187e7cL    # 0.71414

    invoke-static {v4, v5}, Lorg/jcodec/scale/ImageConvert;->FIX(D)I

    move-result v1

    sput v1, Lorg/jcodec/scale/ImageConvert;->FIX_0_71414:I

    .line 21
    const-wide v4, 0x3ffc5a1cac083127L    # 1.772

    invoke-static {v4, v5}, Lorg/jcodec/scale/ImageConvert;->FIX(D)I

    move-result v1

    sput v1, Lorg/jcodec/scale/ImageConvert;->FIX_1_772:I

    .line 22
    const-wide v4, 0x3fd60663c74fb54aL    # 0.34414

    invoke-static {v4, v5}, Lorg/jcodec/scale/ImageConvert;->FIX(D)I

    move-result v1

    neg-int v1, v1

    sput v1, Lorg/jcodec/scale/ImageConvert;->_FIX_0_34414:I

    .line 23
    const-wide v4, 0x3ff66e978d4fdf3bL    # 1.402

    invoke-static {v4, v5}, Lorg/jcodec/scale/ImageConvert;->FIX(D)I

    move-result v1

    sput v1, Lorg/jcodec/scale/ImageConvert;->FIX_1_402:I

    .line 52
    new-array v1, v3, [B

    sput-object v1, Lorg/jcodec/scale/ImageConvert;->cropTable:[B

    .line 53
    new-array v1, v3, [I

    sput-object v1, Lorg/jcodec/scale/ImageConvert;->intCropTable:[I

    .line 54
    new-array v1, v2, [B

    sput-object v1, Lorg/jcodec/scale/ImageConvert;->y_ccir_to_jpeg:[B

    .line 55
    new-array v1, v2, [B

    sput-object v1, Lorg/jcodec/scale/ImageConvert;->y_jpeg_to_ccir:[B

    .line 58
    const/16 v1, -0x400

    :goto_0
    if-gez v1, :cond_0

    .line 59
    sget-object v3, Lorg/jcodec/scale/ImageConvert;->cropTable:[B

    add-int/lit16 v4, v1, 0x400

    aput-byte v0, v3, v4

    .line 60
    sget-object v3, Lorg/jcodec/scale/ImageConvert;->intCropTable:[I

    add-int/lit16 v4, v1, 0x400

    aput v0, v3, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 62
    :goto_1
    if-ge v1, v2, :cond_1

    .line 63
    sget-object v3, Lorg/jcodec/scale/ImageConvert;->cropTable:[B

    add-int/lit16 v4, v1, 0x400

    int-to-byte v5, v1

    aput-byte v5, v3, v4

    .line 64
    sget-object v3, Lorg/jcodec/scale/ImageConvert;->intCropTable:[I

    add-int/lit16 v4, v1, 0x400

    aput v1, v3, v4

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 66
    :goto_2
    const/16 v3, 0x400

    if-ge v1, v3, :cond_2

    .line 67
    sget-object v3, Lorg/jcodec/scale/ImageConvert;->cropTable:[B

    add-int/lit16 v4, v1, 0x400

    const/4 v5, -0x1

    aput-byte v5, v3, v4

    .line 68
    sget-object v3, Lorg/jcodec/scale/ImageConvert;->intCropTable:[I

    add-int/lit16 v4, v1, 0x400

    const/16 v5, 0xff

    aput v5, v3, v4

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 70
    :cond_2
    :goto_3
    if-ge v0, v2, :cond_3

    .line 71
    sget-object v1, Lorg/jcodec/scale/ImageConvert;->y_ccir_to_jpeg:[B

    invoke-static {v0}, Lorg/jcodec/scale/ImageConvert;->Y_CCIR_TO_JPEG(I)I

    move-result v3

    invoke-static {v3}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result v3

    aput-byte v3, v1, v0

    .line 72
    sget-object v1, Lorg/jcodec/scale/ImageConvert;->y_jpeg_to_ccir:[B

    invoke-static {v0}, Lorg/jcodec/scale/ImageConvert;->Y_JPEG_TO_CCIR(I)I

    move-result v3

    invoke-static {v3}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result v3

    aput-byte v3, v1, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 74
    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final FIX(D)I
    .locals 4

    .prologue
    .line 17
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static RGB888toU4(III)B
    .locals 2

    .prologue
    .line 129
    mul-int/lit8 v0, p0, -0x26

    mul-int/lit8 v1, p1, 0x4a

    sub-int/2addr v0, v1

    mul-int/lit8 v1, p2, 0x70

    add-int/2addr v0, v1

    .line 130
    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x8

    .line 131
    add-int/lit16 v0, v0, 0x80

    invoke-static {v0}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result v0

    return v0
.end method

.method public static RGB888toV4(III)B
    .locals 2

    .prologue
    .line 135
    mul-int/lit8 v0, p0, 0x70

    mul-int/lit8 v1, p1, 0x5e

    sub-int/2addr v0, v1

    mul-int/lit8 v1, p2, 0x12

    sub-int/2addr v0, v1

    .line 136
    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x8

    .line 137
    add-int/lit16 v0, v0, 0x80

    invoke-static {v0}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result v0

    return v0
.end method

.method public static RGB888toY4(III)B
    .locals 2

    .prologue
    .line 123
    mul-int/lit8 v0, p0, 0x42

    mul-int/lit16 v1, p1, 0x81

    add-int/2addr v0, v1

    mul-int/lit8 v1, p2, 0x19

    add-int/2addr v0, v1

    .line 124
    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x8

    .line 125
    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result v0

    return v0
.end method

.method public static RGB888toYUV444(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 108
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 109
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 110
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 111
    mul-int/lit8 v3, v0, 0x42

    mul-int/lit16 v4, v1, 0x81

    add-int/2addr v3, v4

    mul-int/lit8 v4, v2, 0x19

    add-int/2addr v3, v4

    .line 112
    mul-int/lit8 v4, v0, -0x26

    mul-int/lit8 v5, v1, 0x4a

    sub-int/2addr v4, v5

    mul-int/lit8 v5, v2, 0x70

    add-int/2addr v4, v5

    .line 113
    mul-int/lit8 v0, v0, 0x70

    mul-int/lit8 v1, v1, 0x5e

    sub-int/2addr v0, v1

    mul-int/lit8 v1, v2, 0x12

    sub-int/2addr v0, v1

    .line 114
    add-int/lit16 v1, v3, 0x80

    shr-int/lit8 v1, v1, 0x8

    .line 115
    add-int/lit16 v2, v4, 0x80

    shr-int/lit8 v2, v2, 0x8

    .line 116
    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x8

    .line 117
    add-int/lit8 v1, v1, 0x10

    invoke-static {v1}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 118
    add-int/lit16 v1, v2, 0x80

    invoke-static {v1}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    add-int/lit16 v0, v0, 0x80

    invoke-static {v0}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result v0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120
    return-void
.end method

.method public static YUV444toRGB888(IIILjava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 94
    add-int/lit8 v0, p0, -0x10

    .line 95
    add-int/lit8 v1, p1, -0x80

    .line 96
    add-int/lit8 v2, p2, -0x80

    .line 98
    mul-int/lit16 v3, v0, 0x12a

    mul-int/lit16 v4, v2, 0x199

    add-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x80

    shr-int/lit8 v3, v3, 0x8

    .line 99
    mul-int/lit16 v4, v0, 0x12a

    mul-int/lit8 v5, v1, 0x64

    sub-int/2addr v4, v5

    mul-int/lit16 v2, v2, 0xd0

    sub-int v2, v4, v2

    add-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x8

    .line 100
    mul-int/lit16 v0, v0, 0x12a

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x8

    .line 101
    invoke-static {v3}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result v1

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 102
    invoke-static {v2}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result v1

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    invoke-static {v0}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result v0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 104
    return-void
.end method

.method static final Y_CCIR_TO_JPEG(I)I
    .locals 4

    .prologue
    const-wide v2, 0x3ff2a150a8542a15L    # 1.1643835616438356

    .line 49
    invoke-static {v2, v3}, Lorg/jcodec/scale/ImageConvert;->FIX(D)I

    move-result v0

    mul-int/2addr v0, p0

    invoke-static {v2, v3}, Lorg/jcodec/scale/ImageConvert;->FIX(D)I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x200

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0xa

    return v0
.end method

.method static final Y_JPEG_TO_CCIR(I)I
    .locals 2

    .prologue
    .line 45
    const-wide v0, 0x3feb7b7b7b7b7b7bL    # 0.8588235294117647

    invoke-static {v0, v1}, Lorg/jcodec/scale/ImageConvert;->FIX(D)I

    move-result v0

    mul-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x4200

    shr-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public static final crop(I)B
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lorg/jcodec/scale/ImageConvert;->cropTable:[B

    add-int/lit16 v1, p0, 0x400

    aget-byte v0, v0, v1

    return v0
.end method

.method public static final icrop(I)I
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lorg/jcodec/scale/ImageConvert;->intCropTable:[I

    add-int/lit16 v1, p0, 0x400

    aget v0, v0, v1

    return v0
.end method

.method public static final y_ccir_to_jpeg(B)B
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lorg/jcodec/scale/ImageConvert;->y_ccir_to_jpeg:[B

    and-int/lit16 v1, p0, 0xff

    aget-byte v0, v0, v1

    return v0
.end method

.method public static final y_jpeg_to_ccir(B)B
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lorg/jcodec/scale/ImageConvert;->y_jpeg_to_ccir:[B

    and-int/lit16 v1, p0, 0xff

    aget-byte v0, v0, v1

    return v0
.end method

.method public static final ycbcr_to_rgb24(III)I
    .locals 6

    .prologue
    .line 26
    shl-int/lit8 v0, p0, 0xa

    .line 27
    add-int/lit8 v1, p1, -0x80

    .line 28
    add-int/lit8 v2, p2, -0x80

    .line 29
    sget v3, Lorg/jcodec/scale/ImageConvert;->FIX_1_402:I

    mul-int/2addr v3, v2

    add-int/lit16 v3, v3, 0x200

    .line 30
    sget v4, Lorg/jcodec/scale/ImageConvert;->_FIX_0_34414:I

    mul-int/2addr v4, v1

    sget v5, Lorg/jcodec/scale/ImageConvert;->FIX_0_71414:I

    mul-int/2addr v2, v5

    sub-int v2, v4, v2

    add-int/lit16 v2, v2, 0x200

    .line 31
    sget v4, Lorg/jcodec/scale/ImageConvert;->FIX_1_772:I

    mul-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x200

    .line 33
    add-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0xa

    .line 34
    add-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0xa

    .line 35
    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0xa

    .line 36
    invoke-static {v3}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result v1

    .line 37
    invoke-static {v2}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result v2

    .line 38
    invoke-static {v0}, Lorg/jcodec/scale/ImageConvert;->crop(I)B

    move-result v0

    .line 39
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method
