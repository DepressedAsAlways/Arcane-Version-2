.class public Lcom/instabug/survey/ui/SurveyActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/_InstabugActivity;


# instance fields
.field private a:Lcom/instabug/survey/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instabug/survey/ui/SurveyActivity;)Lcom/instabug/survey/a/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity;->a:Lcom/instabug/survey/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/instabug/survey/ui/SurveyActivity;Lcom/instabug/survey/a/c;)Lcom/instabug/survey/a/c;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/instabug/survey/ui/SurveyActivity;->a:Lcom/instabug/survey/a/c;

    return-object p1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/instabug/survey/ui/SurveyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 64
    instance-of v1, v0, Lcom/instabug/survey/ui/a;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Lcom/instabug/survey/ui/a;

    invoke-virtual {v0}, Lcom/instabug/survey/ui/a;->d()V

    .line 67
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/InstabugThemeResolver;->resolveTheme(Lcom/instabug/library/InstabugColorTheme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/SurveyActivity;->setTheme(I)V

    .line 33
    invoke-static {p0}, Lcom/instabug/library/util/OrientationUtils;->lockScreenOrientation(Landroid/app/Activity;)V

    .line 35
    sget v0, Lcom/instabug/survey/R$layout;->instabug_activity:I

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/SurveyActivity;->setContentView(I)V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instabug/survey/ui/SurveyActivity$1;

    invoke-direct {v1, p0}, Lcom/instabug/survey/ui/SurveyActivity$1;-><init>(Lcom/instabug/survey/ui/SurveyActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 72
    invoke-static {p0}, Lcom/instabug/survey/a;->a(Landroid/content/Context;)Lcom/instabug/survey/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/survey/a;->a(Z)V

    .line 73
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 58
    invoke-static {p0}, Lcom/instabug/survey/a;->a(Landroid/content/Context;)Lcom/instabug/survey/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/survey/a;->a(Z)V

    .line 59
    return-void
.end method
