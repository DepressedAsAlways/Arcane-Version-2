.class final Lcom/rounds/kik/media/VidyoHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnNativeRegisterRemoteMediaChangedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/media/VidyoHandler;->initVidyoHandlers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/media/VidyoHandler;


# direct methods
.method constructor <init>(Lcom/rounds/kik/media/VidyoHandler;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/rounds/kik/media/VidyoHandler$1;->a:Lcom/rounds/kik/media/VidyoHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRemoteCameraChanged(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 782
    invoke-static {}, Lcom/rounds/kik/media/VidyoHandler;->access$000()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R3D Related] onRemoteCameraChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isCameraOn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler$1;->a:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0, p1, p2}, Lcom/rounds/kik/media/VidyoHandler;->onRemoteCameraChanged(Ljava/lang/String;Z)V

    .line 784
    return-void
.end method

.method public final onRemoteMicChanged(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 789
    invoke-static {}, Lcom/rounds/kik/media/VidyoHandler;->access$000()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R3D Related] onRemoteMicChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isMicOn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler$1;->a:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0, p1, p2}, Lcom/rounds/kik/media/VidyoHandler;->onRemoteMicChanged(Ljava/lang/String;Z)V

    .line 791
    return-void
.end method
