.class public final enum Lcom/rounds/kik/analytics/group/GroupMemberEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/GroupMemberEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/GroupMemberEvents;

.field public static final enum HINT_CHAT_LIVE_TOGGLE_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

.field public static final enum HINT_HOMESCREEN_LIVECHAT_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

.field public static final enum TOOLTIP_TEXT_INPUT_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

.field public static final enum TOOLTIP_VIDEO_TOGGLE_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

.field public static final enum VIDEOCHAT_PROFILETAP_CANCEL:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

.field public static final enum VIDEOCHAT_PROFILETAP_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

.field public static final enum VIDEOCHAT_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;


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

    .line 14
    new-instance v0, Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    const-string v1, "VIDEOCHAT_PROFILETAP_SHOW"

    const-string v2, "videochat_profiletap_show"

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/analytics/group/GroupMemberEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->VIDEOCHAT_PROFILETAP_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    .line 15
    new-instance v0, Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    const-string v1, "VIDEOCHAT_PROFILETAP_CANCEL"

    const-string v2, "videochat_profiletap_cancel"

    invoke-direct {v0, v1, v5, v2}, Lcom/rounds/kik/analytics/group/GroupMemberEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->VIDEOCHAT_PROFILETAP_CANCEL:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    .line 16
    new-instance v0, Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    const-string v1, "VIDEOCHAT_SHOW"

    const-string v2, "videochat_show"

    invoke-direct {v0, v1, v6, v2}, Lcom/rounds/kik/analytics/group/GroupMemberEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->VIDEOCHAT_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    .line 17
    new-instance v0, Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    const-string v1, "HINT_CHAT_LIVE_TOGGLE_SHOW"

    const-string v2, "hint_chat_livetoggle_show"

    invoke-direct {v0, v1, v7, v2}, Lcom/rounds/kik/analytics/group/GroupMemberEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->HINT_CHAT_LIVE_TOGGLE_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    .line 18
    new-instance v0, Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    const-string v1, "HINT_HOMESCREEN_LIVECHAT_SHOW"

    const-string v2, "hint_homescreen_livechat_show"

    invoke-direct {v0, v1, v8, v2}, Lcom/rounds/kik/analytics/group/GroupMemberEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->HINT_HOMESCREEN_LIVECHAT_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    .line 19
    new-instance v0, Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    const-string v1, "TOOLTIP_VIDEO_TOGGLE_SHOW"

    const/4 v2, 0x5

    const-string v3, "tooltip_toggle_show"

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/group/GroupMemberEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->TOOLTIP_VIDEO_TOGGLE_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    .line 20
    new-instance v0, Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    const-string v1, "TOOLTIP_TEXT_INPUT_SHOW"

    const/4 v2, 0x6

    const-string v3, "tooltip_textinput_show"

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/group/GroupMemberEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->TOOLTIP_TEXT_INPUT_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    .line 12
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->VIDEOCHAT_PROFILETAP_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->VIDEOCHAT_PROFILETAP_CANCEL:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->VIDEOCHAT_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->HINT_CHAT_LIVE_TOGGLE_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    aput-object v1, v0, v7

    sget-object v1, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->HINT_HOMESCREEN_LIVECHAT_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->TOOLTIP_VIDEO_TOGGLE_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->TOOLTIP_TEXT_INPUT_SHOW:Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    aput-object v2, v0, v1

    sput-object v0, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/GroupMemberEvents;

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
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->mEventName:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/GroupMemberEvents;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/GroupMemberEvents;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/GroupMemberEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/GroupMemberEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/GroupMemberEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/GroupMemberEvents$Builder;

    return-object v0
.end method
