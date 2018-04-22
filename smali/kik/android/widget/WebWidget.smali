.class public Lkik/android/widget/WebWidget;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/d/b;


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lkik/android/chat/fragment/KikChatFragment$b;

.field private c:Z

.field private d:Lkik/android/chat/vm/widget/aj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lkik/android/widget/WebWidget;->b:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 99
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lkik/android/widget/WebWidget;->a:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/WebWidget;->b:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/WebWidget;->c:Z

    .line 106
    iget-object v0, p0, Lkik/android/widget/WebWidget;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Web Tray Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 107
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Maximized"

    iget-object v2, p0, Lkik/android/widget/WebWidget;->b:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v3, 0x0

    .line 108
    invoke-interface {v2, v3}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/WebWidget;->c:Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 67
    iget-object v1, p0, Lkik/android/widget/WebWidget;->d:Lkik/android/chat/vm/widget/aj;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lkik/android/chat/vm/widget/aj;->a(Z)V

    .line 68
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lkik/android/widget/WebWidget;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/WebWidget;)V

    .line 43
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 50
    const v0, 0x7f040181

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/ec;

    .line 52
    new-instance v1, Lkik/android/chat/vm/widget/cf;

    iget-object v2, p0, Lkik/android/widget/WebWidget;->b:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-direct {v1, v2}, Lkik/android/chat/vm/widget/cf;-><init>(Lkik/android/chat/fragment/KikChatFragment$b;)V

    iput-object v1, p0, Lkik/android/widget/WebWidget;->d:Lkik/android/chat/vm/widget/aj;

    .line 53
    iget-object v1, p0, Lkik/android/widget/WebWidget;->d:Lkik/android/chat/vm/widget/aj;

    invoke-virtual {p0}, Lkik/android/widget/WebWidget;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/cc;

    invoke-direct {v3, p0}, Lkik/android/chat/vm/cc;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    invoke-interface {v1, v2, v3}, Lkik/android/chat/vm/widget/aj;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 54
    iget-object v1, p0, Lkik/android/widget/WebWidget;->d:Lkik/android/chat/vm/widget/aj;

    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v2

    invoke-interface {v1, v2}, Lkik/android/chat/vm/widget/aj;->a(Z)V

    .line 55
    iget-object v1, p0, Lkik/android/widget/WebWidget;->d:Lkik/android/chat/vm/widget/aj;

    invoke-virtual {v0, v1}, Lkik/android/e/ec;->a(Lkik/android/chat/vm/widget/aj;)V

    .line 57
    iget-boolean v1, p0, Lkik/android/widget/WebWidget;->c:Z

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lkik/android/widget/WebWidget;->b()V

    .line 60
    :cond_0
    invoke-virtual {v0}, Lkik/android/e/ec;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/widget/WebWidget;->d:Lkik/android/chat/vm/widget/aj;

    invoke-interface {v0}, Lkik/android/chat/vm/widget/aj;->al_()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/WebWidget;->d:Lkik/android/chat/vm/widget/aj;

    .line 92
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 93
    return-void
.end method
