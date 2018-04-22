.class public final enum Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/group/conference/BluetoothEvents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

.field public static final enum BLUETOOTH_OFF:Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

.field public static final enum BLUETOOTH_ON:Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

.field public static final enum BLUETOOTH_SCO_CONNECTED:Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

.field public static final enum BLUETOOTH_SCO_CONNECTING:Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

.field public static final enum BLUETOOTH_SCO_DISCONNECTED:Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;


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

    .line 12
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    const-string v1, "BLUETOOTH_ON"

    const-string v2, "bluetooth_on"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->BLUETOOTH_ON:Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    .line 13
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    const-string v1, "BLUETOOTH_OFF"

    const-string v2, "bluetooth_off"

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->BLUETOOTH_OFF:Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    .line 14
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    const-string v1, "BLUETOOTH_SCO_CONNECTING"

    const-string v2, "bluetooth_sco_connecting"

    invoke-direct {v0, v1, v5, v2}, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->BLUETOOTH_SCO_CONNECTING:Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    .line 15
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    const-string v1, "BLUETOOTH_SCO_CONNECTED"

    const-string v2, "bluetooth_sco_connected"

    invoke-direct {v0, v1, v6, v2}, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->BLUETOOTH_SCO_CONNECTED:Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    .line 16
    new-instance v0, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    const-string v1, "BLUETOOTH_SCO_DISCONNECTED"

    const-string v2, "bluetooth_sco_disconnected"

    invoke-direct {v0, v1, v7, v2}, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->BLUETOOTH_SCO_DISCONNECTED:Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->BLUETOOTH_ON:Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->BLUETOOTH_OFF:Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->BLUETOOTH_SCO_CONNECTING:Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->BLUETOOTH_SCO_CONNECTED:Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->BLUETOOTH_SCO_DISCONNECTED:Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    aput-object v1, v0, v7

    sput-object v0, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

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
    iput-object p3, p0, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->mEventName:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->$VALUES:[Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;

    return-object v0
.end method


# virtual methods
.method public final builder()Lcom/rounds/kik/analytics/group/conference/BluetoothEvents$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rounds/kik/analytics/group/conference/BluetoothEvents$Builder;",
            ">()",
            "Lcom/rounds/kik/analytics/group/conference/BluetoothEvents$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents;->mEventName:Ljava/lang/String;

    const-class v1, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents$Builder;

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/BuilderGenerator;->generate(Ljava/lang/String;Ljava/lang/Class;)Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/group/conference/BluetoothEvents$Builder;

    return-object v0
.end method
