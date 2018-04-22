.class public Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver$HeadsetConnectionInterface;
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mHeadsetConnected:Z

.field mHeadsetConnectionInterface:Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver$HeadsetConnectionInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>(Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver$HeadsetConnectionInterface;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;->mHeadsetConnected:Z

    .line 31
    iput-object p1, p0, Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;->mHeadsetConnectionInterface:Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver$HeadsetConnectionInterface;

    .line 32
    return-void
.end method

.method private audioOutputConnected(Z)V
    .locals 4

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;->mHeadsetConnected:Z

    if-eq v0, p1, :cond_0

    .line 52
    iput-boolean p1, p0, Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;->mHeadsetConnected:Z

    .line 53
    iget-object v0, p0, Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;->mHeadsetConnectionInterface:Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver$HeadsetConnectionInterface;

    invoke-interface {v0, p1}, Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver$HeadsetConnectionInterface;->onHeadsetConnectionStatusChanged(Z)V

    .line 54
    sget-object v0, Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    sget-object v1, Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;->TAG:Ljava/lang/String;

    const-string v2, "audioOutputConnected: {}"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method

.method static getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42
    const-string v1, "state"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "state"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 44
    :goto_0
    sget-object v1, Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "HeadsetConnectionReceiver onReceive connected={}"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-direct {p0, v0}, Lcom/rounds/kik/media/audio/HeadsetConnectionReceiver;->audioOutputConnected(Z)V

    .line 47
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
