.class public Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;
.super Lkik/arcane/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/SuggestInterestDialogFragment$a;
    }
.end annotation


# instance fields
.field g:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lkik/arcane/e/bj;

.field private i:Lkik/arcane/chat/vm/bd;

.field private j:Lkik/arcane/chat/vm/chats/profile/du;

.field private k:Lrx/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;Lkik/arcane/chat/vm/bd;)Lkik/arcane/chat/vm/bd;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->i:Lkik/arcane/chat/vm/bd;

    return-object p1
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->c()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;)V
    .locals 1

    .prologue
    .line 76
    .line 1082
    iget-object v0, p0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->j:Lkik/arcane/chat/vm/chats/profile/du;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/chats/profile/du;->b()Lrx/b;

    .line 1083
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->dismiss()V

    .line 1084
    iget-object v0, p0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->i:Lkik/arcane/chat/vm/bd;

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->h()V

    .line 76
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->j:Lkik/arcane/chat/vm/chats/profile/du;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/chats/profile/du;->d()Lrx/b;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/g;)Lrx/b;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment$1;-><init>(Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;)V

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/c;)V

    .line 114
    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->c()V

    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;)Lkik/arcane/chat/vm/bd;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->i:Lkik/arcane/chat/vm/bd;

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0b0112

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 46
    iget-object v0, p0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->i:Lkik/arcane/chat/vm/bd;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Navigator not provided"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    new-instance v0, Lkik/arcane/chat/vm/chats/profile/du;

    invoke-direct {v0}, Lkik/arcane/chat/vm/chats/profile/du;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->j:Lkik/arcane/chat/vm/chats/profile/du;

    .line 50
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 51
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;)V

    .line 52
    iget-object v2, p0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->j:Lkik/arcane/chat/vm/chats/profile/du;

    iget-object v3, p0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->i:Lkik/arcane/chat/vm/bd;

    invoke-virtual {v2, v0, v3}, Lkik/arcane/chat/vm/chats/profile/du;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 53
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0400ec

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/arcane/e/bj;

    iput-object v0, p0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->h:Lkik/arcane/e/bj;

    .line 54
    iget-object v0, p0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->h:Lkik/arcane/e/bj;

    iget-object v2, p0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->j:Lkik/arcane/chat/vm/chats/profile/du;

    invoke-virtual {v0, v2}, Lkik/arcane/e/bj;->a(Lkik/arcane/chat/vm/chats/profile/IValidateableInputEditorViewModel;)V

    .line 56
    iget-object v0, p0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->h:Lkik/arcane/e/bj;

    invoke-virtual {v0}, Lkik/arcane/e/bj;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 59
    const v0, 0x7f0903f3

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 60
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog$Builder;

    .line 61
    invoke-static {p0}, Lkik/arcane/chat/fragment/fq;->a(Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 63
    const v0, 0x7f0905ac

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 65
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->d()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 68
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->d()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;->onDetach()V

    .line 149
    iget-object v0, p0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->j:Lkik/arcane/chat/vm/chats/profile/du;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/chats/profile/du;->al_()V

    .line 150
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;->onResume()V

    .line 129
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/arcane/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_0

    .line 131
    check-cast v0, Lkik/arcane/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/arcane/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/arcane/util/KeyboardManipulator;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->h:Lkik/arcane/e/bj;

    iget-object v1, v1, Lkik/arcane/e/bj;->a:Lkik/arcane/chat/view/ValidateableInputView;

    check-cast v0, Lkik/arcane/util/KeyboardManipulator;

    invoke-virtual {v1, v0}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/util/KeyboardManipulator;)V

    .line 136
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;->onStart()V

    .line 75
    iget-object v0, p0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->j:Lkik/arcane/chat/vm/chats/profile/du;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/chats/profile/du;->a()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/fragment/fr;->a(Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->k:Lrx/k;

    .line 76
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/fragment/fs;->a(Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/fragment/ft;->a(Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;->onStop()V

    .line 142
    iget-object v0, p0, Lkik/arcane/chat/fragment/SuggestInterestDialogFragment;->k:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 143
    return-void
.end method
