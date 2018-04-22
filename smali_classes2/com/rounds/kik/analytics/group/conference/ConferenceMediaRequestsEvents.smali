.class public final enum Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

.field public static final enum VIDYO_AUDIO_HIDE_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

.field public static final enum VIDYO_AUDIO_HIDE_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

.field public static final enum VIDYO_AUDIO_SHOW_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

.field public static final enum VIDYO_AUDIO_SHOW_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

.field public static final enum VIDYO_VIDEO_HIDE_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

.field public static final enum VIDYO_VIDEO_HIDE_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

.field public static final enum VIDYO_VIDEO_SHOW_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

.field public static final enum VIDYO_VIDEO_SHOW_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    const-string v1, "VIDYO_VIDEO_SHOW_SENT"

    const-string v2, "vidyo_video_show_sent"

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_VIDEO_SHOW_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    .line 14
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    const-string v1, "VIDYO_AUDIO_SHOW_SENT"

    const-string v2, "vidyo_audio_show_sent"

    invoke-direct {v0, v1, v5, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_AUDIO_SHOW_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    .line 15
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    const-string v1, "VIDYO_VIDEO_SHOW_RECEIVED"

    const-string v2, "vidyo_video_show_received"

    invoke-direct {v0, v1, v6, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_VIDEO_SHOW_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    .line 16
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    const-string v1, "VIDYO_AUDIO_SHOW_RECEIVED"

    const-string v2, "vidyo_audio_show_received"

    invoke-direct {v0, v1, v7, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_AUDIO_SHOW_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    .line 17
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    const-string v1, "VIDYO_VIDEO_HIDE_SENT"

    const-string v2, "vidyo_video_hide_sent"

    invoke-direct {v0, v1, v8, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_VIDEO_HIDE_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    .line 18
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    const-string v1, "VIDYO_AUDIO_HIDE_SENT"

    const/4 v2, 0x5

    const-string v3, "vidyo_audio_hide_sent"

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_AUDIO_HIDE_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    .line 19
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    const-string v1, "VIDYO_VIDEO_HIDE_RECEIVED"

    const/4 v2, 0x6

    const-string v3, "vidyo_video_hide_received"

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_VIDEO_HIDE_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    .line 20
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    const-string v1, "VIDYO_AUDIO_HIDE_RECEIVED"

    const/4 v2, 0x7

    const-string v3, "vidyo_audio_hide_received"

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_AUDIO_HIDE_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_VIDEO_SHOW_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_AUDIO_SHOW_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_VIDEO_SHOW_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_AUDIO_SHOW_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    aput-object v1, v0, v7

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_VIDEO_HIDE_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_AUDIO_HIDE_SENT:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_VIDEO_HIDE_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->VIDYO_AUDIO_HIDE_RECEIVED:Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    aput-object v2, v0, v1

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->mEventName:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;
    .locals 5

    .prologue
    .line 43
    invoke-static {}, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->values()[Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 44
    iget-object v4, v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->mEventName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    :goto_1
    return-object v0

    .line 43
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/ConferenceMediaRequestsEvents$Builder;

    return-object v0
.end method
