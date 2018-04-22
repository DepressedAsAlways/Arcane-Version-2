.class public Lorg/jcodec/codecs/aac/AACConts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AAC_CHANNEL_COUNT:[S

.field public static AAC_SAMPLE_RATES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/aac/AACConts;->AAC_CHANNEL_COUNT:[S

    .line 6
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jcodec/codecs/aac/AACConts;->AAC_SAMPLE_RATES:[I

    return-void

    .line 5
    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x8s
    .end array-data

    .line 6
    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
