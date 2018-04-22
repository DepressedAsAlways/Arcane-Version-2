.class public Lcom/rounds/kik/media/audio/BluetoothReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/media/audio/BluetoothReceiver$BluetoothInterface;
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
.field mBluetoothInterface:Lcom/rounds/kik/media/audio/BluetoothReceiver$BluetoothInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/rounds/kik/media/audio/BluetoothReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/audio/BluetoothReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>(Lcom/rounds/kik/media/audio/BluetoothReceiver$BluetoothInterface;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/rounds/kik/media/audio/BluetoothReceiver;->mBluetoothInterface:Lcom/rounds/kik/media/audio/BluetoothReceiver$BluetoothInterface;

    .line 32
    return-void
.end method

.method static getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 65
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/rounds/kik/media/audio/BluetoothReceiver;->mBluetoothInterface:Lcom/rounds/kik/media/audio/BluetoothReceiver$BluetoothInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/rounds/kik/media/audio/BluetoothReceiver$BluetoothInterface;->onBluetoothConnectionStatusChanged(Z)V

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/rounds/kik/media/audio/BluetoothReceiver;->mBluetoothInterface:Lcom/rounds/kik/media/audio/BluetoothReceiver$BluetoothInterface;

    invoke-interface {v0, v2}, Lcom/rounds/kik/media/audio/BluetoothReceiver$BluetoothInterface;->onBluetoothConnectionStatusChanged(Z)V

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
