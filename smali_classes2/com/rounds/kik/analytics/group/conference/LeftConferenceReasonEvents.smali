.class public final enum Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

.field public static final enum CLIENT_COMM_RVIDYO_CONNECTION_ERROR:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

.field public static final enum CONNECTIVITY_LEFT_CONFERENCE:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

.field public static final enum CONNECTIVITY_NETWORK_RECONNECT:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

.field public static final enum VIDEOCHAT_CLIENT_HANGUP:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    const-string v1, "VIDEOCHAT_CLIENT_HANGUP"

    const-string v2, "videochat_client_hangup"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->VIDEOCHAT_CLIENT_HANGUP:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    .line 14
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    const-string v1, "CLIENT_COMM_RVIDYO_CONNECTION_ERROR"

    const-string v2, "client_comm_rvidyo_connection_error"

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->CLIENT_COMM_RVIDYO_CONNECTION_ERROR:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    .line 15
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    const-string v1, "CONNECTIVITY_NETWORK_RECONNECT"

    const-string v2, "connectivity_network_reconnect"

    invoke-direct {v0, v1, v5, v2}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->CONNECTIVITY_NETWORK_RECONNECT:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    .line 16
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    const-string v1, "CONNECTIVITY_LEFT_CONFERENCE"

    const-string v2, "connectivity_left_conference"

    invoke-direct {v0, v1, v6, v2}, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->CONNECTIVITY_LEFT_CONFERENCE:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->VIDEOCHAT_CLIENT_HANGUP:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->CLIENT_COMM_RVIDYO_CONNECTION_ERROR:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->CONNECTIVITY_NETWORK_RECONNECT:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->CONNECTIVITY_LEFT_CONFERENCE:Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    aput-object v1, v0, v6

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->mEventName:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/LeftConferenceReasonEvents$Builder;

    return-object v0
.end method
