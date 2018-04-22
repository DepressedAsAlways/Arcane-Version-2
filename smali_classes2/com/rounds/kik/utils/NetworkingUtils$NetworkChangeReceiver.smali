.class public Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/utils/NetworkingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkChangeReceiver"
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
.field private final mListener:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    const-class v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/Class;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>(Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->mListener:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;

    .line 186
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 203
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 204
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 207
    :goto_0
    if-eqz v1, :cond_1

    .line 208
    invoke-static {p1, v0}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkType(Landroid/content/Context;Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object v1

    .line 209
    invoke-static {v0}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkState(Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    move-result-object v0

    .line 210
    sget-object v2, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v3, "network change state: {} type: {}"

    invoke-virtual {v0}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    iget-object v2, p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->mListener:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;

    invoke-interface {v2, v1, v0}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;->onNetworkChange(Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;)V

    .line 217
    :goto_1
    return-void

    .line 205
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 214
    :cond_1
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "network change to disconnected"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->mListener:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;

    sget-object v1, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->UNKNOWN:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    sget-object v2, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Disconnected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    invoke-interface {v0, v1, v2}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;->onNetworkChange(Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;)V

    goto :goto_1
.end method

.method public register(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 191
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 193
    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 197
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 198
    return-void
.end method
