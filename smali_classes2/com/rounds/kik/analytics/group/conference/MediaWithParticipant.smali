.class public final enum Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

.field public static final enum CONNECTIVITY_RECEIVED_AUDIO:Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

.field public static final enum CONNECTIVITY_RECEIVED_VIDEO:Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

.field public static final enum CONNECTIVITY_REMOTE_PARTICIPANT_JOINED_CONFERENCE:Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

.field public static final enum CONNECTIVITY_REMOTE_PARTICIPANT_LEFT_CONFERENCE:Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;


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

    .line 12
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    const-string v1, "CONNECTIVITY_REMOTE_PARTICIPANT_JOINED_CONFERENCE"

    const-string v2, "connectivity_remote_participant_joined_conference"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->CONNECTIVITY_REMOTE_PARTICIPANT_JOINED_CONFERENCE:Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    .line 13
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    const-string v1, "CONNECTIVITY_RECEIVED_VIDEO"

    const-string v2, "connectivity_received_video"

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->CONNECTIVITY_RECEIVED_VIDEO:Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    .line 14
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    const-string v1, "CONNECTIVITY_RECEIVED_AUDIO"

    const-string v2, "connectivity_received_audio"

    invoke-direct {v0, v1, v5, v2}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->CONNECTIVITY_RECEIVED_AUDIO:Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    .line 15
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    const-string v1, "CONNECTIVITY_REMOTE_PARTICIPANT_LEFT_CONFERENCE"

    const-string v2, "connectivity_remote_participant_left_conference"

    invoke-direct {v0, v1, v6, v2}, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->CONNECTIVITY_REMOTE_PARTICIPANT_LEFT_CONFERENCE:Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->CONNECTIVITY_REMOTE_PARTICIPANT_JOINED_CONFERENCE:Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->CONNECTIVITY_RECEIVED_VIDEO:Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->CONNECTIVITY_RECEIVED_AUDIO:Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->CONNECTIVITY_REMOTE_PARTICIPANT_LEFT_CONFERENCE:Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    aput-object v1, v0, v6

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->mEventName:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/MediaWithParticipant$Builder;

    return-object v0
.end method
