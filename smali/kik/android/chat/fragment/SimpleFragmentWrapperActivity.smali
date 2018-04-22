.class public Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/k;


# instance fields
.field private a:Z

.field protected b:Lkik/core/ICoreEvents;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/kik/events/d;

.field private d:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->a:Z

    .line 35
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->c:Lcom/kik/events/d;

    .line 38
    new-instance v0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity$1;-><init>(Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;)V

    iput-object v0, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->d:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;)Lcom/kik/events/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->c:Lcom/kik/events/d;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f10012f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final a(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 189
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 191
    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 195
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 196
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lcom/kik/d/a;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Lcom/kik/d/a;

    invoke-interface {v0}, Lcom/kik/d/a;->handleBackPress()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 66
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->requestWindowFeature(I)Z

    .line 81
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/e;

    invoke-interface {v0}, Lkik/android/chat/e;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;)V

    .line 84
    const v0, 0x7f04002d

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->setContentView(I)V

    .line 86
    iget-object v0, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->c:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->b:Lkik/core/ICoreEvents;

    invoke-interface {v1}, Lkik/core/ICoreEvents;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->d:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 87
    iget-object v0, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->c:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->b:Lkik/core/ICoreEvents;

    invoke-interface {v1}, Lkik/core/ICoreEvents;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->d:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 89
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SimpleFragmentWrapperActivity.fragmentlaunchclass"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 93
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, v0

    .line 105
    :goto_0
    if-nez v1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 96
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 102
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    instance-of v0, v1, Lcom/kik/ui/fragment/FragmentBase;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 110
    check-cast v0, Lcom/kik/ui/fragment/FragmentBase;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->getResultPromise()Lcom/kik/events/Promise;

    move-result-object v0

    .line 112
    new-instance v2, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity$2;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity$2;-><init>(Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 138
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f10012f

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 140
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->c:Lcom/kik/events/d;

    invoke-virtual {v1}, Lcom/kik/events/d;->a()V

    .line 156
    instance-of v1, v0, Lkik/android/chat/fragment/KikScopedDialogFragment;

    if-eqz v1, :cond_0

    .line 157
    check-cast v0, Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->handleActivityDestroy()V

    .line 160
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 161
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 167
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0, p0}, Lkik/android/chat/KikApplication;->c(Landroid/app/Activity;)V

    .line 168
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 174
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0, p0}, Lkik/android/chat/KikApplication;->d(Landroid/app/Activity;)V

    .line 175
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    .line 146
    iput-boolean p1, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->a:Z

    .line 1179
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1180
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/kik/d/c;

    if-eqz v1, :cond_0

    .line 1181
    check-cast v0, Lcom/kik/d/c;

    iget-boolean v1, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->a:Z

    invoke-interface {v0, v1}, Lcom/kik/d/c;->onWindowFocusChanged(Z)V

    .line 148
    :cond_0
    return-void
.end method
