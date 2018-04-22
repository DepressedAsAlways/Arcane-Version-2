.class public Lkik/android/chat/fragment/settings/EditNameFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/settings/EditNameFragment$a;
    }
.end annotation


# instance fields
.field protected _firstNameInput:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001e2
    .end annotation
.end field

.field protected _lastNameInput:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001e3
    .end annotation
.end field

.field protected _saveButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001e1
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->e:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/EditNameFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkik/android/chat/fragment/settings/EditNameFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-object p1
.end method

.method static synthetic a()Lrx/d;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 196
    invoke-static {p1}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_saveButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 201
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->e:Z

    .line 203
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_saveButton:Landroid/view/View;

    iget-boolean v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->e:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/EditNameFragment;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, p0}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/settings/EditNameFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->requestFocus()Z

    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 89
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1, v0, v0}, Lkik/android/chat/view/ValidateableInputView;->a(II)V

    .line 91
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkik/android/chat/fragment/settings/EditNameFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object p1
.end method

.method static synthetic b()Lrx/d;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getTitleResource()I
    .locals 1

    .prologue
    .line 110
    const v0, 0x7f0904fa

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditNameFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/settings/EditNameFragment;)V

    .line 58
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 72
    const v0, 0x7f040080

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 75
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->a:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v1

    .line 77
    iget-object v2, v1, Lkik/core/datatypes/aa;->d:Ljava/lang/String;

    iput-object v2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->c:Ljava/lang/String;

    .line 78
    iget-object v1, v1, Lkik/core/datatypes/aa;->e:Ljava/lang/String;

    iput-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->d:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/settings/f;->a(Lkik/android/chat/fragment/settings/EditNameFragment;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 96
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {}, Lkik/android/chat/fragment/settings/g;->a()Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 97
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {}, Lkik/android/chat/fragment/settings/h;->a()Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 99
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/settings/i;->a(Lkik/android/chat/fragment/settings/EditNameFragment;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 104
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 117
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/settings/j;->a(Lkik/android/chat/fragment/settings/EditNameFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method

.method public onSaveClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001e1
        }
    .end annotation

    .prologue
    const v3, 0x7f090232

    .line 123
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditNameFragment;->hideKeyboard()V

    .line 124
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1044
    const-string v2, "^.*((\\b|[^A-Za-z0-9]+)[Kk][Iil](K(\\b|[^A-Z0-9])|k(\\b|[^a-z0-9]))|(\\b|[^A-Za-z]+)[Pp]+[Ee3]+[Dd]+[Oo0]+(\\b|([Pp]+[Hh]+|[Ff]+)[Ii1]+[Ll1]+[Ee3]+|[^A-Za-z]+)).*$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, v3}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 129
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_firstNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    .line 192
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2044
    const-string v2, "^.*((\\b|[^A-Za-z0-9]+)[Kk][Iil](K(\\b|[^A-Z0-9])|k(\\b|[^a-z0-9]))|(\\b|[^A-Za-z]+)[Pp]+[Ee3]+[Dd]+[Oo0]+(\\b|([Pp]+[Hh]+|[Ff]+)[Ii1]+[Ll1]+[Ee3]+|[^A-Za-z]+)).*$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, v3}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 134
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->_lastNameInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    goto :goto_0

    .line 138
    :cond_3
    iget-object v2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 139
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditNameFragment;->finish()V

    goto :goto_0

    .line 143
    :cond_4
    iget-object v2, p0, Lkik/android/chat/fragment/settings/EditNameFragment;->a:Lkik/core/interfaces/ag;

    invoke-interface {v2, v0, v1}, Lkik/core/interfaces/ag;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 145
    new-instance v1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditNameFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0904b0

    .line 146
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 147
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 149
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/settings/EditNameFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 151
    new-instance v1, Lkik/android/chat/fragment/settings/EditNameFragment$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/settings/EditNameFragment$1;-><init>(Lkik/android/chat/fragment/settings/EditNameFragment;)V

    invoke-static {v1}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/kik/metrics/b/k;->b()Lcom/kik/metrics/b/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/k$a;->a()Lcom/kik/metrics/b/k;

    move-result-object v0

    return-object v0
.end method
