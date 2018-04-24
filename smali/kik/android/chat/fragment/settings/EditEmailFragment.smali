.class public Lkik/arcane/chat/fragment/settings/EditEmailFragment;
.super Lkik/arcane/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/settings/EditEmailFragment$a;
    }
.end annotation


# instance fields
.field protected _emailInput:Lkik/arcane/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001de
    .end annotation
.end field

.field protected _emailStatus:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001e0
    .end annotation
.end field

.field protected _saveButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001dd
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->c:Z

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/settings/EditEmailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    .line 1209
    invoke-static {p1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->_saveButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    :goto_0
    return-object p1

    .line 1213
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->c:Z

    .line 1216
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->_saveButton:Landroid/view/View;

    iget-boolean v1, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->c:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a()Lrx/d;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 142
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/settings/EditEmailFragment;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0, p0}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/util/KeyboardManipulator;)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/settings/EditEmailFragment;Lkik/core/datatypes/aa;Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 132
    new-instance v0, Lkik/core/net/outgoing/UserProfileRequest$a;

    invoke-direct {v0}, Lkik/core/net/outgoing/UserProfileRequest$a;-><init>()V

    iget-object v1, p1, Lkik/core/datatypes/aa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/UserProfileRequest$a;->e(Ljava/lang/String;)Lkik/core/net/outgoing/UserProfileRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/net/outgoing/UserProfileRequest$a;->a()Lkik/core/net/outgoing/UserProfileRequest;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->b:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    .line 134
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    .line 135
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040078

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v1, v2, v3}, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->showTimedProgressDialog(Landroid/content/Context;IJ)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/fragment/settings/EditEmailFragment$2;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/settings/EditEmailFragment$2;-><init>(Lkik/arcane/chat/fragment/settings/EditEmailFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 142
    return-void
.end method


# virtual methods
.method protected getTitleResource()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0903d8

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/settings/EditEmailFragment;)V

    .line 64
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 78
    const v0, 0x7f04007f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 80
    iget-object v1, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->a:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v1

    .line 82
    iget-object v2, v1, Lkik/core/datatypes/aa;->a:Ljava/lang/String;

    iput-object v2, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->d:Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/arcane/chat/view/ValidateableInputView;

    iget-object v3, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkik/arcane/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v2, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/arcane/chat/fragment/settings/a;->a(Lkik/arcane/chat/fragment/settings/EditEmailFragment;)Lkik/arcane/chat/view/ValidateableInputView$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/chat/view/ValidateableInputView$a;)V

    .line 89
    iget-object v2, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {}, Lkik/arcane/chat/fragment/settings/b;->a()Lkik/arcane/chat/view/ValidateableInputView$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/chat/view/ValidateableInputView$b;)V

    .line 90
    iget-object v1, v1, Lkik/core/datatypes/aa;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->_emailStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090038

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->_emailStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->_emailStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090039

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->_emailStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public onEmailStatusClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001df
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->a:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v0

    .line 117
    iget-object v1, v0, Lkik/core/datatypes/aa;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040077

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v1, v2, v3}, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->showTimedProgressDialog(Landroid/content/Context;IJ)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/fragment/settings/EditEmailFragment$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/settings/EditEmailFragment$1;-><init>(Lkik/arcane/chat/fragment/settings/EditEmailFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 145
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v1, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 128
    const v2, 0x7f09013d

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    const v3, 0x7f0904e4

    .line 129
    invoke-virtual {v2, v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 130
    invoke-virtual {v2, v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    const v3, 0x7f090489

    invoke-static {p0, v0}, Lkik/arcane/chat/fragment/settings/d;->a(Lkik/arcane/chat/fragment/settings/EditEmailFragment;Lkik/core/datatypes/aa;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 131
    invoke-virtual {v2, v3, v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v2, 0x7f09042c

    invoke-static {}, Lkik/arcane/chat/fragment/settings/e;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 142
    invoke-virtual {v0, v2, v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 143
    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 106
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/arcane/chat/fragment/settings/c;->a(Lkik/arcane/chat/fragment/settings/EditEmailFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method public onSaveClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001dd
        }
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->hideKeyboard()V

    .line 151
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1019
    const-string v1, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    .line 153
    if-nez v1, :cond_0

    .line 154
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/arcane/chat/view/ValidateableInputView;

    const v1, 0x7f090137

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/ValidateableInputView;->b(I)V

    .line 155
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->k()V

    .line 205
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->finish()V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v1, p0, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->a:Lkik/core/interfaces/ag;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ag;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/settings/EditEmailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0904b0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v3

    invoke-static {v2, v3, p0}, Lkik/arcane/widget/preferences/KikPreference;->a(Ljava/lang/String;Lcom/kik/events/Promise;Lkik/arcane/chat/fragment/KikScopedDialogFragment;)V

    .line 168
    new-instance v2, Lkik/arcane/chat/fragment/settings/EditEmailFragment$3;

    invoke-direct {v2, p0, v0}, Lkik/arcane/chat/fragment/settings/EditEmailFragment$3;-><init>(Lkik/arcane/chat/fragment/settings/EditEmailFragment;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/kik/metrics/b/h;->b()Lcom/kik/metrics/b/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/h$a;->a()Lcom/kik/metrics/b/h;

    move-result-object v0

    return-object v0
.end method
