.class public final enum Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

.field public static final enum VIDEOCHAT_PROFILE_DOUBLETAP:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

.field public static final enum VIDEOCHAT_PROFILE_DRAG:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

.field public static final enum VIDEOCHAT_PROFILE_LONGPRESS:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

.field public static final enum VIDEOCHAT_PROFILE_TAP:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;


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
    new-instance v0, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    const-string v1, "VIDEOCHAT_PROFILE_DOUBLETAP"

    const-string v2, "videochat_profile_doubletap"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->VIDEOCHAT_PROFILE_DOUBLETAP:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    .line 13
    new-instance v0, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    const-string v1, "VIDEOCHAT_PROFILE_TAP"

    const-string v2, "videochat_profile_tap"

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->VIDEOCHAT_PROFILE_TAP:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    .line 14
    new-instance v0, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    const-string v1, "VIDEOCHAT_PROFILE_DRAG"

    const-string v2, "videochat_profile_drag"

    invoke-direct {v0, v1, v5, v2}, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->VIDEOCHAT_PROFILE_DRAG:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    .line 15
    new-instance v0, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    const-string v1, "VIDEOCHAT_PROFILE_LONGPRESS"

    const-string v2, "videochat_profile_longpress"

    invoke-direct {v0, v1, v6, v2}, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->VIDEOCHAT_PROFILE_LONGPRESS:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->VIDEOCHAT_PROFILE_DOUBLETAP:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->VIDEOCHAT_PROFILE_TAP:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->VIDEOCHAT_PROFILE_DRAG:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->VIDEOCHAT_PROFILE_LONGPRESS:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    aput-object v1, v0, v6

    sput-object v0, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

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
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->mEventName:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents$Builder;

    return-object v0
.end method
