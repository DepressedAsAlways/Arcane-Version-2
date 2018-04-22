.class public Lorg/jcodec/common/AudioFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static MONO_44K_S16_BE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_44K_S16_LE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_44K_S24_BE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_44K_S24_LE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_48K_S16_BE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_48K_S16_LE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_48K_S24_BE:Lorg/jcodec/common/AudioFormat;

.field public static MONO_48K_S24_LE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_44K_S16_BE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_44K_S16_LE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_44K_S24_BE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_44K_S24_LE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_48K_S16_BE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_48K_S16_LE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_48K_S24_BE:Lorg/jcodec/common/AudioFormat;

.field public static STEREO_48K_S24_LE:Lorg/jcodec/common/AudioFormat;


# instance fields
.field private bigEndian:Z

.field private channelCount:I

.field private sampleRate:I

.field private sampleSizeInBits:I

.field private signed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/16 v7, 0x18

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/4 v14, 0x0

    const/4 v4, 0x1

    .line 19
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const v1, 0xbb80

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->STEREO_48K_S16_BE:Lorg/jcodec/common/AudioFormat;

    .line 20
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const v1, 0xbb80

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->STEREO_48K_S16_LE:Lorg/jcodec/common/AudioFormat;

    .line 22
    new-instance v5, Lorg/jcodec/common/AudioFormat;

    const v6, 0xbb80

    move v8, v3

    move v9, v4

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v5, Lorg/jcodec/common/AudioFormat;->STEREO_48K_S24_BE:Lorg/jcodec/common/AudioFormat;

    .line 23
    new-instance v5, Lorg/jcodec/common/AudioFormat;

    const v6, 0xbb80

    move v8, v3

    move v9, v4

    move v10, v14

    invoke-direct/range {v5 .. v10}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v5, Lorg/jcodec/common/AudioFormat;->STEREO_48K_S24_LE:Lorg/jcodec/common/AudioFormat;

    .line 25
    new-instance v8, Lorg/jcodec/common/AudioFormat;

    const v9, 0xbb80

    move v10, v2

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v8, Lorg/jcodec/common/AudioFormat;->MONO_48K_S16_BE:Lorg/jcodec/common/AudioFormat;

    .line 26
    new-instance v8, Lorg/jcodec/common/AudioFormat;

    const v9, 0xbb80

    move v10, v2

    move v11, v4

    move v12, v4

    move v13, v14

    invoke-direct/range {v8 .. v13}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v8, Lorg/jcodec/common/AudioFormat;->MONO_48K_S16_LE:Lorg/jcodec/common/AudioFormat;

    .line 28
    new-instance v5, Lorg/jcodec/common/AudioFormat;

    const v6, 0xbb80

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v5, Lorg/jcodec/common/AudioFormat;->MONO_48K_S24_BE:Lorg/jcodec/common/AudioFormat;

    .line 29
    new-instance v5, Lorg/jcodec/common/AudioFormat;

    const v6, 0xbb80

    move v8, v4

    move v9, v4

    move v10, v14

    invoke-direct/range {v5 .. v10}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v5, Lorg/jcodec/common/AudioFormat;->MONO_48K_S24_LE:Lorg/jcodec/common/AudioFormat;

    .line 31
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const v1, 0xac44

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->STEREO_44K_S16_BE:Lorg/jcodec/common/AudioFormat;

    .line 32
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const v1, 0xac44

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->STEREO_44K_S16_LE:Lorg/jcodec/common/AudioFormat;

    .line 34
    new-instance v5, Lorg/jcodec/common/AudioFormat;

    const v6, 0xac44

    move v8, v3

    move v9, v4

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v5, Lorg/jcodec/common/AudioFormat;->STEREO_44K_S24_BE:Lorg/jcodec/common/AudioFormat;

    .line 35
    new-instance v5, Lorg/jcodec/common/AudioFormat;

    const v6, 0xac44

    move v8, v3

    move v9, v4

    move v10, v14

    invoke-direct/range {v5 .. v10}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v5, Lorg/jcodec/common/AudioFormat;->STEREO_44K_S24_LE:Lorg/jcodec/common/AudioFormat;

    .line 37
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const v1, 0xac44

    move v3, v4

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->MONO_44K_S16_BE:Lorg/jcodec/common/AudioFormat;

    .line 38
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const v1, 0xac44

    move v3, v4

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v0, Lorg/jcodec/common/AudioFormat;->MONO_44K_S16_LE:Lorg/jcodec/common/AudioFormat;

    .line 40
    new-instance v5, Lorg/jcodec/common/AudioFormat;

    const v6, 0xac44

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v5, Lorg/jcodec/common/AudioFormat;->MONO_44K_S24_BE:Lorg/jcodec/common/AudioFormat;

    .line 41
    new-instance v5, Lorg/jcodec/common/AudioFormat;

    const v6, 0xac44

    move v8, v4

    move v9, v4

    move v10, v14

    invoke-direct/range {v5 .. v10}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    sput-object v5, Lorg/jcodec/common/AudioFormat;->MONO_44K_S24_LE:Lorg/jcodec/common/AudioFormat;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput p1, p0, Lorg/jcodec/common/AudioFormat;->sampleRate:I

    .line 109
    iput p2, p0, Lorg/jcodec/common/AudioFormat;->sampleSizeInBits:I

    .line 110
    iput p3, p0, Lorg/jcodec/common/AudioFormat;->channelCount:I

    .line 111
    iput-boolean p4, p0, Lorg/jcodec/common/AudioFormat;->signed:Z

    .line 112
    iput-boolean p5, p0, Lorg/jcodec/common/AudioFormat;->bigEndian:Z

    .line 113
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/AudioFormat;)V
    .locals 6

    .prologue
    .line 121
    iget v1, p1, Lorg/jcodec/common/AudioFormat;->sampleRate:I

    iget v2, p1, Lorg/jcodec/common/AudioFormat;->sampleSizeInBits:I

    iget v3, p1, Lorg/jcodec/common/AudioFormat;->channelCount:I

    iget-boolean v4, p1, Lorg/jcodec/common/AudioFormat;->signed:Z

    iget-boolean v5, p1, Lorg/jcodec/common/AudioFormat;->bigEndian:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    .line 122
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/AudioFormat;I)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lorg/jcodec/common/AudioFormat;-><init>(Lorg/jcodec/common/AudioFormat;)V

    .line 117
    iput p2, p0, Lorg/jcodec/common/AudioFormat;->sampleRate:I

    .line 118
    return-void
