.class public final enum Lcom/rounds/kik/analytics/BasicEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/BasicEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/BasicEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/BasicEvents;

.field public static final enum APP_LAUNCH:Lcom/rounds/kik/analytics/BasicEvents;

.field public static final enum CONNECTIVITY_NATIVE_CLIENT_INIT_ATTEMPT:Lcom/rounds/kik/analytics/BasicEvents;

.field public static final enum CONNECTIVITY_NATIVE_CLIENT_INIT_SUCCESS:Lcom/rounds/kik/analytics/BasicEvents;

.field public static final enum SETTINGS_AUTOFULLSCREEN_SWITCHOFF:Lcom/rounds/kik/analytics/BasicEvents;

.field public static final enum SETTINGS_AUTOFULLSCREEN_SWITCHON:Lcom/rounds/kik/analytics/BasicEvents;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/rounds/kik/analytics/BasicEvents;

    const-string v1, "APP_LAUNCH"

    const-string v2, "app_launch"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/BasicEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/BasicEvents;->APP_LAUNCH:Lcom/rounds/kik/analytics/BasicEvents;

    .line 20
    new-instance v0, Lcom/rounds/kik/analytics/BasicEvents;

    const-string v1, "CONNECTIVITY_NATIVE_CLIENT_INIT_ATTEMPT"

    const-string v2, "connectivity_native_client_init_attempt"

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/analytics/BasicEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/BasicEvents;->CONNECTIVITY_NATIVE_CLIENT_INIT_ATTEMPT:Lcom/rounds/kik/analytics/BasicEvents;

    .line 21
    new-instance v0, Lcom/rounds/kik/analytics/BasicEvents;

    const-string v1, "CONNECTIVITY_NATIVE_CLIENT_INIT_SUCCESS"

    const-string v2, "connectivity_native_client_init_success"

    invoke-direct {v0, v1, v5, v2}, Lcom/rounds/kik/analytics/BasicEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/BasicEvents;->CONNECTIVITY_NATIVE_CLIENT_INIT_SUCCESS:Lcom/rounds/kik/analytics/BasicEvents;

    .line 22
    new-instance v0, Lcom/rounds/kik/analytics/BasicEvents;

    const-string v1, "SETTINGS_AUTOFULLSCREEN_SWITCHON"

    const-string v2, "settings_autofullscreen_switchon"

    invoke-direct {v0, v1, v6, v2}, Lcom/rounds/kik/analytics/BasicEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/BasicEvents;->SETTINGS_AUTOFULLSCREEN_SWITCHON:Lcom/rounds/kik/analytics/BasicEvents;

    .line 23
    new-instance v0, Lcom/rounds/kik/analytics/BasicEvents;

    const-string v1, "SETTINGS_AUTOFULLSCREEN_SWITCHOFF"

    const-string v2, "settings_autofullscreen_switchoff"

    invoke-direct {v0, v1, v7, v2}, Lcom/rounds/kik/analytics/BasicEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/BasicEvents;->SETTINGS_AUTOFULLSCREEN_SWITCHOFF:Lcom/rounds/kik/analytics/BasicEvents;

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/rounds/kik/analytics/BasicEvents;

    sget-object v1, Lcom/rounds/kik/analytics/BasicEvents;->APP_LAUNCH:Lcom/rounds/kik/analytics/BasicEvents;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/analytics/BasicEvents;->CONNECTIVITY_NATIVE_CLIENT_INIT_ATTEMPT:Lcom/rounds/kik/analytics/BasicEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/analytics/BasicEvents;->CONNECTIVITY_NATIVE_CLIENT_INIT_SUCCESS:Lcom/rounds/kik/analytics/BasicEvents;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/analytics/BasicEvents;->SETTINGS_AUTOFULLSCREEN_SWITCHON:Lcom/rounds/kik/analytics/BasicEvents;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rounds/kik/analytics/BasicEvents;->SETTINGS_AUTOFULLSCREEN_SWITCHOFF:Lcom/rounds/kik/analytics/BasicEvents;

    aput-object v1, v0, v7

    sput-object v0, Lcom/rounds/kik/analytics/BasicEvents;->$VALUES:[Lcom/rounds/kik/analytics/BasicEvents;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/rounds/kik/analytics/BasicEvents;->mEventName:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/BasicEvents;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/rounds/kik/analytics/BasicEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/BasicEvents;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/BasicEvents;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/rounds/kik/analytics/BasicEvents;->$VALUES:[Lcom/rounds/kik/analytics/BasicEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/BasicEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/BasicEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/BasicEvents$Builder;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/rounds/kik/analytics/BasicEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/BasicEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/BasicEvents$Builder;

    return-object v0
.end method
