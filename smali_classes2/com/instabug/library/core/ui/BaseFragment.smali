.class public abstract Lcom/instabug/library/core/ui/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/ui/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/instabug/library/core/ui/BaseContract$Presenter;",
        ">",
        "Landroid/support/v4/app/Fragment;",
        "Lcom/instabug/library/core/ui/BaseContract$View",
        "<",
        "Landroid/support/v4/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field protected presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field protected rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragment;->rootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public finishActivity()V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/instabug/library/core/ui/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 75
    return-void
.end method

.method protected abstract getLayout()I
.end method

.method public getViewContext()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 69
    return-object p0
.end method

.method public bridge synthetic getViewContext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/instabug/library/core/ui/BaseFragment;->getViewContext()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected abstract initViews(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    const-string v0, "onCreate called"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 33
    const-string v0, "onCreateView called"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/instabug/library/core/ui/BaseFragment;->getLayout()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/core/ui/BaseFragment;->rootView:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragment;->rootView:Landroid/view/View;

    invoke-virtual {p0, v0, p3}, Lcom/instabug/library/core/ui/BaseFragment;->initViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lcom/instabug/library/core/ui/BaseFragment;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 62
    const-string v0, "onDestroyView called"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 64
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "onStart called"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 52
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "onStop called"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 58
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    const-string v0, "onViewCreated called"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    return-void
.end method
