.class public final enum Lorg/jcodec/common/DemuxerTrackMeta$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/DemuxerTrackMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jcodec/common/DemuxerTrackMeta$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/common/DemuxerTrackMeta$Type;

.field public static final enum AUDIO:Lorg/jcodec/common/DemuxerTrackMeta$Type;

.field public static final enum OTHER:Lorg/jcodec/common/DemuxerTrackMeta$Type;

.field public static final enum VIDEO:Lorg/jcodec/common/DemuxerTrackMeta$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lorg/jcodec/common/DemuxerTrackMeta$Type;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/DemuxerTrackMeta$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/DemuxerTrackMeta$Type;->VIDEO:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    new-instance v0, Lorg/jcodec/common/DemuxerTrackMeta$Type;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1, v3}, Lorg/jcodec/common/DemuxerTrackMeta$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/DemuxerTrackMeta$Type;->AUDIO:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    new-instance v0, Lorg/jcodec/common/DemuxerTrackMeta$Type;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4}, Lorg/jcodec/common/DemuxerTrackMeta$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/DemuxerTrackMeta$Type;->OTHER:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jcodec/common/DemuxerTrackMeta$Type;

    sget-object v1, Lorg/jcodec/common/DemuxerTrackMeta$Type;->VIDEO:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/DemuxerTrackMeta$Type;->AUDIO:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/common/DemuxerTrackMeta$Type;->OTHER:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    aput-object v1, v0, v4

    sput-object v0, Lorg/jcodec/common/DemuxerTrackMeta$Type;->$VALUES:[Lorg/jcodec/common/DemuxerTrackMeta$Type;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/common/DemuxerTrackMeta$Type;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lorg/jcodec/common/DemuxerTrackMeta$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/DemuxerTrackMeta$Type;

    return-object v0
.end method

.method public static values()[Lorg/jcodec/common/DemuxerTrackMeta$Type;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lorg/jcodec/common/DemuxerTrackMeta$Type;->$VALUES:[Lorg/jcodec/common/DemuxerTrackMeta$Type;

    invoke-virtual {v0}, [Lorg/jcodec/common/DemuxerTrackMeta$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/common/DemuxerTrackMeta$Type;

    return-object v0
.end method
