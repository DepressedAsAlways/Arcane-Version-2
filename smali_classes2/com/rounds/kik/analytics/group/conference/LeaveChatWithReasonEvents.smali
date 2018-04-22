.class public final enum Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;

.field public static final enum VIDEOCHAT_LEAVECHAT_LEAVE:Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;

.field public static final enum VIDEOCHAT_LEAVECHAT_SHOW:Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;

.field public static final enum VIDEOCHAT_LEAVECHAT_STAY:Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;

    const-string v1, "VIDEOCHAT_LEAVECHAT_SHOW"

    const-string v2, "videochat_leavechat_show"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;->VIDEOCHAT_LEAVECHAT_SHOW:Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;

    .line 13
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;

    const-string v1, "VIDEOCHAT_LEAVECHAT_STAY"

    const-string v2, "videochat_leavechat_stay"

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;->VIDEOCHAT_LEAVECHAT_STAY:Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;

    .line 14
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;

    const-string v1, "VIDEOCHAT_LEAVECHAT_LEAVE"

    const-string v2, "videochat_leavechat_leave"

    invoke-direct {v0, v1, v5, v2}, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;->VIDEOCHAT_LEAVECHAT_LEAVE:Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;->VIDEOCHAT_LEAVECHAT_SHOW:Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;->VIDEOCHAT_LEAVECHAT_STAY:Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;->VIDEOCHAT_LEAVECHAT_LEAVE:Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;

    aput-object v1, v0, v5

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;->mEventName:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/LeaveChatWithReasonEvents$Builder;

    return-object v0
.end method
