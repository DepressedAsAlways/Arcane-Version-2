.class public final Lcom/instabug/survey/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Lcom/instabug/survey/b/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "instabug_survey"

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/instabug/survey/b/b;->a:Landroid/content/SharedPreferences;

    .line 22
    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lcom/instabug/survey/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_survey_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/instabug/survey/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_survey_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/instabug/survey/b/b;

    invoke-direct {v0, p0}, Lcom/instabug/survey/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instabug/survey/b/b;->b:Lcom/instabug/survey/b/b;

    .line 26
    return-void
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 45
    sget-object v0, Lcom/instabug/survey/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "survey_last_fetch_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/instabug/survey/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "survey_last_fetch_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    return-void
.end method
