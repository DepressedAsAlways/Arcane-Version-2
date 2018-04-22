.class final Lcom/instabug/survey/ui/SurveyActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/ui/SurveyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/survey/ui/SurveyActivity;


# direct methods
.method constructor <init>(Lcom/instabug/survey/ui/SurveyActivity;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instabug/survey/ui/SurveyActivity$1;->a:Lcom/instabug/survey/ui/SurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getStartedActivitiesCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity$1;->a:Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {v0}, Lcom/instabug/survey/ui/SurveyActivity;->finish()V

    .line 51
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/instabug/survey/ui/SurveyActivity$1;->a:Lcom/instabug/survey/ui/SurveyActivity;

    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity$1;->a:Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {v0}, Lcom/instabug/survey/ui/SurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "survey"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/a/c;

    invoke-static {v1, v0}, Lcom/instabug/survey/ui/SurveyActivity;->a(Lcom/instabug/survey/ui/SurveyActivity;Lcom/instabug/survey/a/c;)Lcom/instabug/survey/a/c;

    .line 47
    iget-object v0, p0, Lcom/instabug/survey/ui/SurveyActivity$1;->a:Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {v0}, Lcom/instabug/survey/ui/SurveyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    iget-object v2, p0, Lcom/instabug/survey/ui/SurveyActivity$1;->a:Lcom/instabug/survey/ui/SurveyActivity;

    .line 48
    invoke-static {v2}, Lcom/instabug/survey/ui/SurveyActivity;->a(Lcom/instabug/survey/ui/SurveyActivity;)Lcom/instabug/survey/a/c;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/survey/ui/a;->a(Lcom/instabug/survey/a/c;)Lcom/instabug/survey/ui/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method
