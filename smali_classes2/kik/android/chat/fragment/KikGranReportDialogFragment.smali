.class public Lkik/arcane/chat/fragment/KikGranReportDialogFragment;
.super Lkik/arcane/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/KikGranReportDialogFragment$a;
    }
.end annotation


# instance fields
.field protected _landscapeView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100248
    .end annotation
.end field

.field protected _portraitView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100247
    .end annotation
.end field

.field private g:Lkik/arcane/e/as;

.field private h:Lkik/arcane/chat/vm/bj;

.field private i:Lkik/arcane/chat/vm/bd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikGranReportDialogFragment;Lkik/arcane/chat/vm/bd;)Lkik/arcane/chat/vm/bd;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->i:Lkik/arcane/chat/vm/bd;

    return-object p1
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikGranReportDialogFragment;Lkik/arcane/chat/vm/bj;)Lkik/arcane/chat/vm/bj;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->h:Lkik/arcane/chat/vm/bj;

    return-object p1
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikGranReportDialogFragment;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->h:Lkik/arcane/chat/vm/bj;

    invoke-interface {v0}, Lkik/arcane/chat/vm/bj;->F_()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 94
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 95
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->_landscapeView:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 96
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->_portraitView:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 103
    :goto_0
    invoke-virtual {p0, p1}, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->a(Landroid/view/View;)V

    .line 104
    return-void

    .line 99
    :cond_0
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->_portraitView:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 100
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->_landscapeView:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1079
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->g:Lkik/arcane/e/as;

    invoke-virtual {v0}, Lkik/arcane/e/as;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->b(Landroid/view/View;)V

    .line 88
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 34
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0b0113

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 36
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->i:Lkik/arcane/chat/vm/bd;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Navigator not provided"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->h:Lkik/arcane/chat/vm/bj;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkik/arcane/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->i:Lkik/arcane/chat/vm/bd;

    invoke-interface {v0, v2, v3}, Lkik/arcane/chat/vm/bj;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 41
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04009b

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/arcane/e/as;

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->g:Lkik/arcane/e/as;

    .line 42
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->g:Lkik/arcane/e/as;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->h:Lkik/arcane/chat/vm/bj;

    invoke-virtual {v0, v2}, Lkik/arcane/e/as;->a(Lkik/arcane/chat/vm/bj;)V

    .line 43
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->g:Lkik/arcane/e/as;

    iget-object v0, v0, Lkik/arcane/e/as;->b:Lkik/arcane/e/z;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->h:Lkik/arcane/chat/vm/bj;

    invoke-virtual {v0, v2}, Lkik/arcane/e/z;->a(Lkik/arcane/chat/vm/bj;)V

    .line 44
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->g:Lkik/arcane/e/as;

    iget-object v0, v0, Lkik/arcane/e/as;->c:Lkik/arcane/e/y;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->h:Lkik/arcane/chat/vm/bj;

    invoke-virtual {v0, v2}, Lkik/arcane/e/y;->a(Lkik/arcane/chat/vm/bj;)V

    .line 46
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->g:Lkik/arcane/e/as;

    invoke-virtual {v0}, Lkik/arcane/e/as;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 49
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 50
    invoke-direct {p0, v0}, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->b(Landroid/view/View;)V

    .line 52
    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->a(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 53
    invoke-virtual {p0, v5}, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->a(Z)V

    .line 55
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->h:Lkik/arcane/chat/vm/bj;

    invoke-interface {v0}, Lkik/arcane/chat/vm/bj;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/fragment/cb;->a(Lkik/arcane/chat/fragment/KikGranReportDialogFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 57
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->d:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->d:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->d:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 61
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->e:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->e:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->e:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 65
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->f:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->f:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->f:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 69
    :cond_3
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGranReportDialogFragment;->h:Lkik/arcane/chat/vm/bj;

    invoke-interface {v0}, Lkik/arcane/chat/vm/bj;->J_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 71
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->d()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v5}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 74
    return-object v0
.end method
