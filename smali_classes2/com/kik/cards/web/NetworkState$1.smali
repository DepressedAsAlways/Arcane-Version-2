.class final Lcom/kik/cards/web/NetworkState$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/NetworkState;->hookup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/NetworkState;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/NetworkState;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/kik/cards/web/NetworkState$1;->a:Lcom/kik/cards/web/NetworkState;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 62
    iget-object v1, p0, Lcom/kik/cards/web/NetworkState$1;->a:Lcom/kik/cards/web/NetworkState;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/kik/cards/web/NetworkState;->access$000(Lcom/kik/cards/web/NetworkState;Z)V

    .line 64
    :cond_0
    return-void
.end method
