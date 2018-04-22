.class public Lorg/jcodec/containers/mkv/boxes/EbmlDate;
.super Lorg/jcodec/containers/mkv/boxes/EbmlSint;
.source "SourceFile"


# static fields
.field private static final MILISECONDS_IN_A_SECOND:I = 0x3e8

.field public static MILISECONDS_SINCE_UNIX_EPOCH_START:J = 0x0L

.field private static final NANOSECONDS_IN_A_MILISECOND:I = 0xf4240

.field private static final NANOSECONDS_IN_A_SECOND:I = 0x3b9aca00


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-wide/32 v0, 0x3a4fc880

    sput-wide v0, Lorg/jcodec/containers/mkv/boxes/EbmlDate;->MILISECONDS_SINCE_UNIX_EPOCH_START:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlSint;-><init>([B)V

    .line 22
    return-void
.end method

.method private setMiliseconds(J)V
    .locals 5

    .prologue
    .line 35
    sget-wide v0, Lorg/jcodec/containers/mkv/boxes/EbmlDate;->MILISECONDS_SINCE_UNIX_EPOCH_START:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mkv/boxes/EbmlDate;->set(J)V

    .line 36
    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/jcodec/containers/mkv/boxes/EbmlDate;->get()J

    move-result-wide v0

    .line 30
    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    sget-wide v2, Lorg/jcodec/containers/mkv/boxes/EbmlDate;->MILISECONDS_SINCE_UNIX_EPOCH_START:J

    add-long/2addr v0, v2

    .line 31
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method public set(J)V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlDate;->data:Ljava/nio/ByteBuffer;

    .line 40
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlDate;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 41
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlDate;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/jcodec/containers/mkv/boxes/EbmlDate;->setMiliseconds(J)V

    .line 26
    return-void
.end method
