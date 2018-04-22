.class public final Lcom/kik/cards/web/iap/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:Lcom/kik/cards/web/iap/b;


# instance fields
.field private a:Lcom/android/a/a/a;

.field private b:Landroid/content/Context;

.field private c:Lkik/core/interfaces/ICommunication;

.field private d:Lcom/kik/events/m;

.field private e:Lcom/kik/events/d;

.field private f:Z

.field private g:Z

.field private h:Lcom/kik/events/o;

.field private i:Lkik/core/interfaces/ad;

.field private k:Landroid/content/ServiceConnection;

.field private final l:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/kik/events/m;

    invoke-direct {v0}, Lcom/kik/events/m;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/iap/b;->d:Lcom/kik/events/m;

    .line 47
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/iap/b;->e:Lcom/kik/events/d;

    .line 48
    iput-boolean v1, p0, Lcom/kik/cards/web/iap/b;->f:Z

    .line 49
    iput-boolean v1, p0, Lcom/kik/cards/web/iap/b;->g:Z

    .line 68
    new-instance v0, Lcom/kik/cards/web/iap/b$1;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/iap/b$1;-><init>(Lcom/kik/cards/web/iap/b;)V

    iput-object v0, p0, Lcom/kik/cards/web/iap/b;->k:Landroid/content/ServiceConnection;

    .line 85
    new-instance v0, Lcom/kik/cards/web/iap/b$2;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/iap/b$2;-><init>(Lcom/kik/cards/web/iap/b;)V

    iput-object v0, p0, Lcom/kik/cards/web/iap/b;->l:Lcom/kik/events/e;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/iap/b;Lcom/android/a/a/a;)Lcom/android/a/a/a;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kik/cards/web/iap/b;->a:Lcom/android/a/a/a;

    return-object p1
.end method

.method public static a()Lcom/kik/cards/web/iap/b;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/kik/cards/web/iap/b;->j:Lcom/kik/cards/web/iap/b;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/kik/cards/web/iap/b;

    invoke-direct {v0}, Lcom/kik/cards/web/iap/b;-><init>()V

    sput-object v0, Lcom/kik/cards/web/iap/b;->j:Lcom/kik/cards/web/iap/b;

    .line 65
    :cond_0
    sget-object v0, Lcom/kik/cards/web/iap/b;->j:Lcom/kik/cards/web/iap/b;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/cards/web/iap/b;)V
    .locals 2

    .prologue
    .line 1194
    new-instance v0, Lcom/kik/cards/web/iap/b$4;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/iap/b$4;-><init>(Lcom/kik/cards/web/iap/b;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1252
    invoke-virtual {v0, v1}, Lcom/kik/cards/web/iap/b$4;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 40
    return-void
.end method

.method static synthetic b(Lcom/kik/cards/web/iap/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kik/cards/web/iap/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/cards/web/iap/b;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kik/cards/web/iap/b;->i:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/cards/web/iap/b;)V
    .locals 1

    .prologue
    .line 40
    .line 2105
    iget-object v0, p0, Lcom/kik/cards/web/iap/b;->h:Lcom/kik/events/o;

    if-eqz v0, :cond_0

    .line 2106
    iget-object v0, p0, Lcom/kik/cards/web/iap/b;->h:Lcom/kik/events/o;

    invoke-virtual {v0}, Lcom/kik/events/o;->c()V

    .line 2107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/iap/b;->h:Lcom/kik/events/o;

    .line 40
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/kik/cards/web/iap/b;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/iap/b;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/kik/cards/web/iap/b;)Lcom/android/a/a/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kik/cards/web/iap/b;->a:Lcom/android/a/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lcom/kik/cards/web/iap/b;->b:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lcom/kik/cards/web/iap/b;->c:Lkik/core/interfaces/ICommunication;

    .line 115
    iput-object p3, p0, Lcom/kik/cards/web/iap/b;->i:Lkik/core/interfaces/ad;

    .line 117
    invoke-virtual {p0}, Lcom/kik/cards/web/iap/b;->b()Lcom/kik/events/o;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/iap/b;->h:Lcom/kik/events/o;

    .line 118
    return-void
.end method

.method public final b()Lcom/kik/events/o;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 129
    iget-boolean v0, p0, Lcom/kik/cards/web/iap/b;->g:Z

    if-nez v0, :cond_1

    .line 130
    iput-boolean v6, p0, Lcom/kik/cards/web/iap/b;->g:Z

    .line 1139
    iget-object v1, p0, Lcom/kik/cards/web/iap/b;->b:Landroid/content/Context;

    .line 1163
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/kik/cards/web/iap/b;->f:Z

    if-eqz v0, :cond_2

    .line 1140
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/iap/b;->e:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 1141
    iget-object v0, p0, Lcom/kik/cards/web/iap/b;->e:Lcom/kik/events/d;

    iget-object v1, p0, Lcom/kik/cards/web/iap/b;->c:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/iap/b;->l:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1142
    iget-object v0, p0, Lcom/kik/cards/web/iap/b;->e:Lcom/kik/events/d;

    iget-object v1, p0, Lcom/kik/cards/web/iap/b;->d:Lcom/kik/events/m;

    invoke-virtual {v1}, Lcom/kik/events/m;->d()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lcom/kik/cards/web/iap/b$3;

    invoke-direct {v2, p0}, Lcom/kik/cards/web/iap/b$3;-><init>(Lcom/kik/cards/web/iap/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/iap/b;->d:Lcom/kik/events/m;

    invoke-virtual {v0}, Lcom/kik/events/m;->f()Lcom/kik/events/o;

    move-result-object v0

    return-object v0

    .line 1167
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1168
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 1169
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 1173
    new-instance v4, Landroid/content/ComponentName;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    const-string v0, "com.android.vending"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1175
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1177
    iget-object v0, p0, Lcom/kik/cards/web/iap/b;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2, v0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1178
    iput-boolean v6, p0, Lcom/kik/cards/web/iap/b;->f:Z

    goto :goto_0
.end method

.method public final c()Lcom/android/a/a/a;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/kik/cards/web/iap/b;->a:Lcom/android/a/a/a;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/kik/cards/web/iap/b;->f:Z

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/iap/b;->a:Lcom/android/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/iap/b;->k:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/iap/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/kik/cards/web/iap/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/kik/cards/web/iap/b;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/iap/b;->f:Z

    goto :goto_0
.end method
