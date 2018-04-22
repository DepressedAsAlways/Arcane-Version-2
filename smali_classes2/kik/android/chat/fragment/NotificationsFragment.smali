.class public Lkik/android/chat/fragment/NotificationsFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/NotificationsFragment$a;
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/fragment/NotificationsFragment$a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 21
    new-instance v0, Lkik/android/chat/fragment/NotificationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/NotificationsFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/NotificationsFragment;->a:Lkik/android/chat/fragment/NotificationsFragment$a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lkik/android/chat/fragment/NotificationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 28
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lkik/android/chat/fragment/NotificationsFragment;->a:Lkik/android/chat/fragment/NotificationsFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/NotificationsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/NotificationsFragment$a;->a(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lkik/android/chat/fragment/NotificationsFragment;->a:Lkik/android/chat/fragment/NotificationsFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/NotificationsFragment$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/NotificationsFragment;->b:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lkik/android/chat/fragment/NotificationsFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Jid not specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 41
    const v0, 0x7f040131

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/cm;

    .line 42
    new-instance v1, Lkik/android/chat/vm/cz;

    iget-object v2, p0, Lkik/android/chat/fragment/NotificationsFragment;->a:Lkik/android/chat/fragment/NotificationsFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/NotificationsFragment$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/vm/cz;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Lkik/android/e/cm;->a(Lkik/android/chat/vm/be;)V

    .line 44
    iget-object v2, v0, Lkik/android/e/cm;->a:Lkik/android/e/ax;

    invoke-virtual {v2, v1}, Lkik/android/e/ax;->a(Lkik/android/chat/vm/bc;)V

    .line 45
    invoke-virtual {p0}, Lkik/android/chat/fragment/NotificationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/fragment/NotificationsFragment;->getNavigator()Lkik/android/chat/vm/bd;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/cz;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 47
    invoke-virtual {v0}, Lkik/android/e/cm;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
