.class public Lcom/kik/cards/web/profile/ProfilePlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# instance fields
.field private final _activity:Landroid/app/Activity;

.field private final _browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

.field private final _browserMetadata:Lcom/kik/cards/web/h;

.field private final _conversationInterface:Lkik/core/interfaces/v;

.field private final _dialogDelegate:Lcom/kik/cards/web/f;

.field private final _navigator:Lkik/android/chat/vm/cc;

.field private _userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kik/cards/web/f;Lkik/core/interfaces/v;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/h;)V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x1

    const-string v1, "Profile"

    invoke-direct {p0, v0, v1}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_activity:Landroid/app/Activity;

    .line 44
    new-instance v0, Lkik/android/chat/vm/cc;

    invoke-direct {v0, p1}, Lkik/android/chat/vm/cc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_navigator:Lkik/android/chat/vm/cc;

    .line 45
    iput-object p2, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_dialogDelegate:Lcom/kik/cards/web/f;

    .line 46
    iput-object p3, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_conversationInterface:Lkik/core/interfaces/v;

    .line 47
    iput-object p4, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    .line 48
    iput-object p5, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_browserMetadata:Lcom/kik/cards/web/h;

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/kik/cards/web/profile/ProfilePlugin;)Lcom/kik/cards/web/f;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_dialogDelegate:Lcom/kik/cards/web/f;

    return-object v0
.end method

.method static synthetic access$100(Lcom/kik/cards/web/profile/ProfilePlugin;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/kik/cards/web/profile/ProfilePlugin;->launchProfile(Lkik/core/datatypes/l;)V

    return-void
.end method

.method static synthetic access$200(Lcom/kik/cards/web/profile/ProfilePlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_userName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kik/cards/web/profile/ProfilePlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    return-object v0
.end method

.method static synthetic access$400(Lcom/kik/cards/web/profile/ProfilePlugin;)Lkik/android/chat/vm/cc;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_navigator:Lkik/android/chat/vm/cc;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kik/cards/web/profile/ProfilePlugin;)Lcom/kik/cards/web/h;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_browserMetadata:Lcom/kik/cards/web/h;

    return-object v0
.end method

.method private launchProfile(Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_activity:Landroid/app/Activity;

    new-instance v1, Lcom/kik/cards/web/profile/ProfilePlugin$2;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/web/profile/ProfilePlugin$2;-><init>(Lcom/kik/cards/web/profile/ProfilePlugin;Lkik/core/datatypes/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public openProfile(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x195

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 101
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const-string v0, "username"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_userName:Ljava/lang/String;

    .line 61
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_conversationInterface:Lkik/core/interfaces/v;

    invoke-interface {v1, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    invoke-direct {p0, v1}, Lcom/kik/cards/web/profile/ProfilePlugin;->launchProfile(Lkik/core/datatypes/l;)V

    .line 101
    :goto_1
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0}, Lcom/kik/cards/web/plugin/g;-><init>()V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_dialogDelegate:Lcom/kik/cards/web/f;

    const v2, 0x7f09016b

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/cards/web/f;->b(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_conversationInterface:Lkik/core/interfaces/v;

    invoke-interface {v1, v0}, Lkik/core/interfaces/v;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/profile/ProfilePlugin$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/profile/ProfilePlugin$1;-><init>(Lcom/kik/cards/web/profile/ProfilePlugin;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_1
.end method
