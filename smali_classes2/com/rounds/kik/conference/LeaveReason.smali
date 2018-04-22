.class public final enum Lcom/rounds/kik/conference/LeaveReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/conference/LeaveReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/conference/LeaveReason;

.field public static final enum BACK_BUTTON_TAP:Lcom/rounds/kik/conference/LeaveReason;

.field public static final enum CHAT_DELETED:Lcom/rounds/kik/conference/LeaveReason;

.field public static final enum CHAT_STOPPED:Lcom/rounds/kik/conference/LeaveReason;

.field public static final enum CONFERENCE_INITIATION_FAILED:Lcom/rounds/kik/conference/LeaveReason;

.field public static final enum CONFERENCE_INITIATION_FAILED_ROOM_FULL:Lcom/rounds/kik/conference/LeaveReason;

.field public static final enum LEFT_ALONE_IN_BG:Lcom/rounds/kik/conference/LeaveReason;

.field public static final enum LEFT_GROUP:Lcom/rounds/kik/conference/LeaveReason;

.field public static final enum NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

.field public static final enum NEED_TO_START_GROUP:Lcom/rounds/kik/conference/LeaveReason;

.field public static final enum NETWORK_LOSS:Lcom/rounds/kik/conference/LeaveReason;

.field public static final enum SWITCH_LIVE_OFF:Lcom/rounds/kik/conference/LeaveReason;

.field public static final enum SWITCH_LIVE_OFF_FULL_SCREEN:Lcom/rounds/kik/conference/LeaveReason;

.field public static final enum USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/rounds/kik/conference/LeaveReason;

    const-string v1, "NETWORK_LOSS"

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/conference/LeaveReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/LeaveReason;->NETWORK_LOSS:Lcom/rounds/kik/conference/LeaveReason;

    .line 15
    new-instance v0, Lcom/rounds/kik/conference/LeaveReason;

    const-string v1, "CONFERENCE_INITIATION_FAILED"

    invoke-direct {v0, v1, v4}, Lcom/rounds/kik/conference/LeaveReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED:Lcom/rounds/kik/conference/LeaveReason;

    .line 19
    new-instance v0, Lcom/rounds/kik/conference/LeaveReason;

    const-string v1, "CONFERENCE_INITIATION_FAILED_ROOM_FULL"

    invoke-direct {v0, v1, v5}, Lcom/rounds/kik/conference/LeaveReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED_ROOM_FULL:Lcom/rounds/kik/conference/LeaveReason;

    .line 23
    new-instance v0, Lcom/rounds/kik/conference/LeaveReason;

    const-string v1, "SWITCH_LIVE_OFF"

    invoke-direct {v0, v1, v6}, Lcom/rounds/kik/conference/LeaveReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/LeaveReason;->SWITCH_LIVE_OFF:Lcom/rounds/kik/conference/LeaveReason;

    .line 27
    new-instance v0, Lcom/rounds/kik/conference/LeaveReason;

    const-string v1, "SWITCH_LIVE_OFF_FULL_SCREEN"

    invoke-direct {v0, v1, v7}, Lcom/rounds/kik/conference/LeaveReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/LeaveReason;->SWITCH_LIVE_OFF_FULL_SCREEN:Lcom/rounds/kik/conference/LeaveReason;

    .line 32
    new-instance v0, Lcom/rounds/kik/conference/LeaveReason;

    const-string v1, "BACK_BUTTON_TAP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/conference/LeaveReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/LeaveReason;->BACK_BUTTON_TAP:Lcom/rounds/kik/conference/LeaveReason;

    .line 36
    new-instance v0, Lcom/rounds/kik/conference/LeaveReason;

    const-string v1, "USER_BLOCKED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/conference/LeaveReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    .line 40
    new-instance v0, Lcom/rounds/kik/conference/LeaveReason;

    const-string v1, "NEED_TO_START_GROUP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/conference/LeaveReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/LeaveReason;->NEED_TO_START_GROUP:Lcom/rounds/kik/conference/LeaveReason;

    .line 44
    new-instance v0, Lcom/rounds/kik/conference/LeaveReason;

    const-string v1, "CHAT_DELETED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/conference/LeaveReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/LeaveReason;->CHAT_DELETED:Lcom/rounds/kik/conference/LeaveReason;

    .line 48
    new-instance v0, Lcom/rounds/kik/conference/LeaveReason;

    const-string v1, "CHAT_STOPPED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/conference/LeaveReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/LeaveReason;->CHAT_STOPPED:Lcom/rounds/kik/conference/LeaveReason;

    .line 52
    new-instance v0, Lcom/rounds/kik/conference/LeaveReason;

    const-string v1, "NAVIGATE_AWAY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/conference/LeaveReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    .line 56
    new-instance v0, Lcom/rounds/kik/conference/LeaveReason;

    const-string v1, "LEFT_ALONE_IN_BG"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/conference/LeaveReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/LeaveReason;->LEFT_ALONE_IN_BG:Lcom/rounds/kik/conference/LeaveReason;

    .line 60
    new-instance v0, Lcom/rounds/kik/conference/LeaveReason;

    const-string v1, "LEFT_GROUP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/conference/LeaveReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/LeaveReason;->LEFT_GROUP:Lcom/rounds/kik/conference/LeaveReason;

    .line 7
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/rounds/kik/conference/LeaveReason;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->NETWORK_LOSS:Lcom/rounds/kik/conference/LeaveReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED:Lcom/rounds/kik/conference/LeaveReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->CONFERENCE_INITIATION_FAILED_ROOM_FULL:Lcom/rounds/kik/conference/LeaveReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->SWITCH_LIVE_OFF:Lcom/rounds/kik/conference/LeaveReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->SWITCH_LIVE_OFF_FULL_SCREEN:Lcom/rounds/kik/conference/LeaveReason;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/rounds/kik/conference/LeaveReason;->BACK_BUTTON_TAP:Lcom/rounds/kik/conference/LeaveReason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/rounds/kik/conference/LeaveReason;->NEED_TO_START_GROUP:Lcom/rounds/kik/conference/LeaveReason;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/rounds/kik/conference/LeaveReason;->CHAT_DELETED:Lcom/rounds/kik/conference/LeaveReason;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/rounds/kik/conference/LeaveReason;->CHAT_STOPPED:Lcom/rounds/kik/conference/LeaveReason;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/rounds/kik/conference/LeaveReason;->LEFT_ALONE_IN_BG:Lcom/rounds/kik/conference/LeaveReason;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/rounds/kik/conference/LeaveReason;->LEFT_GROUP:Lcom/rounds/kik/conference/LeaveReason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/rounds/kik/conference/LeaveReason;->$VALUES:[Lcom/rounds/kik/conference/LeaveReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/conference/LeaveReason;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/rounds/kik/conference/LeaveReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/conference/LeaveReason;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/conference/LeaveReason;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->$VALUES:[Lcom/rounds/kik/conference/LeaveReason;

    invoke-virtual {v0}, [Lcom/rounds/kik/conference/LeaveReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/conference/LeaveReason;

    return-object v0
.end method
