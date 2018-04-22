.class public final enum Lcom/rounds/kik/analytics/group/conference/NotificationEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/conference/NotificationEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

.field public static final enum PUSHNOTIF_DISSMISS:Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

.field public static final enum PUSHNOTIF_SHOW:Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

.field public static final enum PUSHNOTIF_TAP:Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

.field public static final enum PUSHNOTIF_TIMEOUT:Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

.field public static VIDEO_NOTIFICATION_CUSTOM_SOUND_FILE_NAME:Ljava/lang/String;


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

    .line 15
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

    const-string v1, "PUSHNOTIF_SHOW"

    const-string v2, "pushnotif_show"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->PUSHNOTIF_SHOW:Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

    .line 16
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

    const-string v1, "PUSHNOTIF_TAP"

    const-string v2, "pushnotif_tap"

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->PUSHNOTIF_TAP:Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

    .line 17
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

    const-string v1, "PUSHNOTIF_DISSMISS"

    const-string v2, "pushnotif_dissmiss"

    invoke-direct {v0, v1, v5, v2}, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->PUSHNOTIF_DISSMISS:Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

    .line 18
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

    const-string v1, "PUSHNOTIF_TIMEOUT"

    const-string v2, "pushnotif_timeout"

    invoke-direct {v0, v1, v6, v2}, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->PUSHNOTIF_TIMEOUT:Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->PUSHNOTIF_SHOW:Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->PUSHNOTIF_TAP:Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->PUSHNOTIF_DISSMISS:Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->PUSHNOTIF_TIMEOUT:Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

    aput-object v1, v0, v6

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

    .line 21
    const-string v0, "1.wav"

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->VIDEO_NOTIFICATION_CUSTOM_SOUND_FILE_NAME:Ljava/lang/String;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->mEventName:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/NotificationEvents;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/conference/NotificationEvents;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/conference/NotificationEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/conference/NotificationEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/NotificationEvents$Builder;

    return-object v0
.end method
