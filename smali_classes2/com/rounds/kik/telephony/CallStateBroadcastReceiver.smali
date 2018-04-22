.class public Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;
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


# instance fields
.field private mListener:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 71
    return-void
.end method

.method public static register(Landroid/content/Context;Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    invoke-direct {v0}, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->setListener(Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;)V

    .line 27
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "phone state changed"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 46
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    sget-object v0, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "phone is ringing"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    sget-object v0, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "phone is busy in an active call or dialing"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->mListener:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->mListener:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;->onCallStateChanged(Z)V

    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "phone is idle"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->mListener:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->mListener:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;->onCallStateChanged(Z)V

    goto :goto_0
.end method

.method public setListener(Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;->mListener:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;

    .line 69
    return-void
.end method

.method public unRegister(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    return-void
.end method
