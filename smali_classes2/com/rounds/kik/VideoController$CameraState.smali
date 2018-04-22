.class public final enum Lcom/rounds/kik/VideoController$CameraState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/VideoController$CameraState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/VideoController$CameraState;

.field public static final enum Closed:Lcom/rounds/kik/VideoController$CameraState;

.field public static final enum Initialized:Lcom/rounds/kik/VideoController$CameraState;

.field public static final enum Opened:Lcom/rounds/kik/VideoController$CameraState;

.field public static final enum Started:Lcom/rounds/kik/VideoController$CameraState;

.field public static final enum Stopped:Lcom/rounds/kik/VideoController$CameraState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    new-instance v0, Lcom/rounds/kik/VideoController$CameraState;

    const-string v1, "Initialized"

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/VideoController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoController$CameraState;->Initialized:Lcom/rounds/kik/VideoController$CameraState;

    new-instance v0, Lcom/rounds/kik/VideoController$CameraState;

    const-string v1, "Opened"

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/VideoController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoController$CameraState;->Opened:Lcom/rounds/kik/VideoController$CameraState;

    new-instance v0, Lcom/rounds/kik/VideoController$CameraState;

    const-string v1, "Started"

    invoke-direct {v0, v1, v4}, Lcom/rounds/kik/VideoController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoController$CameraState;->Started:Lcom/rounds/kik/VideoController$CameraState;

    new-instance v0, Lcom/rounds/kik/VideoController$CameraState;

    const-string v1, "Stopped"

    invoke-direct {v0, v1, v5}, Lcom/rounds/kik/VideoController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoController$CameraState;->Stopped:Lcom/rounds/kik/VideoController$CameraState;

    new-instance v0, Lcom/rounds/kik/VideoController$CameraState;

    const-string v1, "Closed"

    invoke-direct {v0, v1, v6}, Lcom/rounds/kik/VideoController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoController$CameraState;->Closed:Lcom/rounds/kik/VideoController$CameraState;

    .line 164
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/rounds/kik/VideoController$CameraState;

    sget-object v1, Lcom/rounds/kik/VideoController$CameraState;->Initialized:Lcom/rounds/kik/VideoController$CameraState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/VideoController$CameraState;->Opened:Lcom/rounds/kik/VideoController$CameraState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/VideoController$CameraState;->Started:Lcom/rounds/kik/VideoController$CameraState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/VideoController$CameraState;->Stopped:Lcom/rounds/kik/VideoController$CameraState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/VideoController$CameraState;->Closed:Lcom/rounds/kik/VideoController$CameraState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/rounds/kik/VideoController$CameraState;->$VALUES:[Lcom/rounds/kik/VideoController$CameraState;

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
    .line 164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/VideoController$CameraState;
    .locals 1

    .prologue
    .line 164
    const-class v0, Lcom/rounds/kik/VideoController$CameraState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/VideoController$CameraState;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/VideoController$CameraState;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->$VALUES:[Lcom/rounds/kik/VideoController$CameraState;

    invoke-virtual {v0}, [Lcom/rounds/kik/VideoController$CameraState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/VideoController$CameraState;

    return-object v0
.end method
