.class public final enum Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;

.field public static final enum CALLENDED_RATECALL_BTNRATE_TAP:Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;

    const-string v1, "CALLENDED_RATECALL_BTNRATE_TAP"

    const-string v2, "callended_ratecall_btnrate_tap"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;->CALLENDED_RATECALL_BTNRATE_TAP:Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;->CALLENDED_RATECALL_BTNRATE_TAP:Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;->mEventName:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/RateConferenceEvents$Builder;

    return-object v0
.end method
