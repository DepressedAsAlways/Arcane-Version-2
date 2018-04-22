.class final Lcom/crashlytics/android/core/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/services/b/c;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/b/c;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/crashlytics/android/core/ab;->a:Lio/fabric/sdk/android/services/b/c;

    .line 43
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/crashlytics/android/core/ab;->a:Lio/fabric/sdk/android/services/b/c;

    iget-object v1, p0, Lcom/crashlytics/android/core/ab;->a:Lio/fabric/sdk/android/services/b/c;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/b/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "always_send_reports_opt_in"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/b/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 47
    return-void
.end method

.method final b()Z
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/crashlytics/android/core/ab;->a:Lio/fabric/sdk/android/services/b/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "always_send_reports_opt_in"

    const/4 v2, 0x0

    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    return v0
.end method
