.class public final enum Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/media/video/LocalCameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

.field public static final enum LANDSCAPE_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

.field public static final enum PORTRAIT_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

.field public static final enum REVERSE_LANDSCAPE_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    const-string v1, "PORTRAIT_MODE"

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->PORTRAIT_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    const-string v1, "LANDSCAPE_MODE"

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->LANDSCAPE_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    const-string v1, "REVERSE_LANDSCAPE_MODE"

    invoke-direct {v0, v1, v4}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->REVERSE_LANDSCAPE_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    .line 86
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->PORTRAIT_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->LANDSCAPE_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->REVERSE_LANDSCAPE_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->$VALUES:[Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

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
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;
    .locals 1

    .prologue
    .line 86
    const-class v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->$VALUES:[Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    invoke-virtual {v0}, [Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    return-object v0
.end method
