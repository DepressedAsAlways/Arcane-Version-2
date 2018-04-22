.class public Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/DownmixHelper$1;
    }
.end annotation


# static fields
.field private static rev:F


# instance fields
.field private channels:[[I

.field private counts:[[I

.field private fltBuf:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[[F>;"
        }
    .end annotation
.end field

.field private matrix:[[F

.field private nSamples:I

.field private se:[Lorg/jcodec/movtool/streaming/AudioCodecMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 194
    const/high16 v0, 0x30000000

    sput v0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->rev:F

    return-void
.end method

.method public constructor <init>([Lorg/jcodec/movtool/streaming/AudioCodecMeta;I[[Z)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->fltBuf:Ljava/lang/ThreadLocal;

    .line 34
    iput p2, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->nSamples:I

    .line 35
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->se:[Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 40
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 41
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getChannelLabels()[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object v6

    .line 42
    new-instance v7, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v7}, Lorg/jcodec/common/IntArrayList;-><init>()V

    move v2, v1

    .line 43
    :goto_1
    array-length v8, v6

    if-ge v2, v8, :cond_2

    .line 44
    if-eqz p3, :cond_0

    aget-object v8, p3, v0

    aget-boolean v8, v8, v2

    if-eqz v8, :cond_1

    .line 46
    :cond_0
    invoke-virtual {v7, v2}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 47
    sget-object v8, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper$1;->a:[I

    aget-object v9, v6, v2

    invoke-virtual {v9}, Lorg/jcodec/containers/mp4/boxes/channel/Label;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 81
    aget-object v8, v6, v2

    invoke-virtual {v8}, Lorg/jcodec/containers/mp4/boxes/channel/Label;->getVal()I

    move-result v8

    ushr-int/lit8 v8, v8, 0x10

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 82
    new-array v8, v11, [F

    fill-array-data v8, :array_0

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-array v8, v11, [I

    fill-array-data v8, :array_1

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Discrete"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v6, v2

    invoke-virtual {v9}, Lorg/jcodec/containers/mp4/boxes/channel/Label;->getVal()I

    move-result v9

    const v10, 0xffff

    and-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/jcodec/common/logging/Logger;->info(Ljava/lang/String;)V

    .line 43
    :cond_1
    :goto_2
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51
    :pswitch_1
    new-array v8, v11, [F

    fill-array-data v8, :array_2

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-array v8, v11, [I

    fill-array-data v8, :array_3

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 56
    :pswitch_2
    new-array v8, v11, [F

    fill-array-data v8, :array_4

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-array v8, v11, [I

    fill-array-data v8, :array_5

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 62
    :pswitch_3
    new-array v8, v11, [F

    fill-array-data v8, :array_6

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-array v8, v11, [I

    fill-array-data v8, :array_7

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    :pswitch_4
    new-array v8, v11, [F

    fill-array-data v8, :array_8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-array v8, v11, [I

    fill-array-data v8, :array_9

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 75
    :pswitch_5
    new-array v8, v11, [F

    fill-array-data v8, :array_a

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-array v8, v11, [I

    fill-array-data v8, :array_b

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v7}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 90
    :cond_3
    new-array v0, v1, [[F

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->matrix:[[F

    .line 91
    new-array v0, v1, [[I

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->counts:[[I

    .line 92
    new-array v0, v1, [[I

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->channels:[[I

    .line 93
    return-void

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 82
    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
    .end array-data

    .line 83
    :array_1
    .array-data 4
        0x1
        0x1
    .end array-data

    .line 51
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 52
    :array_3
    .array-data 4
        0x1
        0x0
    .end array-data

    .line 56
    :array_4
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data

    .line 57
    :array_5
    .array-data 4
        0x1
        0x0
    .end array-data

    .line 62
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 63
    :array_7
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 67
    :array_8
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data

    .line 68
    :array_9
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 75
    :array_a
    .array-data 4
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
    .end array-data

    .line 76
    :array_b
    .array-data 4
        0x1
        0x1
    .end array-data
.end method

.method public static final clamp1f(F)F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 187
    cmpl-float v2, p0, v0

    if-lez v2, :cond_1

    move p0, v0

    .line 191
    :cond_0
    :goto_0
    return p0

    .line 189
    :cond_1
    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    move p0, v1

    .line 190
    goto :goto_0
.end method

.method private static final nextSample16BE([BI)F
    .locals 3

    .prologue
    .line 205
    sget v0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->rev:F

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private static final nextSample16LE([BI)F
    .locals 3

    .prologue
    .line 209
    sget v0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->rev:F

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private static final nextSample24BE([BI)F
    .locals 3

    .prologue
    .line 197
    sget v0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->rev:F

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private static final nextSample24LE([BI)F
    .locals 3

    .prologue
    .line 201
    sget v0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->rev:F

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private toFloat([FLorg/jcodec/movtool/streaming/AudioCodecMeta;Ljava/nio/ByteBuffer;II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 148
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v0, v3

    .line 149
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 157
    :goto_0
    invoke-virtual {p2}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getSampleSize()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 158
    mul-int/lit8 v4, p5, 0x3

    .line 159
    iget v5, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->nSamples:I

    div-int/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 160
    invoke-virtual {p2}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getEndian()Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    move-result-object v5

    sget-object v6, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->BIG_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    if-ne v5, v6, :cond_2

    .line 161
    mul-int/lit8 v5, p4, 0x3

    add-int/2addr v0, v5

    :goto_1
    if-ge v1, v3, :cond_1

    .line 162
    invoke-static {v2, v0}, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->nextSample24BE([BI)F

    move-result v5

    aput v5, p1, v1

    .line 161
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v4

    goto :goto_1

    .line 151
    :cond_0
    invoke-static {p3}, Lorg/jcodec/common/NIOUtils;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 153
    array-length v2, v0

    move v3, v2

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 182
    :goto_2
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->nSamples:I

    if-ge v0, v1, :cond_7

    .line 183
    const/4 v1, 0x0

    aput v1, p1, v0

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 165
    :cond_2
    mul-int/lit8 v5, p4, 0x3

    add-int/2addr v0, v5

    :goto_3
    if-ge v1, v3, :cond_3

    .line 166
    invoke-static {v2, v0}, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->nextSample24LE([BI)F

    move-result v5

    aput v5, p1, v1

    .line 165
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move v0, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    mul-int/lit8 v4, p5, 0x2

    .line 171
    iget v5, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->nSamples:I

    div-int/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 172
    invoke-virtual {p2}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getEndian()Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    move-result-object v5

    sget-object v6, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->BIG_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    if-ne v5, v6, :cond_6

    .line 173
    mul-int/lit8 v5, p4, 0x2

    add-int/2addr v0, v5

    :goto_4
    if-ge v1, v3, :cond_5

    .line 174
    invoke-static {v2, v0}, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->nextSample16BE([BI)F

    move-result v5

    aput v5, p1, v1

    .line 173
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_2

    .line 177
    :cond_6
    mul-int/lit8 v5, p4, 0x2

    add-int/2addr v0, v5

    :goto_5
    if-ge v1, v3, :cond_8

    .line 178
    invoke-static {v2, v0}, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->nextSample16LE([BI)F

    move-result v5

    aput v5, p1, v1

    .line 177
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v4

    goto :goto_5

    .line 184
    :cond_7
    return-void

    :cond_8
    move v0, v3

    goto :goto_2
.end method


# virtual methods
.method public downmix([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 13

    .prologue
    .line 96
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->matrix:[[F

    array-length v0, v0

    if-nez v0, :cond_0

    .line 99
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->nSamples:I

    shl-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 139
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->fltBuf:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 104
    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->matrix:[[F

    array-length v0, v0

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->nSamples:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 106
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->fltBuf:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v0

    .line 109
    const/4 v1, 0x0

    const/4 v0, 0x0

    move v8, v1

    :goto_1
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->se:[Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    array-length v1, v1

    if-ge v8, v1, :cond_3

    .line 110
    const/4 v1, 0x0

    move v9, v1

    move v7, v0

    :goto_2
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->channels:[[I

    aget-object v0, v0, v8

    array-length v0, v0

    if-ge v9, v0, :cond_2

    .line 111
    aget-object v1, v6, v7

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->se:[Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    aget-object v2, v0, v8

    aget-object v3, p1, v8

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->channels:[[I

    aget-object v0, v0, v8

    aget v4, v0, v9

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->se:[Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getChannelCount()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->toFloat([FLorg/jcodec/movtool/streaming/AudioCodecMeta;Ljava/nio/ByteBuffer;II)V

    .line 110
    add-int/lit8 v0, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    move v9, v0

    goto :goto_2

    .line 109
    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v0, v7

    goto :goto_1

    .line 115
    :cond_3
    const/4 v0, 0x0

    move v8, v0

    :goto_3
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->nSamples:I

    if-ge v8, v0, :cond_7

    .line 116
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 117
    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    const/4 v0, 0x0

    :goto_4
    iget-object v9, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->matrix:[[F

    array-length v9, v9

    if-ge v0, v9, :cond_4

    .line 119
    aget-object v9, v6, v0

    aget v9, v9, v8

    .line 120
    iget-object v10, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->matrix:[[F

    aget-object v10, v10, v0

    const/4 v11, 0x0

    aget v10, v10, v11

    mul-float/2addr v10, v9

    .line 121
    iget-object v11, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->matrix:[[F

    aget-object v11, v11, v0

    const/4 v12, 0x1

    aget v11, v11, v12

    mul-float/2addr v9, v11

    .line 122
    add-float/2addr v7, v10

    .line 123
    mul-float/2addr v3, v10

    .line 124
    add-float/2addr v2, v9

    .line 125
    mul-float/2addr v1, v9

    .line 126
    iget-object v9, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->counts:[[I

    aget-object v9, v9, v0

    const/4 v10, 0x0

    aget v9, v9, v10

    add-int/2addr v5, v9

    .line 127
    iget-object v9, p0, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->counts:[[I

    aget-object v9, v9, v0

    const/4 v10, 0x1

    aget v9, v9, v10

    add-int/2addr v4, v9

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 130
    :cond_4
    const/4 v0, 0x1

    if-le v5, v0, :cond_5

    sub-float v0, v7, v3

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->clamp1f(F)F

    move-result v7

    .line 131
    :cond_5
    const/4 v0, 0x1

    if-le v4, v0, :cond_6

    sub-float v0, v2, v1

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->clamp1f(F)F

    move-result v2

    .line 132
    :cond_6
    const v0, 0x46fffe00    # 32767.0f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    int-to-short v0, v0

    .line 133
    const v1, 0x46fffe00    # 32767.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    .line 134
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 115
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto/16 :goto_0
.end method
