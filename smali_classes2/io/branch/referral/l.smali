.class final Lio/branch/referral/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/crashlytics/android/answers/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 99
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string v0, "~"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "~"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "~"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0, p3}, Lcom/crashlytics/android/answers/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/a/c;

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ReferringBranchIdentity:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/crashlytics/android/answers/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/a/c;

    goto :goto_0
.end method

.method private static a(Lcom/crashlytics/android/answers/a/c;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p2, v1, v2}, Lio/branch/referral/l;->a(Lcom/crashlytics/android/answers/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method private a(Lcom/crashlytics/android/answers/a/c;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 71
    instance-of v3, v1, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 72
    check-cast v1, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lio/branch/referral/l;->a(Lcom/crashlytics/android/answers/a/c;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_1
    instance-of v3, v1, Lorg/json/JSONArray;

    if-eqz v3, :cond_2

    .line 74
    check-cast v1, Lorg/json/JSONArray;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lio/branch/referral/l;->a(Lcom/crashlytics/android/answers/a/c;Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p3, v0, v1}, Lio/branch/referral/l;->a(Lcom/crashlytics/android/answers/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    :try_start_0
    new-instance v0, Lcom/crashlytics/android/answers/a/c;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/answers/a/c;-><init>(Ljava/lang/String;)V

    .line 45
    if-eqz p2, :cond_0

    .line 46
    const-string v1, ""

    invoke-direct {p0, v0, p2, v1}, Lio/branch/referral/l;->a(Lcom/crashlytics/android/answers/a/c;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->BranchIdentity:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/crashlytics/android/answers/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/a/c;

    .line 48
    invoke-static {}, Lcom/crashlytics/android/answers/a/b;->a()Lcom/crashlytics/android/answers/a/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/crashlytics/android/answers/a/d;->a(Lcom/crashlytics/android/answers/a/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
