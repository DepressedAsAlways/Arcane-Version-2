.class public final enum Lorg/jcodec/codecs/aac/ChannelPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jcodec/codecs/aac/ChannelPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/codecs/aac/ChannelPosition;

.field public static final enum AAC_CHANNEL_BACK:Lorg/jcodec/codecs/aac/ChannelPosition;

.field public static final enum AAC_CHANNEL_CC:Lorg/jcodec/codecs/aac/ChannelPosition;

.field public static final enum AAC_CHANNEL_FRONT:Lorg/jcodec/codecs/aac/ChannelPosition;

.field public static final enum AAC_CHANNEL_LFE:Lorg/jcodec/codecs/aac/ChannelPosition;

.field public static final enum AAC_CHANNEL_SIDE:Lorg/jcodec/codecs/aac/ChannelPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lorg/jcodec/codecs/aac/ChannelPosition;

    const-string v1, "AAC_CHANNEL_FRONT"

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ChannelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_FRONT:Lorg/jcodec/codecs/aac/ChannelPosition;

    new-instance v0, Lorg/jcodec/codecs/aac/ChannelPosition;

    const-string v1, "AAC_CHANNEL_SIDE"

    invoke-direct {v0, v1, v3}, Lorg/jcodec/codecs/aac/ChannelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_SIDE:Lorg/jcodec/codecs/aac/ChannelPosition;

    new-instance v0, Lorg/jcodec/codecs/aac/ChannelPosition;

    const-string v1, "AAC_CHANNEL_BACK"

    invoke-direct {v0, v1, v4}, Lorg/jcodec/codecs/aac/ChannelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_BACK:Lorg/jcodec/codecs/aac/ChannelPosition;

    new-instance v0, Lorg/jcodec/codecs/aac/ChannelPosition;

    const-string v1, "AAC_CHANNEL_LFE"

    invoke-direct {v0, v1, v5}, Lorg/jcodec/codecs/aac/ChannelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_LFE:Lorg/jcodec/codecs/aac/ChannelPosition;

    new-instance v0, Lorg/jcodec/codecs/aac/ChannelPosition;

    const-string v1, "AAC_CHANNEL_CC"

    invoke-direct {v0, v1, v6}, Lorg/jcodec/codecs/aac/ChannelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_CC:Lorg/jcodec/codecs/aac/ChannelPosition;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/jcodec/codecs/aac/ChannelPosition;

    sget-object v1, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_FRONT:Lorg/jcodec/codecs/aac/ChannelPosition;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_SIDE:Lorg/jcodec/codecs/aac/ChannelPosition;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_BACK:Lorg/jcodec/codecs/aac/ChannelPosition;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_LFE:Lorg/jcodec/codecs/aac/ChannelPosition;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_CC:Lorg/jcodec/codecs/aac/ChannelPosition;

    aput-object v1, v0, v6

    sput-object v0, Lorg/jcodec/codecs/aac/ChannelPosition;->$VALUES:[Lorg/jcodec/codecs/aac/ChannelPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/aac/ChannelPosition;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lorg/jcodec/codecs/aac/ChannelPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/aac/ChannelPosition;

    return-object v0
.end method

.method public static values()[Lorg/jcodec/codecs/aac/ChannelPosition;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lorg/jcodec/codecs/aac/ChannelPosition;->$VALUES:[Lorg/jcodec/codecs/aac/ChannelPosition;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/aac/ChannelPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/aac/ChannelPosition;

    return-object v0
.end method
