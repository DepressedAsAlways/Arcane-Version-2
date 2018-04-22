.class final enum Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/media/video/LocalCameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CameraMsgID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

.field public static final enum CLOSE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

.field public static final enum INIT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

.field public static final enum OPEN:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

.field public static final enum SET_FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

.field public static final enum START:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

.field public static final enum STOP_PREVIEW:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

.field public static final enum TOGGLE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->INIT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    const-string v1, "SET_FRONT"

    invoke-direct {v0, v1, v4}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->SET_FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v5}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->OPEN:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    const-string v1, "CLOSE"

    invoke-direct {v0, v1, v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->CLOSE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    const-string v1, "START"

    invoke-direct {v0, v1, v7}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->START:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    const-string v1, "STOP_PREVIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->STOP_PREVIEW:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    const-string v1, "TOGGLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->TOGGLE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    .line 114
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->INIT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->SET_FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->OPEN:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->CLOSE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->START:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->STOP_PREVIEW:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->TOGGLE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    aput-object v2, v0, v1

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->$VALUES:[Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

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
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;
    .locals 1

    .prologue
    .line 114
    const-class v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->$VALUES:[Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, [Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    return-object v0
.end method
