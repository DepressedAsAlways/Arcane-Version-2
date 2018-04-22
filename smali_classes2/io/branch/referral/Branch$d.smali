.class final Lio/branch/referral/Branch$d;
.super Lio/branch/referral/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lio/branch/referral/aa;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lio/branch/referral/ServerRequest;

.field final synthetic b:Lio/branch/referral/Branch;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;)V
    .locals 0

    .prologue
    .line 2621
    iput-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-direct {p0}, Lio/branch/referral/d;-><init>()V

    .line 2622
    iput-object p2, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    .line 2623
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2618
    .line 4633
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/t;

    if-eqz v0, :cond_3

    .line 4634
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    check-cast v0, Lio/branch/referral/t;

    .line 5136
    invoke-static {}, Lio/branch/referral/m;->o()Ljava/lang/String;

    move-result-object v1

    .line 5137
    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5139
    :try_start_0
    invoke-virtual {v0}, Lio/branch/referral/t;->getPost()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->LinkIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 5144
    :cond_0
    :goto_0
    invoke-static {}, Lio/branch/referral/m;->p()Ljava/lang/String;

    move-result-object v1

    .line 5145
    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5147
    :try_start_1
    invoke-virtual {v0}, Lio/branch/referral/t;->getPost()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->GoogleSearchInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 5152
    :cond_1
    :goto_1
    invoke-static {}, Lio/branch/referral/m;->q()Ljava/lang/String;

    move-result-object v1

    .line 5153
    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5155
    :try_start_2
    invoke-virtual {v0}, Lio/branch/referral/t;->getPost()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->GooglePlayInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5160
    :cond_2
    :goto_2
    invoke-static {}, Lio/branch/referral/m;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5162
    :try_start_3
    invoke-virtual {v0}, Lio/branch/referral/t;->getPost()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->AndroidAppLinkURL:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/branch/referral/m;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5163
    invoke-virtual {v0}, Lio/branch/referral/t;->getPost()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 4637
    :cond_3
    :goto_3
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->getRequestPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Queue_Wait_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->getQueueWaitTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4641
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->isGAdsParamsRequired()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->f(Lio/branch/referral/Branch;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4642
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->j(Lio/branch/referral/Branch;)Lio/branch/referral/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->updateGAdsParams(Lio/branch/referral/ab;)V

    .line 4645
    :cond_4
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->isGetRequest()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4646
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->i(Lio/branch/referral/Branch;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->getGetParams()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->getRequestPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v4}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/m;

    invoke-static {}, Lio/branch/referral/m;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/branch/referral/network/BranchRemoteInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/aa;

    move-result-object v0

    :goto_4
    return-object v0

    .line 4648
    :cond_5
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->i(Lio/branch/referral/Branch;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    iget-object v2, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v2}, Lio/branch/referral/Branch;->k(Lio/branch/referral/Branch;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/branch/referral/ServerRequest;->getPostWithInstrumentationValues(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->getRequestPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v4}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/m;

    invoke-static {}, Lio/branch/referral/m;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/branch/referral/network/BranchRemoteInterface;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/aa;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v1

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto/16 :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2618
    check-cast p1, Lio/branch/referral/aa;

    .line 3654
    invoke-super {p0, p1}, Lio/branch/referral/d;->onPostExecute(Ljava/lang/Object;)V

    .line 3655
    if-eqz p1, :cond_2

    .line 3657
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/aa;->a()I

    move-result v3

    .line 3658
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Z)Z

    .line 3661
    const/16 v0, 0xc8

    if-eq v3, v0, :cond_a

    .line 3663
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/t;

    if-eqz v0, :cond_0

    .line 3664
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;

    .line 3667
    :cond_0
    const/16 v0, 0x199

    if-ne v3, v0, :cond_4

    .line 3668
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/v;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0, v1}, Lio/branch/referral/v;->b(Lio/branch/referral/ServerRequest;)Z

    .line 3669
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/o;

    if-eqz v0, :cond_3

    .line 3670
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    check-cast v0, Lio/branch/referral/o;

    invoke-virtual {v0}, Lio/branch/referral/o;->b()V

    .line 3779
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->l(Lio/branch/referral/Branch;)I

    .line 3780
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->r(Lio/branch/referral/Branch;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->e(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_2

    .line 3781
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->c(Lio/branch/referral/Branch;)V

    .line 3785
    :cond_2
    :goto_1
    return-void

    .line 3673
    :cond_3
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0, v3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3784
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 3679
    :cond_4
    :try_start_1
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Z)Z

    .line 3681
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3682
    :goto_2
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/v;->a()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 3683
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/branch/referral/v;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3682
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3686
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;

    .line 3687
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->shouldRetryOnFail()Z

    move-result v4

    if-nez v4, :cond_6

    .line 3688
    :cond_7
    iget-object v4, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v4}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/v;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/branch/referral/v;->b(Lio/branch/referral/ServerRequest;)Z

    goto :goto_3

    .line 3692
    :cond_8
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->l(Lio/branch/referral/Branch;)I

    .line 3695
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;

    .line 3696
    if-eqz v0, :cond_9

    .line 3697
    invoke-virtual {p1}, Lio/branch/referral/aa;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    .line 3699
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->shouldRetryOnFail()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3700
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->clearCallbacks()V

    goto :goto_4

    .line 3707
    :cond_a
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Z)Z

    .line 3709
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/o;

    if-eqz v0, :cond_12

    .line 3710
    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3711
    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3713
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->m(Lio/branch/referral/Branch;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    check-cast v0, Lio/branch/referral/o;

    invoke-virtual {v0}, Lio/branch/referral/o;->a()Lio/branch/referral/f;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3721
    :cond_b
    :goto_5
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/v;->b()Lio/branch/referral/ServerRequest;

    .line 3724
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/t;

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/s;

    if-eqz v0, :cond_14

    .line 3727
    :cond_c
    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 3728
    if-eqz v3, :cond_1

    .line 3730
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3731
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/m;

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/m;->c(Ljava/lang/String;)V

    move v0, v1

    .line 3734
    :goto_6
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3735
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3736
    iget-object v4, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v4}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/m;

    invoke-static {}, Lio/branch/referral/m;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 3738
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->m(Lio/branch/referral/Branch;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3739
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/m;

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/m;->d(Ljava/lang/String;)V

    move v0, v1

    .line 3743
    :cond_d
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3744
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/m;

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4330
    const-string v2, "bnc_device_fingerprint_id"

    invoke-static {v2, v0}, Lio/branch/referral/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 3748
    :cond_e
    if-eqz v0, :cond_f

    .line 3749
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->n(Lio/branch/referral/Branch;)V

    .line 3752
    :cond_f
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/t;

    if-eqz v0, :cond_13

    .line 3753
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;

    .line 3755
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->onRequestSucceeded(Lio/branch/referral/aa;Lio/branch/referral/Branch;)V

    .line 3757
    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    check-cast v0, Lio/branch/referral/t;

    invoke-virtual {v0}, Lio/branch/referral/t;->a()Z

    move-result v0

    invoke-static {v1, v0}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;Z)Z

    .line 3758
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    check-cast v0, Lio/branch/referral/t;

    invoke-virtual {v0, p1}, Lio/branch/referral/t;->a(Lio/branch/referral/aa;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3759
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->o(Lio/branch/referral/Branch;)V

    .line 3762
    :cond_10
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->p(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 3763
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->p(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3766
    :cond_11
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->q(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3767
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->q(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 3717
    :cond_12
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/u;

    if-eqz v0, :cond_b

    .line 3718
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->m(Lio/branch/referral/Branch;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3719
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/v;->d()V

    goto/16 :goto_5

    .line 3771
    :cond_13
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->onRequestSucceeded(Lio/branch/referral/aa;Lio/branch/referral/Branch;)V

    goto/16 :goto_0

    .line 3776
    :cond_14
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->onRequestSucceeded(Lio/branch/referral/aa;Lio/branch/referral/Branch;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_6
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 2627
    invoke-super {p0}, Lio/branch/referral/d;->onPreExecute()V

    .line 2628
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->onPreExecute()V

    .line 2629
    return-void
.end method
