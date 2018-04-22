.class final Lcom/rounds/kik/media/video/LocalCameraManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraStart(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/media/video/LocalCameraManager;


# direct methods
.method constructor <init>(Lcom/rounds/kik/media/video/LocalCameraManager;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager$1;->a:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 320
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager;->access$000()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "camera error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : calling to restart camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager$1;->a:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraClose()V

    .line 322
    return-void
.end method
