.class public Lkik/android/chat/fragment/KikChangeGroupNameFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;
    }
.end annotation


# instance fields
.field _confirmNameButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000e3
    .end annotation
.end field

.field _groupNameField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000e4
    .end annotation
.end field

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lkik/core/datatypes/p;

.field private e:Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 47
    new-instance v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->e:Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, p0}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)V
    .locals 3

    .prologue
    .line 40
    .line 1124
    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1125
    iget-object v1, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->d:Lkik/core/datatypes/p;

    invoke-virtual {v1}, Lkik/core/datatypes/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1127
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->finish()V

    :goto_0
    return-void

    .line 1130
    :cond_0
    new-instance v1, Lkik/android/chat/fragment/KikChangeGroupNameFragment$3;

    invoke-direct {v1, p0, v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$3;-><init>(Lkik/android/chat/fragment/KikChangeGroupNameFragment;Ljava/lang/String;)V

    .line 1139
    const v0, 0x7f090320

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->sendRequest(Ljava/util/concurrent/Callable;Ljava/lang/String;Z)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;-><init>(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)Lkik/core/datatypes/p;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->d:Lkik/core/datatypes/p;

    return-object v0
.end method


# virtual methods
.method protected getInputAdjustType()I
    .locals 1

    .prologue
    .line 205
    const/16 v0, 0x10

    return v0
.end method

.method protected getTitleResource()I
    .locals 1

    .prologue
    .line 211
    const v0, 0x7f090404

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)V

    .line 57
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 60
    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->e:Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;->a(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->e:Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;->m_()Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->b:Lkik/core/interfaces/v;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lkik/core/datatypes/p;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Lkik/core/datatypes/p;

    iput-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->d:Lkik/core/datatypes/p;

    .line 68
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 81
    const v0, 0x7f040025

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 84
    iget-object v1, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    new-instance v2, Lkik/android/chat/fragment/KikChangeGroupNameFragment$1;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$1;-><init>(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)V

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 96
    iget-object v1, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_confirmNameButton:Landroid/view/View;

    new-instance v2, Lkik/android/chat/fragment/KikChangeGroupNameFragment$2;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$2;-><init>(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v1, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->setKeyboardMode(Landroid/view/View;I)V

    .line 107
    iget-object v1, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->d:Lkik/core/datatypes/p;

    invoke-virtual {v1}, Lkik/core/datatypes/p;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->d:Lkik/core/datatypes/p;

    invoke-virtual {v2}, Lkik/core/datatypes/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->c(I)V

    .line 112
    :cond_0
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 119
    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/t;->a(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 120
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/kik/metrics/b/i;->b()Lcom/kik/metrics/b/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/i$a;->a()Lcom/kik/metrics/b/i;

    move-result-object v0

    return-object v0
.end method
