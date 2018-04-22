.class final Lkik/android/net/communicator/CommunicatorService$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/net/communicator/CommunicatorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/net/communicator/CommunicatorService;


# direct methods
.method constructor <init>(Lkik/android/net/communicator/CommunicatorService;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lkik/android/net/communicator/CommunicatorService$3;->a:Lkik/android/net/communicator/CommunicatorService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 564
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService$3;->a:Lkik/android/net/communicator/CommunicatorService;

    invoke-static {v0}, Lkik/android/net/communicator/CommunicatorService;->i(Lkik/android/net/communicator/CommunicatorService;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 566
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 567
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connectivity changed: info= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v1, "null"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    if-eqz v0, :cond_2

    .line 570
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService$3;->a:Lkik/android/net/communicator/CommunicatorService;

    const-string v1, "Connectivity change"

    invoke-static {v0, v1}, Lkik/android/net/communicator/CommunicatorService;->a(Lkik/android/net/communicator/CommunicatorService;Ljava/lang/String;)V

    .line 581
    :goto_2
    return-void

    .line 566
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 567
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 575
    :cond_2
    :try_start_0
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService$3;->a:Lkik/android/net/communicator/CommunicatorService;

    invoke-static {v0}, Lkik/android/net/communicator/CommunicatorService;->j(Lkik/android/net/communicator/CommunicatorService;)V
    :try_end_0
    .catch Lkik/core/interfaces/ICommunication$BadStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 581
    :catch_0
    move-exception v0

    goto :goto_2
.end method
