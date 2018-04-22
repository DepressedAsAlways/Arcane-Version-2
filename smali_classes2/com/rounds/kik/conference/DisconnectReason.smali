.class public final enum Lcom/rounds/kik/conference/DisconnectReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/conference/DisconnectReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/conference/DisconnectReason;

.field public static final enum FAILED_TO_JOIN:Lcom/rounds/kik/conference/DisconnectReason;

.field public static final enum FAILED_TO_JOIN_CAMERA_NOT_AVAILABLE:Lcom/rounds/kik/conference/DisconnectReason;

.field public static final enum HANG_UP:Lcom/rounds/kik/conference/DisconnectReason;

.field public static final enum NETWORK_LOSS:Lcom/rounds/kik/conference/DisconnectReason;

.field public static final enum REMOTE_PEER_ENDED:Lcom/rounds/kik/conference/DisconnectReason;

.field public static final enum STREAM_ERROR:Lcom/rounds/kik/conference/DisconnectReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/rounds/kik/conference/DisconnectReason;

    const-string v1, "HANG_UP"

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/conference/DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/DisconnectReason;->HANG_UP:Lcom/rounds/kik/conference/DisconnectReason;

    .line 14
    new-instance v0, Lcom/rounds/kik/conference/DisconnectReason;

    const-string v1, "STREAM_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/rounds/kik/conference/DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/DisconnectReason;->STREAM_ERROR:Lcom/rounds/kik/conference/DisconnectReason;

    .line 18
    new-instance v0, Lcom/rounds/kik/conference/DisconnectReason;

    const-string v1, "NETWORK_LOSS"

    invoke-direct {v0, v1, v5}, Lcom/rounds/kik/conference/DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/DisconnectReason;->NETWORK_LOSS:Lcom/rounds/kik/conference/DisconnectReason;

    .line 22
    new-instance v0, Lcom/rounds/kik/conference/DisconnectReason;

    const-string v1, "FAILED_TO_JOIN_CAMERA_NOT_AVAILABLE"

    invoke-direct {v0, v1, v6}, Lcom/rounds/kik/conference/DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/DisconnectReason;->FAILED_TO_JOIN_CAMERA_NOT_AVAILABLE:Lcom/rounds/kik/conference/DisconnectReason;

    .line 26
    new-instance v0, Lcom/rounds/kik/conference/DisconnectReason;

    const-string v1, "FAILED_TO_JOIN"

    invoke-direct {v0, v1, v7}, Lcom/rounds/kik/conference/DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/DisconnectReason;->FAILED_TO_JOIN:Lcom/rounds/kik/conference/DisconnectReason;

    .line 30
    new-instance v0, Lcom/rounds/kik/conference/DisconnectReason;

    const-string v1, "REMOTE_PEER_ENDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/conference/DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/DisconnectReason;->REMOTE_PEER_ENDED:Lcom/rounds/kik/conference/DisconnectReason;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/rounds/kik/conference/DisconnectReason;

    sget-object v1, Lcom/rounds/kik/conference/DisconnectReason;->HANG_UP:Lcom/rounds/kik/conference/DisconnectReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/conference/DisconnectReason;->STREAM_ERROR:Lcom/rounds/kik/conference/DisconnectReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/conference/DisconnectReason;->NETWORK_LOSS:Lcom/rounds/kik/conference/DisconnectReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/conference/DisconnectReason;->FAILED_TO_JOIN_CAMERA_NOT_AVAILABLE:Lcom/rounds/kik/conference/DisconnectReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rounds/kik/conference/DisconnectReason;->FAILED_TO_JOIN:Lcom/rounds/kik/conference/DisconnectReason;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/rounds/kik/conference/DisconnectReason;->REMOTE_PEER_ENDED:Lcom/rounds/kik/conference/DisconnectReason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/rounds/kik/conference/DisconnectReason;->$VALUES:[Lcom/rounds/kik/conference/DisconnectReason;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/conference/DisconnectReason;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/rounds/kik/conference/DisconnectReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/conference/DisconnectReason;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/conference/DisconnectReason;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/rounds/kik/conference/DisconnectReason;->$VALUES:[Lcom/rounds/kik/conference/DisconnectReason;

    invoke-virtual {v0}, [Lcom/rounds/kik/conference/DisconnectReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/conference/DisconnectReason;

    return-object v0
.end method
