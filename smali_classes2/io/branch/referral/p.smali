.class final Lio/branch/referral/p;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# instance fields
.field a:Lio/branch/referral/Branch$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final clearCallbacks()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/p;->a:Lio/branch/referral/Branch$c;

    .line 109
    return-void
.end method

.method public final handleErrors(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 92
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->doesAppHasInternetPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lio/branch/referral/p;->a:Lio/branch/referral/Branch$c;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lio/branch/referral/e;

    const-string v1, "Trouble retrieving user credit history."

    const/16 v2, -0x66

    invoke-direct {v0, v1, v2}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    .line 96
    :cond_0
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleFailure(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lio/branch/referral/p;->a:Lio/branch/referral/Branch$c;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lio/branch/referral/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trouble retrieving user credit history. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    .line 88
    :cond_0
    return-void
.end method

.method public final isGetRequest()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final onRequestSucceeded(Lio/branch/referral/aa;Lio/branch/referral/Branch;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
