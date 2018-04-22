.class public Lcom/kik/cards/web/NetworkState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _context:Landroid/content/Context;

.field private final _eventNetworkAvailable:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _isHookedUp:Z

.field private _isNetworkUp:Z

.field private _networkStateChangedFilter:Landroid/content/IntentFilter;

.field private _networkStateIntentReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/NetworkState;->_eventNetworkAvailable:Lcom/kik/events/g;

    .line 29
    iput-object p1, p0, Lcom/kik/cards/web/NetworkState;->_context:Landroid/content/Context;

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/kik/cards/web/NetworkState;Z)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/kik/cards/web/NetworkState;->updateNetworkState(Z)V

    return-void
.end method

.method private updateNetworkState(Z)V
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/kik/cards/web/NetworkState;->_isNetworkUp:Z

    if-ne p1, v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/NetworkState;->_eventNetworkAvailable:Lcom/kik/events/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 89
    iput-boolean p1, p0, Lcom/kik/cards/web/NetworkState;->_isNetworkUp:Z

    goto :goto_0
.end method


# virtual methods
.method public eventNetworkAvailable()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kik/cards/web/NetworkState;->_eventNetworkAvailable:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public hookup()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kik/cards/web/NetworkState;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/NetworkState;->_context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 45
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kik/cards/web/NetworkState;->_isNetworkUp:Z

    .line 50
    :cond_1
    iget-boolean v0, p0, Lcom/kik/cards/web/NetworkState;->_isNetworkUp:Z

    invoke-direct {p0, v0}, Lcom/kik/cards/web/NetworkState;->updateNetworkState(Z)V

    .line 52
    iget-object v0, p0, Lcom/kik/cards/web/NetworkState;->_networkStateChangedFilter:Landroid/content/IntentFilter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kik/cards/web/NetworkState;->_networkStateIntentReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_3

    .line 53
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/NetworkState;->_networkStateChangedFilter:Landroid/content/IntentFilter;

    .line 54
    iget-object v0, p0, Lcom/kik/cards/web/NetworkState;->_networkStateChangedFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/kik/cards/web/NetworkState$1;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/NetworkState$1;-><init>(Lcom/kik/cards/web/NetworkState;)V

    iput-object v0, p0, Lcom/kik/cards/web/NetworkState;->_networkStateIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/kik/cards/web/NetworkState;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/kik/cards/web/NetworkState;->_networkStateIntentReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/kik/cards/web/NetworkState;->_networkStateChangedFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cards/web/NetworkState;->_isHookedUp:Z

    goto :goto_0
.end method

.method public isNetworkAvailable()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/kik/cards/web/NetworkState;->_isNetworkUp:Z

    return v0
.end method

.method public unhook()V
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/kik/cards/web/NetworkState;->_isHookedUp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/NetworkState;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/NetworkState;->_networkStateIntentReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/kik/cards/web/NetworkState;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/kik/cards/web/NetworkState;->_networkStateIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/NetworkState;->_isHookedUp:Z

    .line 79
    :cond_0
    return-void
.end method
