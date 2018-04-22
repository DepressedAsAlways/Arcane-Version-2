.class public final enum Lcom/rounds/kik/analytics/group/NotificationEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/NotificationEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/NotificationEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/NotificationEvents;

.field public static final enum PUSHNOTIF_VIDEOCHAT_ACK:Lcom/rounds/kik/analytics/group/NotificationEvents;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/rounds/kik/analytics/group/NotificationEvents;

    const-string v1, "PUSHNOTIF_VIDEOCHAT_ACK"

    const-string v2, "pushnotif_videochat_ack"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/NotificationEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/NotificationEvents;->PUSHNOTIF_VIDEOCHAT_ACK:Lcom/rounds/kik/analytics/group/NotificationEvents;

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/NotificationEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/NotificationEvents;->PUSHNOTIF_VIDEOCHAT_ACK:Lcom/rounds/kik/analytics/group/NotificationEvents;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/analytics/group/NotificationEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/NotificationEvents;

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
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/NotificationEvents;->mEventName:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/NotificationEvents;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/rounds/kik/analytics/group/NotificationEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/NotificationEvents;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/NotificationEvents;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/rounds/kik/analytics/group/NotificationEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/NotificationEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/NotificationEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/NotificationEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/NotificationEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/NotificationEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/NotificationEvents$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/NotificationEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/NotificationEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/NotificationEvents$Builder;

    return-object v0
.end method
