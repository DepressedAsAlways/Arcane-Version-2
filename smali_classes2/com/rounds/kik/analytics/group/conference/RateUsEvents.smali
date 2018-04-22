.class public final enum Lcom/rounds/kik/analytics/group/conference/RateUsEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/conference/RateUsEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/conference/RateUsEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/conference/RateUsEvents;

.field public static final enum CALLENDED_RATECALL_BTNRATE_TAP:Lcom/rounds/kik/analytics/group/conference/RateUsEvents;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/RateUsEvents;

    const-string v1, "CALLENDED_RATECALL_BTNRATE_TAP"

    const-string v2, "callended_ratecall_btnrate_tap"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/conference/RateUsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/RateUsEvents;->CALLENDED_RATECALL_BTNRATE_TAP:Lcom/rounds/kik/analytics/group/conference/RateUsEvents;

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/conference/RateUsEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/RateUsEvents;->CALLENDED_RATECALL_BTNRATE_TAP:Lcom/rounds/kik/analytics/group/conference/RateUsEvents;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/RateUsEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/RateUsEvents;

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
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/conference/RateUsEvents;->mEventName:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/RateUsEvents;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/rounds/kik/analytics/group/conference/RateUsEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/RateUsEvents;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/conference/RateUsEvents;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/RateUsEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/RateUsEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/conference/RateUsEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/conference/RateUsEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/conference/RateUsEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/conference/RateUsEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/conference/RateUsEvents$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/conference/RateUsEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/conference/RateUsEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/RateUsEvents$Builder;

    return-object v0
.end method
