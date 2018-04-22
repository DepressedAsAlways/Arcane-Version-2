.class final Lcom/rounds/kik/media/audio/RoundsAudioManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/media/audio/RoundsAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/media/audio/RoundsAudioManager;


# direct methods
.method constructor <init>(Lcom/rounds/kik/media/audio/RoundsAudioManager;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 61
    packed-switch p1, :pswitch_data_0

    .line 93
    :pswitch_0
    invoke-static {}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->access$000()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioFocus UNHANDLED type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 63
    :pswitch_1
    invoke-static {}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->access$000()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    const-string v1, "AudioFocus lost"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->unregisterRoundsAudio()V

    .line 66
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lcom/rounds/kik/participants/LocalParticipant;->setMuted(Z)V

    .line 68
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-static {v0, v3}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->access$102(Lcom/rounds/kik/media/audio/RoundsAudioManager;Z)Z

    .line 69
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    iget-object v0, v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    invoke-virtual {v0, v3}, Lcom/rounds/kik/media/audio/AudioRouter;->setAudioFocusGained(Z)V

    goto :goto_0

    .line 74
    :pswitch_2
    invoke-static {}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->access$000()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "AudioFocus loss transient"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    const-string v0, ", ducking"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 75
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0, v3}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->enableAudio(Z)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-static {v0, v3}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->access$102(Lcom/rounds/kik/media/audio/RoundsAudioManager;Z)Z

    .line 79
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    iget-object v0, v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    invoke-virtual {v0, v3}, Lcom/rounds/kik/media/audio/AudioRouter;->setAudioFocusGained(Z)V

    goto :goto_0

    .line 74
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 83
    :pswitch_3
    invoke-static {}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->access$000()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    const-string v1, "AudioFocus gained"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0, v2}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->enableAudio(Z)V

    .line 85
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 87
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-static {v0, v2}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->access$200(Lcom/rounds/kik/media/audio/RoundsAudioManager;Z)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    iget-object v0, v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    invoke-virtual {v0, v2}, Lcom/rounds/kik/media/audio/AudioRouter;->setAudioFocusGained(Z)V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
