.class public final enum Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;

.field public static final enum CALLENDED_RESOLUTION_RECEIVED_INFO:Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;

.field public static final enum CALLENDED_RESOLUTION_SENT_INFO:Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;

    const-string v1, "CALLENDED_RESOLUTION_SENT_INFO"

    const-string v2, "callended_resolution_sent_info"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;->CALLENDED_RESOLUTION_SENT_INFO:Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;

    .line 15
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;

    const-string v1, "CALLENDED_RESOLUTION_RECEIVED_INFO"

    const-string v2, "callended_resolution_received_info"

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;->CALLENDED_RESOLUTION_RECEIVED_INFO:Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;->CALLENDED_RESOLUTION_SENT_INFO:Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;->CALLENDED_RESOLUTION_RECEIVED_INFO:Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;

    aput-object v1, v0, v4

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;

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
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;->mEventName:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/ResolutionEvents$Builder;

    return-object v0
.end method
