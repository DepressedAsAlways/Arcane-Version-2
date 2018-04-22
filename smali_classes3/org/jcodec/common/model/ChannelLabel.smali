.class public final enum Lorg/jcodec/common/model/ChannelLabel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jcodec/common/model/ChannelLabel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum CENTER:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum FRONT_CENTER_LEFT:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum FRONT_CENTER_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum LEFT_TOTAL:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum LFE:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum MONO:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum REAR_CENTER:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum RIGHT_TOTAL:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum SIDE_LEFT:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum SIDE_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

.field public static final enum STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lorg/jcodec/common/model/ChannelLabel;

    const-string v1, "MONO"

    invoke-direct {v0, v1, v3}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/model/ChannelLabel;->MONO:Lorg/jcodec/common/model/ChannelLabel;

    new-instance v0, Lorg/jcodec/common/model/ChannelLabel;

    const-string v1, "STEREO_LEFT"

    invoke-direct {v0, v1, v4}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    new-instance v0, Lorg/jcodec/common/model/ChannelLabel;

    const-string v1, "STEREO_RIGHT"

    invoke-direct {v0, v1, v5}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    new-instance v0, Lorg/jcodec/common/model/ChannelLabel;

    const-string v1, "LEFT_TOTAL"

    invoke-direct {v0, v1, v6}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/model/ChannelLabel;->LEFT_TOTAL:Lorg/jcodec/common/model/ChannelLabel;

    new-instance v0, Lorg/jcodec/common/model/ChannelLabel;

    const-string v1, "RIGHT_TOTAL"

    invoke-direct {v0, v1, v7}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/model/ChannelLabel;->RIGHT_TOTAL:Lorg/jcodec/common/model/ChannelLabel;

    new-instance v0, Lorg/jcodec/common/model/ChannelLabel;

    const-string v1, "FRONT_LEFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    new-instance v0, Lorg/jcodec/common/model/ChannelLabel;

    const-string v1, "FRONT_RIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    new-instance v0, Lorg/jcodec/common/model/ChannelLabel;

    const-string v1, "CENTER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    new-instance v0, Lorg/jcodec/common/model/ChannelLabel;

    const-string v1, "LFE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    new-instance v0, Lorg/jcodec/common/model/ChannelLabel;

    const-string v1, "REAR_LEFT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    new-instance v0, Lorg/jcodec/common/model/ChannelLabel;

    const-string v1, "REAR_RIGHT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    new-instance v0, Lorg/jcodec/common/model/ChannelLabel;

    const-string v1, "FRONT_CENTER_LEFT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/model/ChannelLabel;->FRONT_CENTER_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    new-instance v0, Lorg/jcodec/common/model/ChannelLabel;

    const-string v1, "FRONT_CENTER_RIGHT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/model/ChannelLabel;->FRONT_CENTER_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    new-instance v0, Lorg/jcodec/common/model/ChannelLabel;

    const-string v1, "REAR_CENTER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/model/ChannelLabel;->REAR_CENTER:Lorg/jcodec/common/model/ChannelLabel;

    new-instance v0, Lorg/jcodec/common/model/ChannelLabel;

    const-string v1, "SIDE_LEFT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/model/ChannelLabel;->SIDE_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    new-instance v0, Lorg/jcodec/common/model/ChannelLabel;

    const-string v1, "SIDE_RIGHT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/ChannelLabel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/model/ChannelLabel;->SIDE_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    .line 10
    const/16 v0, 0x10

    new-array v0, v0, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->MONO:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->LEFT_TOTAL:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->RIGHT_TOTAL:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->FRONT_CENTER_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->FRONT_CENTER_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->SIDE_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->SIDE_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/common/model/ChannelLabel;->$VALUES:[Lorg/jcodec/common/model/ChannelLabel;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/common/model/ChannelLabel;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lorg/jcodec/common/model/ChannelLabel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/model/ChannelLabel;

    return-object v0
.end method

.method public static values()[Lorg/jcodec/common/model/ChannelLabel;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lorg/jcodec/common/model/ChannelLabel;->$VALUES:[Lorg/jcodec/common/model/ChannelLabel;

    invoke-virtual {v0}, [Lorg/jcodec/common/model/ChannelLabel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/common/model/ChannelLabel;

    return-object v0
.end method
