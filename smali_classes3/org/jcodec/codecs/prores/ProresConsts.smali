.class public Lorg/jcodec/codecs/prores/ProresConsts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;,
        Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;
    }
.end annotation


# static fields
.field public static final QMAT_CHROMA_APCH:[I

.field public static final QMAT_CHROMA_APCN:[I

.field public static final QMAT_CHROMA_APCO:[I

.field public static final QMAT_CHROMA_APCS:[I

.field public static final QMAT_LUMA_APCH:[I

.field public static final QMAT_LUMA_APCN:[I

.field public static final QMAT_LUMA_APCO:[I

.field public static final QMAT_LUMA_APCS:[I

.field public static final dcCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

.field public static firstDCCodebook:Lorg/jcodec/codecs/prores/Codebook;

.field public static interlaced_scan:[I

.field public static final levCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

.field public static progressive_scan:[I

.field public static final runCodebooks:[Lorg/jcodec/codecs/prores/Codebook;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/16 v7, 0x40

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 11
    new-instance v0, Lorg/jcodec/codecs/prores/Codebook;

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v5}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    sput-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->firstDCCodebook:Lorg/jcodec/codecs/prores/Codebook;

    .line 12
    const/4 v0, 0x7

    new-array v0, v0, [Lorg/jcodec/codecs/prores/Codebook;

    new-instance v1, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v1, v5, v4, v5}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v1, v0, v5

    new-instance v1, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v1, v4, v6, v5}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v1, v0, v4

    new-instance v1, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v1, v4, v6, v5}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v1, v0, v6

    new-instance v1, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v1, v6, v8, v4}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v1, v0, v8

    const/4 v1, 0x4

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v2, v6, v8, v4}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    const/4 v3, 0x4

    invoke-direct {v2, v8, v3, v5}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    const/4 v3, 0x4

    invoke-direct {v2, v8, v3, v5}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->dcCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

    .line 22
    const/16 v0, 0x10

    new-array v0, v0, [Lorg/jcodec/codecs/prores/Codebook;

    new-instance v1, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v1, v5, v4, v6}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v1, v0, v5

    new-instance v1, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v1, v5, v4, v6}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v1, v0, v4

    new-instance v1, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v1, v5, v4, v4}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v1, v0, v6

    new-instance v1, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v1, v5, v4, v4}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v1, v0, v8

    const/4 v1, 0x4

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v2, v5, v4, v5}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v2, v4, v6, v4}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v2, v4, v6, v4}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v2, v4, v6, v4}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v2, v4, v6, v4}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v2, v4, v6, v5}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v2, v4, v6, v5}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v2, v4, v6, v5}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v2, v4, v6, v5}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v2, v4, v6, v5}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v2, v4, v6, v5}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v2, v6, v8, v5}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->runCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

    .line 41
    const/16 v0, 0xa

    new-array v0, v0, [Lorg/jcodec/codecs/prores/Codebook;

    new-instance v1, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v1, v5, v4, v5}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v1, v0, v5

    new-instance v1, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v1, v5, v6, v6}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v1, v0, v4

    new-instance v1, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v1, v5, v4, v4}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v1, v0, v6

    new-instance v1, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v1, v5, v4, v6}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v1, v0, v8

    const/4 v1, 0x4

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v2, v5, v4, v5}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v2, v4, v6, v5}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v2, v4, v6, v5}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v2, v4, v6, v5}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v2, v4, v6, v5}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lorg/jcodec/codecs/prores/Codebook;

    invoke-direct {v2, v6, v8, v5}, Lorg/jcodec/codecs/prores/Codebook;-><init>(III)V

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->levCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

    .line 54
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->progressive_scan:[I

    .line 65
    new-array v0, v7, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->interlaced_scan:[I

    .line 76
    new-array v0, v7, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_LUMA_APCH:[I

    .line 79
    new-array v0, v7, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_CHROMA_APCH:[I

    .line 83
    new-array v0, v7, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_LUMA_APCO:[I

    .line 87
    new-array v0, v7, [I

    fill-array-data v0, :array_5

    sput-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_CHROMA_APCO:[I

    .line 91
    new-array v0, v7, [I

    fill-array-data v0, :array_6

    sput-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_LUMA_APCN:[I

    .line 95
    new-array v0, v7, [I

    fill-array-data v0, :array_7

    sput-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_CHROMA_APCN:[I

    .line 99
    new-array v0, v7, [I

    fill-array-data v0, :array_8

    sput-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_LUMA_APCS:[I

    .line 103
    new-array v0, v7, [I

    fill-array-data v0, :array_9

    sput-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_CHROMA_APCS:[I

    return-void

    .line 54
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x8
        0x9
        0x2
        0x3
        0xa
        0xb
        0x10
        0x11
        0x18
        0x19
        0x12
        0x13
        0x1a
        0x1b
        0x4
        0x5
        0xc
        0x14
        0xd
        0x6
        0x7
        0xe
        0x15
        0x1c
        0x1d
        0x16
        0xf
        0x17
        0x1e
        0x1f
        0x20
        0x21
        0x28
        0x30
        0x29
        0x22
        0x23
        0x2a
        0x31
        0x38
        0x39
        0x32
        0x2b
        0x24
        0x25
        0x2c
        0x33
        0x3a
        0x3b
        0x34
        0x2d
        0x26
        0x27
        0x2e
        0x35
        0x3c
        0x3d
        0x36
        0x2f
        0x37
        0x3e
        0x3f
    .end array-data

    .line 65
    :array_1
    .array-data 4
        0x0
        0x8
        0x1
        0x9
        0x10
        0x18
        0x11
        0x19
        0x2
        0xa
        0x3
        0xb
        0x12
        0x1a
        0x13
        0x1b
        0x20
        0x28
        0x21
        0x22
        0x29
        0x30
        0x38
        0x31
        0x2a
        0x23
        0x2b
        0x32
        0x39
        0x3a
        0x33
        0x3b
        0x4
        0xc
        0x5
        0x6
        0xd
        0x14
        0x1c
        0x15
        0xe
        0x7
        0xf
        0x16
        0x1d
        0x24
        0x2c
        0x25
        0x1e
        0x17
        0x1f
        0x26
        0x2d
        0x34
        0x3c
        0x35
        0x2e
        0x27
        0x2f
        0x36
        0x3d
        0x3e
        0x37
        0x3f
    .end array-data

    .line 76
    :array_2
    .array-data 4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x6
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x6
        0x7
        0x4
        0x4
        0x4
        0x4
        0x5
        0x6
        0x7
        0x7
    .end array-data

    .line 79
    :array_3
    .array-data 4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x6
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x6
        0x7
        0x4
        0x4
        0x4
        0x4
        0x5
        0x6
        0x7
        0x7
    .end array-data

    .line 83
    :array_4
    .array-data 4
        0x4
        0x7
        0x9
        0xb
        0xd
        0xe
        0xf
        0x3f
        0x7
        0x7
        0xb
        0xc
        0xe
        0xf
        0x3f
        0x3f
        0x9
        0xb
        0xd
        0xe
        0xf
        0x3f
        0x3f
        0x3f
        0xb
        0xb
        0xd
        0xe
        0x3f
        0x3f
        0x3f
        0x3f
        0xb
        0xd
        0xe
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0xd
        0xe
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0xd
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
    .end array-data

    .line 87
    :array_5
    .array-data 4
        0x4
        0x7
        0x9
        0xb
        0xd
        0xe
        0x3f
        0x3f
        0x7
        0x7
        0xb
        0xc
        0xe
        0x3f
        0x3f
        0x3f
        0x9
        0xb
        0xd
        0xe
        0x3f
        0x3f
        0x3f
        0x3f
        0xb
        0xb
        0xd
        0xe
        0x3f
        0x3f
        0x3f
        0x3f
        0xb
        0xd
        0xe
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0xd
        0xe
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0xd
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
        0x3f
    .end array-data

    .line 91
    :array_6
    .array-data 4
        0x4
        0x4
        0x5
        0x5
        0x6
        0x7
        0x7
        0x9
        0x4
        0x4
        0x5
        0x6
        0x7
        0x7
        0x9
        0x9
        0x5
        0x5
        0x6
        0x7
        0x7
        0x9
        0x9
        0xa
        0x5
        0x5
        0x6
        0x7
        0x7
        0x9
        0x9
        0xa
        0x5
        0x6
        0x7
        0x7
        0x8
        0x9
        0xa
        0xc
        0x6
        0x7
        0x7
        0x8
        0x9
        0xa
        0xc
        0xf
        0x6
        0x7
        0x7
        0x9
        0xa
        0xb
        0xe
        0x11
        0x7
        0x7
        0x9
        0xa
        0xb
        0xe
        0x11
        0x15
    .end array-data

    .line 95
    :array_7
    .array-data 4
        0x4
        0x4
        0x5
        0x5
        0x6
        0x7
        0x7
        0x9
        0x4
        0x4
        0x5
        0x6
        0x7
        0x7
        0x9
        0x9
        0x5
        0x5
        0x6
        0x7
        0x7
        0x9
        0x9
        0xa
        0x5
        0x5
        0x6
        0x7
        0x7
        0x9
        0x9
        0xa
        0x5
        0x6
        0x7
        0x7
        0x8
        0x9
        0xa
        0xc
        0x6
        0x7
        0x7
        0x8
        0x9
        0xa
        0xc
        0xf
        0x6
        0x7
        0x7
        0x9
        0xa
        0xb
        0xe
        0x11
        0x7
        0x7
        0x9
        0xa
        0xb
        0xe
        0x11
        0x15
    .end array-data

    .line 99
    :array_8
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x9
        0xb
        0xd
        0xf
        0x5
        0x5
        0x7
        0x8
        0xb
        0xd
        0xf
        0x11
        0x6
        0x7
        0x9
        0xb
        0xd
        0xf
        0xf
        0x11
        0x7
        0x7
        0x9
        0xb
        0xd
        0xf
        0x11
        0x13
        0x7
        0x9
        0xb
        0xd
        0xe
        0x10
        0x13
        0x17
        0x9
        0xb
        0xd
        0xe
        0x10
        0x13
        0x17
        0x1d
        0x9
        0xb
        0xd
        0xf
        0x11
        0x15
        0x1c
        0x23
        0xb
        0xd
        0x10
        0x11
        0x15
        0x1c
        0x23
        0x29
    .end array-data

    .line 103
    :array_9
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x9
        0xb
        0xd
        0xf
        0x5
        0x5
        0x7
        0x8
        0xb
        0xd
        0xf
        0x11
        0x6
        0x7
        0x9
        0xb
        0xd
        0xf
        0xf
        0x11
        0x7
        0x7
        0x9
        0xb
        0xd
        0xf
        0x11
        0x13
        0x7
        0x9
        0xb
        0xd
        0xe
        0x10
        0x13
        0x17
        0x9
        0xb
        0xd
        0xe
        0x10
        0x13
        0x17
        0x1d
        0x9
        0xb
        0xd
        0xf
        0x11
        0x15
        0x1c
        0x23
        0xb
        0xd
        0x10
        0x11
        0x15
        0x1c
        0x23
        0x29
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    return-void
.end method
