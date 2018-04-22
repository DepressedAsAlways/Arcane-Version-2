.class final Lio/branch/referral/w;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# instance fields
.field a:Lio/branch/referral/Branch$f;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/w;->b:I

    .line 66
    return-void
.end method


# virtual methods
.method public final clearCallbacks()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/w;->a:Lio/branch/referral/Branch$f;

    .line 126
    return-void
.end method

.method public final handleErrors(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 70
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->doesAppHasInternetPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    iget-object v1, p0, Lio/branch/referral/w;->a:Lio/branch/referral/Branch$f;

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Lio/branch/referral/e;

    const-string v2, "Trouble redeeming rewards."

    const/16 v3, -0x66

    invoke-direct {v1, v2, v3}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    iget v1, p0, Lio/branch/referral/w;->b:I

    if-gtz v1, :cond_2

    .line 77
    iget-object v1, p0, Lio/branch/referral/w;->a:Lio/branch/referral/Branch$f;

    if-eqz v1, :cond_0

    .line 78
    new-instance v1, Lio/branch/referral/e;

    const-string v2, "Trouble redeeming rewards."

    const/16 v3, -0x6b

    invoke-direct {v1, v2, v3}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleFailure(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lio/branch/referral/w;->a:Lio/branch/referral/Branch$f;

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lio/branch/referral/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trouble redeeming rewards. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    .line 116
    :cond_0
    return-void
.end method

.method public final isGetRequest()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public final onRequestSucceeded(Lio/branch/referral/aa;Lio/branch/referral/Branch;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 87
    .line 88
    invoke-virtual {p0}, Lio/branch/referral/w;->getPost()Lorg/json/JSONObject;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Bucket:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Amount:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Amount:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 93
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Bucket:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 96
    :cond_0
    invoke-static {v1}, Lio/branch/referral/m;->r(Ljava/lang/String;)I

    move-result v3

    sub-int v2, v3, v2

    .line 97
    invoke-static {v1, v2}, Lio/branch/referral/m;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/branch/referral/w;->a:Lio/branch/referral/Branch$f;

    if-eqz v1, :cond_2

    .line 105
    if-nez v0, :cond_2

    new-instance v0, Lio/branch/referral/e;

    const-string v1, "Trouble redeeming rewards."

    const/16 v2, -0x6b

    invoke-direct {v0, v1, v2}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    .line 109
    :cond_2
    return-void

    .line 99
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
