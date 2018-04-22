.class public final enum Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

.field public static final enum CLIENT_COMM_RVIDYO_CONNECTION_SUCCESS:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

.field public static final enum CONNECTIVITY_LOST_NETWORK:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

.field public static final enum CONNECTIVITY_NATIVE_CLIENT_JOIN_CONFERENCE_ATTEMPT:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

.field public static final enum CONNECTIVITY_NATIVE_CLIENT_JOIN_CONFERENCE_SUCCESS:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

.field public static final enum CONNECTIVITY_SENT_AUDIO:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

.field public static final enum CONNECTIVITY_SENT_VIDEO:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

.field public static final enum VIDEOCHAT_NETWORKERROR_DISMISS:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

.field public static final enum VIDEOCHAT_NETWORKERROR_SHOW:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

.field public static final enum VIDEOCHAT_NETWORKERROR_TAP:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;


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

    .line 12
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    const-string v1, "CONNECTIVITY_NATIVE_CLIENT_JOIN_CONFERENCE_ATTEMPT"

    const-string v2, "connectivity_native_client_join_conference_attempt"

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CONNECTIVITY_NATIVE_CLIENT_JOIN_CONFERENCE_ATTEMPT:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    .line 13
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    const-string v1, "CONNECTIVITY_NATIVE_CLIENT_JOIN_CONFERENCE_SUCCESS"

    const-string v2, "connectivity_native_client_join_conference_success"

    invoke-direct {v0, v1, v5, v2}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CONNECTIVITY_NATIVE_CLIENT_JOIN_CONFERENCE_SUCCESS:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    .line 14
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    const-string v1, "CLIENT_COMM_RVIDYO_CONNECTION_SUCCESS"

    const-string v2, "client_comm_rvidyo_connection_success"

    invoke-direct {v0, v1, v6, v2}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CLIENT_COMM_RVIDYO_CONNECTION_SUCCESS:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    .line 15
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    const-string v1, "CONNECTIVITY_LOST_NETWORK"

    const-string v2, "connectivity_lost_network"

    invoke-direct {v0, v1, v7, v2}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CONNECTIVITY_LOST_NETWORK:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    .line 16
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    const-string v1, "CONNECTIVITY_SENT_VIDEO"

    const-string v2, "connectivity_sent_video"

    invoke-direct {v0, v1, v8, v2}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CONNECTIVITY_SENT_VIDEO:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    .line 17
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    const-string v1, "CONNECTIVITY_SENT_AUDIO"

    const/4 v2, 0x5

    const-string v3, "connectivity_sent_audio"

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CONNECTIVITY_SENT_AUDIO:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    .line 18
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    const-string v1, "VIDEOCHAT_NETWORKERROR_SHOW"

    const/4 v2, 0x6

    const-string v3, "videochat_networkerror_show"

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->VIDEOCHAT_NETWORKERROR_SHOW:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    .line 19
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    const-string v1, "VIDEOCHAT_NETWORKERROR_TAP"

    const/4 v2, 0x7

    const-string v3, "videochat_networkerror_tap"

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->VIDEOCHAT_NETWORKERROR_TAP:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    .line 20
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    const-string v1, "VIDEOCHAT_NETWORKERROR_DISMISS"

    const/16 v2, 0x8

    const-string v3, "videochat_networkerror_dismiss"

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->VIDEOCHAT_NETWORKERROR_DISMISS:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CONNECTIVITY_NATIVE_CLIENT_JOIN_CONFERENCE_ATTEMPT:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CONNECTIVITY_NATIVE_CLIENT_JOIN_CONFERENCE_SUCCESS:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CLIENT_COMM_RVIDYO_CONNECTION_SUCCESS:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CONNECTIVITY_LOST_NETWORK:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    aput-object v1, v0, v7

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CONNECTIVITY_SENT_VIDEO:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->CONNECTIVITY_SENT_AUDIO:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->VIDEOCHAT_NETWORKERROR_SHOW:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->VIDEOCHAT_NETWORKERROR_TAP:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->VIDEOCHAT_NETWORKERROR_DISMISS:Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    aput-object v2, v0, v1

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

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
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->mEventName:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;
    .locals 5

    .prologue
    .line 42
    invoke-static {}, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->values()[Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 43
    iget-object v4, v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->mEventName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 48
    :goto_1
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/MediaServerEvents$Builder;

    return-object v0
.end method
