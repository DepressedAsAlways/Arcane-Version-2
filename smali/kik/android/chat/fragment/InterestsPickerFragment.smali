.class public Lkik/arcane/chat/fragment/InterestsPickerFragment;
.super Lkik/arcane/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/InterestsPickerFragment$a;
    }
.end annotation


# instance fields
.field a:Lcom/kik/core/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lkik/arcane/chat/vm/av;

.field private c:Lkik/arcane/chat/vm/bm;

.field private d:Lkik/core/chat/profile/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/InterestsPickerFragment;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->handleBackPress()Z

    .line 81
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/InterestsPickerFragment;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0903ce

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0905a1

    .line 77
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0903d7

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090684

    invoke-static {p0}, Lkik/arcane/chat/fragment/s;->a(Lkik/arcane/chat/fragment/InterestsPickerFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/InterestsPickerFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->handleBackPress()Z

    goto :goto_0
.end method


# virtual methods
.method public handleBackPress()Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lkik/arcane/chat/fragment/InterestsPickerFragment;->b:Lkik/arcane/chat/vm/av;

    invoke-interface {v0}, Lkik/arcane/chat/vm/av;->p_()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/fragment/r;->a(Lkik/arcane/chat/fragment/InterestsPickerFragment;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/InterestsPickerFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/InterestsPickerFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/InterestsPickerFragment;)V

    .line 48
    new-instance v0, Lkik/arcane/chat/fragment/InterestsPickerFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/InterestsPickerFragment$a;-><init>()V

    .line 49
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/InterestsPickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/InterestsPickerFragment$a;->a(Landroid/os/Bundle;)V

    .line 50
    new-instance v1, Lkik/core/chat/profile/ai;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/InterestsPickerFragment$a;->l_()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lkik/core/chat/profile/ai;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lkik/arcane/chat/fragment/InterestsPickerFragment;->d:Lkik/core/chat/profile/ai;

    .line 51
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 57
    const v0, 0x7f040083

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/arcane/e/ae;

    .line 58
    invoke-virtual {v0}, Lkik/arcane/e/ae;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 60
    new-instance v2, Lkik/arcane/chat/l;

    iget-object v3, p0, Lkik/arcane/chat/fragment/InterestsPickerFragment;->d:Lkik/core/chat/profile/ai;

    iget-object v4, p0, Lkik/arcane/chat/fragment/InterestsPickerFragment;->a:Lcom/kik/core/a/c;

    invoke-interface {v4}, Lcom/kik/core/a/c;->b()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lkik/arcane/chat/l;-><init>(Lkik/core/chat/profile/ai;I)V

    .line 61
    new-instance v3, Lkik/arcane/chat/vm/bz;

    invoke-direct {v3, v2}, Lkik/arcane/chat/vm/bz;-><init>(Lkik/arcane/chat/l;)V

    iput-object v3, p0, Lkik/arcane/chat/fragment/InterestsPickerFragment;->b:Lkik/arcane/chat/vm/av;

    .line 62
    iget-object v3, p0, Lkik/arcane/chat/fragment/InterestsPickerFragment;->b:Lkik/arcane/chat/vm/av;

    invoke-virtual {p0, v3}, Lkik/arcane/chat/fragment/InterestsPickerFragment;->attachVm(Lkik/arcane/chat/vm/bu;)Lkik/arcane/chat/vm/bu;

    .line 63
    iget-object v3, p0, Lkik/arcane/chat/fragment/InterestsPickerFragment;->b:Lkik/arcane/chat/vm/av;

    invoke-virtual {v0, v3}, Lkik/arcane/e/ae;->a(Lkik/arcane/chat/vm/av;)V

    .line 65
    new-instance v3, Lkik/arcane/chat/vm/du;

    invoke-direct {v3, v2}, Lkik/arcane/chat/vm/du;-><init>(Lkik/arcane/chat/l;)V

    iput-object v3, p0, Lkik/arcane/chat/fragment/InterestsPickerFragment;->c:Lkik/arcane/chat/vm/bm;

    .line 66
    iget-object v2, p0, Lkik/arcane/chat/fragment/InterestsPickerFragment;->c:Lkik/arcane/chat/vm/bm;

    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/InterestsPickerFragment;->attachVm(Lkik/arcane/chat/vm/bu;)Lkik/arcane/chat/vm/bu;

    .line 67
    iget-object v2, p0, Lkik/arcane/chat/fragment/InterestsPickerFragment;->c:Lkik/arcane/chat/vm/bm;

    invoke-virtual {v0, v2}, Lkik/arcane/e/ae;->a(Lkik/arcane/chat/vm/bm;)V

    .line 68
    return-object v1
.end method
