.class public Lkik/android/chat/activity/KikWelcomeFragmentActivity;
.super Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;
.source "SourceFile"


# instance fields
.field a:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lkik/android/chat/activity/KikWelcomeFragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/e;

    invoke-interface {v0}, Lkik/android/chat/e;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/activity/KikWelcomeFragmentActivity;)V

    .line 30
    invoke-virtual {p0}, Lkik/android/chat/activity/KikWelcomeFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const-string v1, "SimpleFragmentWrapperActivity.fragmentlaunchclass"

    .line 1055
    const-class v2, Lkik/android/chat/fragment/KikWelcomeFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->onPause()V

    .line 50
    invoke-virtual {p0}, Lkik/android/chat/activity/KikWelcomeFragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0, p0}, Lkik/android/chat/KikApplication;->c(Landroid/app/Activity;)V

    .line 51
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->onResume()V

    .line 42
    invoke-virtual {p0}, Lkik/android/chat/activity/KikWelcomeFragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0, p0}, Lkik/android/chat/KikApplication;->d(Landroid/app/Activity;)V

    .line 43
    return-void
.end method
