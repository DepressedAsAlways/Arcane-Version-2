.class public Lorg/jcodec/containers/mp4/boxes/TrunBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    }
.end annotation


# static fields
.field private static final DATA_OFFSET_AVAILABLE:I = 0x1

.field private static final FIRST_SAMPLE_FLAGS_AVAILABLE:I = 0x4

.field private static final SAMPLE_COMPOSITION_OFFSET_AVAILABLE:I = 0x800

.field private static final SAMPLE_DURATION_AVAILABLE:I = 0x100

.field private static final SAMPLE_FLAGS_AVAILABLE:I = 0x400

.field private static final SAMPLE_SIZE_AVAILABLE:I = 0x200


# instance fields
.field private dataOffset:I

.field private firstSampleFlags:I

.field private sampleCompositionOffset:[I

.field private sampleCount:I

.field private sampleDuration:[I

.field private sampleFlags:[I

.field private sampleSize:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 68
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;-><init>()V

    .line 84
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    .line 85
    return-void
.end method

.method protected constructor <init>(III[I[I[I[I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;-><init>()V

    .line 73
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    .line 74
    iput p2, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->dataOffset:I

    .line 75
    iput p3, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->firstSampleFlags:I

    .line 76
    iput-object p4, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleDuration:[I

    .line 77
    iput-object p5, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleSize:[I

    .line 78
    iput-object p6, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleFlags:[I

    .line 79
    iput-object p7, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCompositionOffset:[I

    .line 80
    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/containers/mp4/boxes/TrunBox;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    return v0
.end method

.method static synthetic access$100(Lorg/jcodec/containers/mp4/boxes/TrunBox;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->dataOffset:I

    return v0
.end method

.method static synthetic access$102(Lorg/jcodec/containers/mp4/boxes/TrunBox;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->dataOffset:I

    return p1
.end method

.method static synthetic access$200(Lorg/jcodec/containers/mp4/boxes/TrunBox;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->firstSampleFlags:I

    return v0
.end method

.method static synthetic access$202(Lorg/jcodec/containers/mp4/boxes/TrunBox;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->firstSampleFlags:I

    return p1
.end method

.method static synthetic access$300(Lorg/jcodec/containers/mp4/boxes/TrunBox;)[I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleDuration:[I

    return-object v0
.end method

.method static synthetic access$302(Lorg/jcodec/containers/mp4/boxes/TrunBox;[I)[I
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleDuration:[I

    return-object p1
.end method

.method static synthetic access$400(Lorg/jcodec/containers/mp4/boxes/TrunBox;)[I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleSize:[I

    return-object v0
.end method

.method static synthetic access$402(Lorg/jcodec/containers/mp4/boxes/TrunBox;[I)[I
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleSize:[I

    return-object p1
.end method

.method static synthetic access$500(Lorg/jcodec/containers/mp4/boxes/TrunBox;)[I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleFlags:[I

    return-object v0
.end method

.method static synthetic access$502(Lorg/jcodec/containers/mp4/boxes/TrunBox;[I)[I
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleFlags:[I

    return-object p1
.end method

.method static synthetic access$600(Lorg/jcodec/containers/mp4/boxes/TrunBox;)[I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCompositionOffset:[I

    return-object v0
.end method

.method static synthetic access$602(Lorg/jcodec/containers/mp4/boxes/TrunBox;[I)[I
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCompositionOffset:[I

    return-object p1
.end method

.method public static copy(Lorg/jcodec/containers/mp4/boxes/TrunBox;)Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;

    invoke-direct {v0, p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;-><init>(Lorg/jcodec/containers/mp4/boxes/TrunBox;)V

    return-object v0
.end method

.method public static create(I)Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;

    invoke-direct {v0, p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;-><init>(I)V

    return-object v0
.end method

.method public static flagsGetSampleDegradationPriority(I)I
    .locals 2

    .prologue
    .line 248
    shr-int/lit8 v0, p0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static flagsGetSampleDependsOn(I)I
    .locals 1

    .prologue
    .line 228
    shr-int/lit8 v0, p0, 0x6

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static flagsGetSampleHasRedundancy(I)I
    .locals 1

    .prologue
    .line 236
    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static flagsGetSampleIsDependedOn(I)I
    .locals 1

    .prologue
    .line 232
    shr-int/lit8 v0, p0, 0x8

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static flagsGetSampleIsDifferentSample(I)I
    .locals 1

    .prologue
    .line 244
    shr-int/lit8 v0, p0, 0xf

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static flagsGetSamplePaddingValue(I)I
    .locals 1

    .prologue
    .line 240
    shr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "trun"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 286
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 287
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 288
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isDataOffsetAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->dataOffset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 290
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isFirstSampleFlagsAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->firstSampleFlags:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 293
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    if-ge v0, v1, :cond_6

    .line 294
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleDurationAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleDuration:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 296
    :cond_2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleSizeAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 297
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleSize:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 298
    :cond_3
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleFlagsAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 299
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleFlags:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 300
    :cond_4
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleCompositionOffsetAvailable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 301
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCompositionOffset:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 293
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_6
    return-void
.end method

.method public getDataOffset()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->dataOffset:I

    return v0
.end method

.method public getFirstSampleFlags()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->firstSampleFlags:I

    return v0
.end method

.method protected getModelFields(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 306
    const-string v0, "sampleCount"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isDataOffsetAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "dataOffset"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isFirstSampleFlagsAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const-string v0, "firstSampleFlags"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleDurationAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    const-string v0, "sampleDuration"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleSizeAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    const-string v0, "sampleSize"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_3
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleFlagsAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 320
    const-string v0, "sampleFlags"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_4
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleCompositionOffsetAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 323
    const-string v0, "sampleCompositionOffset"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_5
    return-void
.end method

.method public getSampleCompositionOffset(I)J
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCompositionOffset:[I

    aget v0, v0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getSampleCompositionOffset()[I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCompositionOffset:[I

    return-object v0
.end method

.method public getSampleCount()J
    .locals 4

    .prologue
    .line 160
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getSampleDuration(I)J
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleDuration:[I

    aget v0, v0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getSampleDuration()[I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleDuration:[I

    return-object v0
.end method

.method public getSampleFlags(I)I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleFlags:[I

    aget v0, v0, p1

    return v0
.end method

.method public getSampleFlags()[I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleFlags:[I

    return-object v0
.end method

.method public getSampleSize(I)J
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleSize:[I

    aget v0, v0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getSampleSize()[I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleSize:[I

    return-object v0
.end method

.method public isDataOffsetAvailable()Z
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFirstSampleFlagsAvailable()Z
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSampleCompositionOffsetAvailable()Z
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSampleDurationAvailable()Z
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSampleFlagsAvailable()Z
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSampleSizeAvailable()Z
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 253
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 255
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleFlagsAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isFirstSampleFlagsAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Broken stream"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    .line 259
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isDataOffsetAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->dataOffset:I

    .line 261
    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isFirstSampleFlagsAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->firstSampleFlags:I

    .line 263
    :cond_2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleDurationAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleDuration:[I

    .line 265
    :cond_3
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleSizeAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleSize:[I

    .line 267
    :cond_4
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleFlagsAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 268
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleFlags:[I

    .line 269
    :cond_5
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleCompositionOffsetAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 270
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCompositionOffset:[I

    .line 272
    :cond_6
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCount:I

    if-ge v0, v1, :cond_b

    .line 273
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleDurationAvailable()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 274
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleDuration:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    .line 275
    :cond_7
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleSizeAvailable()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 276
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleSize:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    .line 277
    :cond_8
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleFlagsAvailable()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 278
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleFlags:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    .line 279
    :cond_9
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleCompositionOffsetAvailable()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 280
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->sampleCompositionOffset:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    .line 272
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_b
    return-void
.end method

.method public setDataOffset(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox;->dataOffset:I

    .line 56
    return-void
.end method
