.class final enum Lcom/rounds/kik/VideoController$ReconnectState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ReconnectState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/VideoController$ReconnectState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/VideoController$ReconnectState;

.field public static final enum Disconnected:Lcom/rounds/kik/VideoController$ReconnectState;

.field public static final enum Disconnecting:Lcom/rounds/kik/VideoController$ReconnectState;

.field public static final enum Reconnecting:Lcom/rounds/kik/VideoController$ReconnectState;

.field public static final enum WaitingToReconnect:Lcom/rounds/kik/VideoController$ReconnectState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 151
    new-instance v0, Lcom/rounds/kik/VideoController$ReconnectState;

    const-string v1, "Disconnecting"

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/VideoController$ReconnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnecting:Lcom/rounds/kik/VideoController$ReconnectState;

    new-instance v0, Lcom/rounds/kik/VideoController$ReconnectState;

    const-string v1, "Disconnected"

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/VideoController$ReconnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnected:Lcom/rounds/kik/VideoController$ReconnectState;

    new-instance v0, Lcom/rounds/kik/VideoController$ReconnectState;

    const-string v1, "WaitingToReconnect"

    invoke-direct {v0, v1, v4}, Lcom/rounds/kik/VideoController$ReconnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoController$ReconnectState;->WaitingToReconnect:Lcom/rounds/kik/VideoController$ReconnectState;

    new-instance v0, Lcom/rounds/kik/VideoController$ReconnectState;

    const-string v1, "Reconnecting"

    invoke-direct {v0, v1, v5}, Lcom/rounds/kik/VideoController$ReconnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoController$ReconnectState;->Reconnecting:Lcom/rounds/kik/VideoController$ReconnectState;

    .line 149
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/rounds/kik/VideoController$ReconnectState;

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnecting:Lcom/rounds/kik/VideoController$ReconnectState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->Disconnected:Lcom/rounds/kik/VideoController$ReconnectState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->WaitingToReconnect:Lcom/rounds/kik/VideoController$ReconnectState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->Reconnecting:Lcom/rounds/kik/VideoController$ReconnectState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/rounds/kik/VideoController$ReconnectState;->$VALUES:[Lcom/rounds/kik/VideoController$ReconnectState;

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
    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/VideoController$ReconnectState;
    .locals 1

    .prologue
    .line 149
    const-class v0, Lcom/rounds/kik/VideoController$ReconnectState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/VideoController$ReconnectState;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/VideoController$ReconnectState;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/rounds/kik/VideoController$ReconnectState;->$VALUES:[Lcom/rounds/kik/VideoController$ReconnectState;

    invoke-virtual {v0}, [Lcom/rounds/kik/VideoController$ReconnectState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/VideoController$ReconnectState;

    return-object v0
.end method
