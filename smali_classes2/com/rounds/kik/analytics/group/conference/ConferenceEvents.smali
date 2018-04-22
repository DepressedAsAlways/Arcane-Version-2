.class public final enum Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum CALLENDED_RATECALL_BTNCLOSE_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum CALLENDED_RATECALL_SHOW:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_BACKGROUND:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_FOREGROUND:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_FULLSCREEN_BUBBLEMODE_BACK_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_FULLSCREEN_BUBBLEMODE_PREVIEW_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_FULLSCREEN_BUBBLEMODE_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_FULLSCREEN_PREVIEW_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_FULLSCREEN_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_MASKS_HIDEMENU_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_MASKS_SHOWMENU_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_PROXIMITY_OFF:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_PROXIMITY_ON:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_REMOVEDFROMGROUP_SHOW:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDEOCHAT_REMOVEDFROMGROUP_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDYO_MIC_START_NOK:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

.field public static final enum VIDYO_MIC_START_OK:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;


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

    .line 15
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "CALLENDED_RATECALL_SHOW"

    const-string v2, "callended_ratecall_show"

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->CALLENDED_RATECALL_SHOW:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 16
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "CALLENDED_RATECALL_BTNCLOSE_TAP"

    const-string v2, "callended_ratecall_btnclose_tap"

    invoke-direct {v0, v1, v5, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->CALLENDED_RATECALL_BTNCLOSE_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 17
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_BACKGROUND"

    const-string v2, "videochat_background"

    invoke-direct {v0, v1, v6, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_BACKGROUND:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 18
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_FOREGROUND"

    const-string v2, "videochat_foreground"

    invoke-direct {v0, v1, v7, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FOREGROUND:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 19
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_REMOVEDFROMGROUP_SHOW"

    const-string v2, "videochat_removedfromgroup_show"

    invoke-direct {v0, v1, v8, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_REMOVEDFROMGROUP_SHOW:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 20
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_REMOVEDFROMGROUP_TAP"

    const/4 v2, 0x5

    const-string v3, "videochat_removedfromgroup_tap"

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_REMOVEDFROMGROUP_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 21
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_PROXIMITY_ON"

    const/4 v2, 0x6

    const-string v3, "videochat_proximity_on"

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_PROXIMITY_ON:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 22
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_PROXIMITY_OFF"

    const/4 v2, 0x7

    const-string v3, "videochat_proximity_off"

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_PROXIMITY_OFF:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 23
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_FULLSCREEN_BUBBLEMODE_PREVIEW_SWIPE"

    const/16 v2, 0x8

    const-string v3, "videochat_fullscreen_bubblemode_preview_swipe"

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_BUBBLEMODE_PREVIEW_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 24
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_FULLSCREEN_BUBBLEMODE_SWIPE"

    const/16 v2, 0x9

    const-string v3, "videochat_fullscreen_bubblemode_swipe"

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_BUBBLEMODE_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 25
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_FULLSCREEN_PREVIEW_SWIPE"

    const/16 v2, 0xa

    const-string v3, "videochat_fullscreen_preview_swipe"

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_PREVIEW_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 26
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_FULLSCREEN_SWIPE"

    const/16 v2, 0xb

    const-string v3, "videochat_fullscreen_swipe"

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 27
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_FULLSCREEN_BUBBLEMODE_BACK_TAP"

    const/16 v2, 0xc

    const-string v3, "videochat_fullscreen_bubblemode_back_tap"

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_BUBBLEMODE_BACK_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 28
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_MASKS_SHOWMENU_TAP"

    const/16 v2, 0xd

    const-string v3, "videochat_masks_showmenu_tap"

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_MASKS_SHOWMENU_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 29
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDEOCHAT_MASKS_HIDEMENU_TAP"

    const/16 v2, 0xe

    const-string v3, "videochat_masks_hidemenu_tap"

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_MASKS_HIDEMENU_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 30
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDYO_MIC_START_OK"

    const/16 v2, 0xf

    const-string v3, "vidyo_mic_start_ok"

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDYO_MIC_START_OK:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 31
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    const-string v1, "VIDYO_MIC_START_NOK"

    const/16 v2, 0x10

    const-string v3, "vidyo_mic_start_nok"

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDYO_MIC_START_NOK:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    .line 13
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->CALLENDED_RATECALL_SHOW:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->CALLENDED_RATECALL_BTNCLOSE_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_BACKGROUND:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FOREGROUND:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v1, v0, v7

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_REMOVEDFROMGROUP_SHOW:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_REMOVEDFROMGROUP_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_PROXIMITY_ON:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_PROXIMITY_OFF:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_BUBBLEMODE_PREVIEW_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_BUBBLEMODE_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_PREVIEW_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_SWIPE:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_FULLSCREEN_BUBBLEMODE_BACK_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_MASKS_SHOWMENU_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_MASKS_HIDEMENU_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDYO_MIC_START_OK:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDYO_MIC_START_NOK:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    aput-object v2, v0, v1

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->mEventName:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    return-object v0
.end method
