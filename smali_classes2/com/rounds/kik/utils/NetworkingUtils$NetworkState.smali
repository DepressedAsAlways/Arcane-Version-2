.class public final enum Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/utils/NetworkingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

.field public static final enum Available:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

.field public static final enum Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

.field public static final enum Connecting:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

.field public static final enum Disconnected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    const-string v1, "Disconnected"

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Disconnected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    new-instance v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    const-string v1, "Connected"

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    new-instance v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    const-string v1, "Connecting"

    invoke-direct {v0, v1, v4}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connecting:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    new-instance v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    const-string v1, "Available"

    invoke-direct {v0, v1, v5}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Available:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    sget-object v1, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Disconnected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connecting:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Available:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->$VALUES:[Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->$VALUES:[Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    invoke-virtual {v0}, [Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    return-object v0
.end method
