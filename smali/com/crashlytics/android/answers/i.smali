.class final Lcom/crashlytics/android/answers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/fabric/sdk/android/services/b/c;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/b/c;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/crashlytics/android/answers/i;->a:Lio/fabric/sdk/android/services/b/c;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->a:Lio/fabric/sdk/android/services/b/c;

    iget-object v1, p0, Lcom/crashlytics/android/answers/i;->a:Lio/fabric/sdk/android/services/b/c;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/b/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "analytics_launched"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/b/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 44
    return-void
.end method

.method public final b()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->a:Lio/fabric/sdk/android/services/b/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "analytics_launched"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
