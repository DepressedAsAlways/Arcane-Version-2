.class public abstract Lkik/android/chat/fragment/KikFragmentBase;
.super Lcom/kik/ui/fragment/FragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikFragmentBase$a;
    }
.end annotation


# instance fields
.field private _compositeSubscription:Lrx/f/b;

.field private _enqueuedActionsOnResume:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private _foregroundEventHub:Lcom/kik/events/d;

.field private _lifecycleEventHub:Lcom/kik/events/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase;-><init>()V

    .line 44
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikFragmentBase;->_enqueuedActionsOnResume:Ljava/util/Vector;

    .line 45
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikFragmentBase;->_foregroundEventHub:Lcom/kik/events/d;

    .line 46
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikFragmentBase;->_lifecycleEventHub:Lcom/kik/events/d;

    .line 47
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikFragmentBase;->_compositeSubscription:Lrx/f/b;

    return-void
.end method


# virtual methods
.method public enqueueForOnResume(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/android/chat/fragment/KikFragmentBase;->_enqueuedActionsOnResume:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public getCoreComponent()Lcom/kik/components/CoreComponent;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    return-object v0
.end method

.method protected getForegroundEventHub()Lcom/kik/events/d;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/android/chat/fragment/KikFragmentBase;->_foregroundEventHub:Lcom/kik/events/d;

    return-object v0
.end method

.method protected getLifecycleEventHub()Lcom/kik/events/d;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lkik/android/chat/fragment/KikFragmentBase;->_lifecycleEventHub:Lcom/kik/events/d;

    return-object v0
.end method

.method protected hideKeyboard()V
    .locals 3

    .prologue
    .line 178
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 181
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 183
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/kik/ui/fragment/FragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 119
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/kik/ui/fragment/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 104
    iget-object v0, p0, Lkik/android/chat/fragment/KikFragmentBase;->_lifecycleEventHub:Lcom/kik/events/d;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikFragmentBase;->registerLifecycleEvents(Lcom/kik/events/d;)V

    .line 105
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/kik/ui/fragment/FragmentBase;->onDestroy()V

    .line 111
    iget-object v0, p0, Lkik/android/chat/fragment/KikFragmentBase;->_lifecycleEventHub:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 112
    iget-object v0, p0, Lkik/android/chat/fragment/KikFragmentBase;->_compositeSubscription:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 113
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/kik/ui/fragment/FragmentBase;->onPause()V

    .line 96
    iget-object v0, p0, Lkik/android/chat/fragment/KikFragmentBase;->_foregroundEventHub:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 97
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Lcom/kik/ui/fragment/FragmentBase;->onResume()V

    .line 131
    iget-object v0, p0, Lkik/android/chat/fragment/KikFragmentBase;->_foregroundEventHub:Lcom/kik/events/d;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikFragmentBase;->registerForegroundEvents(Lcom/kik/events/d;)V

    .line 132
    iget-object v0, p0, Lkik/android/chat/fragment/KikFragmentBase;->_enqueuedActionsOnResume:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 133
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikFragmentBase;->_enqueuedActionsOnResume:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 136
    return-void
.end method

.method public onStackedFragmentsPopped()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method protected poppedFragment()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method protected registerForegroundEvents(Lcom/kik/events/d;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method protected registerLifecycleEvents(Lcom/kik/events/d;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public runOnUiIfAttached(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 172
    new-instance v1, Lkik/android/chat/fragment/KikFragmentBase$a;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikFragmentBase$a;-><init>(Lkik/android/chat/fragment/KikFragmentBase;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 174
    :cond_0
    return-void
.end method

.method protected safeSubscribe(Lrx/k;)Lrx/k;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lkik/android/chat/fragment/KikFragmentBase;->_compositeSubscription:Lrx/f/b;

    invoke-virtual {v0, p1}, Lrx/f/b;->a(Lrx/k;)V

    .line 193
    return-object p1
.end method

.method public startFragmentForResult(Lkik/android/util/ae;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/util/ae;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ae;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    .line 151
    :cond_0
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 152
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Unable to start fragment: no activity attached"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
