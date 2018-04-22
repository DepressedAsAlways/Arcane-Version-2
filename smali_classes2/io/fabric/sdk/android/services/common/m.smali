.class public final Lio/fabric/sdk/android/services/common/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    const-string v0, "com.crashlytics.useFirebaseAppId"

    invoke-static {p0, v0, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v1

    .line 56
    :cond_1
    const-string v0, "google_app_id"

    const-string v3, "string"

    invoke-static {p0, v0, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 59
    :goto_1
    new-instance v3, Lio/fabric/sdk/android/services/common/g;

    invoke-direct {v3}, Lio/fabric/sdk/android/services/common/g;-><init>()V

    invoke-static {p0}, Lio/fabric/sdk/android/services/common/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lio/fabric/sdk/android/services/common/g;

    invoke-direct {v3}, Lio/fabric/sdk/android/services/common/g;-><init>()V

    .line 60
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_2
    move v3, v1

    .line 62
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 56
    goto :goto_1

    :cond_5
    move v3, v2

    .line 60
    goto :goto_2
.end method