.end method

.method public static MONO_S16_BE(I)Lorg/jcodec/common/AudioFormat;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 60
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v2, 0x10

    move v1, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static MONO_S16_LE(I)Lorg/jcodec/common/AudioFormat;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 64
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v2, 0x10

    const/4 v5, 0x0

    move v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static MONO_S24_BE(I)Lorg/jcodec/common/AudioFormat;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 68
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v2, 0x18

    move v1, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static MONO_S24_LE(I)Lorg/jcodec/common/AudioFormat;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 72
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v2, 0x18

    const/4 v5, 0x0

    move v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static NCH_44K_S16_BE(I)Lorg/jcodec/common/AudioFormat;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 92
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const v1, 0xac44

    const/16 v2, 0x10

    move v3, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static NCH_44K_S16_LE(I)Lorg/jcodec/common/AudioFormat;
    .locals 6

    .prologue
    .line 96
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const v1, 0xac44

    const/16 v2, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static NCH_44K_S24_BE(I)Lorg/jcodec/common/AudioFormat;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 100
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const v1, 0xac44

    const/16 v2, 0x18

    move v3, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static NCH_44K_S24_LE(I)Lorg/jcodec/common/AudioFormat;
    .locals 6

    .prologue
    .line 104
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const v1, 0xac44

    const/16 v2, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static NCH_48K_S16_BE(I)Lorg/jcodec/common/AudioFormat;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 76
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const v1, 0xbb80

    const/16 v2, 0x10

    move v3, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static NCH_48K_S16_LE(I)Lorg/jcodec/common/AudioFormat;
    .locals 6

    .prologue
    .line 80
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const v1, 0xbb80

    const/16 v2, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static NCH_48K_S24_BE(I)Lorg/jcodec/common/AudioFormat;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 84
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const v1, 0xbb80

    const/16 v2, 0x18

    move v3, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static NCH_48K_S24_LE(I)Lorg/jcodec/common/AudioFormat;
    .locals 6

    .prologue
    .line 88
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const v1, 0xbb80

    const/16 v2, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static STEREO_S16_BE(I)Lorg/jcodec/common/AudioFormat;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 44
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v2, 0x10

    const/4 v3, 0x2

    move v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static STEREO_S16_LE(I)Lorg/jcodec/common/AudioFormat;
    .locals 6

    .prologue
    .line 48
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static STEREO_S24_BE(I)Lorg/jcodec/common/AudioFormat;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 52
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v2, 0x18

    const/4 v3, 0x2

    move v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public static STEREO_S24_LE(I)Lorg/jcodec/common/AudioFormat;
    .locals 6

    .prologue
    .line 56
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v2, 0x18

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method


# virtual methods
.method public bytesToFrames(I)I
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lorg/jcodec/common/AudioFormat;->channelCount:I

    iget v1, p0, Lorg/jcodec/common/AudioFormat;->sampleSizeInBits:I

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x3

    div-int v0, p1, v0

    return v0
.end method

.method public bytesToSamples(I)I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lorg/jcodec/common/AudioFormat;->sampleSizeInBits:I

    shr-int/lit8 v0, v0, 0x3

    div-int v0, p1, v0

    return v0
.end method

.method public framesToBytes(I)I
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lorg/jcodec/common/AudioFormat;->channelCount:I

    iget v1, p0, Lorg/jcodec/common/AudioFormat;->sampleSizeInBits:I

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, p1

    return v0
.end method

.method public getChannels()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lorg/jcodec/common/AudioFormat;->channelCount:I

    return v0
.end method

.method public getFrameRate()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lorg/jcodec/common/AudioFormat;->sampleRate:I

    return v0
.end method

.method public getFrameSize()S
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lorg/jcodec/common/AudioFormat;->sampleSizeInBits:I

    shr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lorg/jcodec/common/AudioFormat;->channelCount:I

    mul-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lorg/jcodec/common/AudioFormat;->sampleRate:I

    return v0
.end method

.method public getSampleSizeInBits()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lorg/jcodec/common/AudioFormat;->sampleSizeInBits:I

    return v0
.end method

.method public isBigEndian()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lorg/jcodec/common/AudioFormat;->bigEndian:Z

    return v0
.end method

.method public isSigned()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lorg/jcodec/common/AudioFormat;->signed:Z

    return v0
.end method

.method public samplesToBytes(I)I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lorg/jcodec/common/AudioFormat;->sampleSizeInBits:I

    shr-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, p1

    return v0
.end method
