.class public Lkik/arcane/chat/fragment/settings/EditPasswordFragment;
.super Lkik/arcane/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/settings/EditPasswordFragment$a;
    }
.end annotation


# instance fields
.field protected _existingPasswordField:Lkik/arcane/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001e5
    .end annotation
.end field

.field protected _newPasswordField:Lkik/arcane/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001e6
    .end annotation
.end field

.field protected _retypePasswordField:Lkik/arcane/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001e7
    .end annotation
.end field

.field protected _saveButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001e4
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/settings/EditPasswordFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/arcane/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-object p1
.end method

.method static synthetic a()Lrx/d;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    invoke-static {p1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_saveButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_saveButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/settings/EditPasswordFragment;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0, p0}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/util/KeyboardManipulator;)V

    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/settings/EditPasswordFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/arcane/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object p1
.end method

.method static synthetic b()Lrx/d;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/arcane/chat/fragment/settings/EditPasswordFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/arcane/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object p1
.end method

.method static synthetic c()Lrx/d;
    .locals 1

    .prologue
    .line 93
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
    .line 53
    const v0, 0x7f0900ba

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/settings/EditPasswordFragment;)V

    .line 60
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 74
    const v0, 0x7f040081

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 77
    iget-object v1, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/arcane/chat/fragment/settings/k;->a(Lkik/arcane/chat/fragment/settings/EditPasswordFragment;)Lkik/arcane/chat/view/ValidateableInputView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/chat/view/ValidateableInputView$a;)V

    .line 82
    iget-object v1, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/arcane/chat/fragment/settings/l;->a(Lkik/arcane/chat/fragment/settings/EditPasswordFragment;)Lkik/arcane/chat/view/ValidateableInputView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/chat/view/ValidateableInputView$a;)V

    .line 87
    iget-object v1, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/arcane/chat/fragment/settings/m;->a(Lkik/arcane/chat/fragment/settings/EditPasswordFragment;)Lkik/arcane/chat/view/ValidateableInputView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/chat/view/ValidateableInputView$a;)V

    .line 93
    iget-object v1, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {}, Lkik/arcane/chat/fragment/settings/n;->a()Lkik/arcane/chat/view/ValidateableInputView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/chat/view/ValidateableInputView$b;)V

    .line 94
    iget-object v1, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {}, Lkik/arcane/chat/fragment/settings/o;->a()Lkik/arcane/chat/view/ValidateableInputView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/chat/view/ValidateableInputView$b;)V

    .line 95
    iget-object v1, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {}, Lkik/arcane/chat/fragment/settings/p;->a()Lkik/arcane/chat/view/ValidateableInputView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/view/ValidateableInputView;->a(Lkik/arcane/chat/view/ValidateableInputView$b;)V

    .line 97
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 104
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/arcane/chat/fragment/settings/q;->a(Lkik/arcane/chat/fragment/settings/EditPasswordFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 105
    return-void
.end method

.method public onSaveClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001e4
        }
    .end annotation

    .prologue
    const v6, 0x7f0905eb

    .line 110
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 113
    const/4 v0, 0x0

    .line 118
    :try_start_0
    const-string v4, "SHA-1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-static {v4}, Lkik/arcane/util/br;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 125
    :goto_0
    iget-object v4, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->b:Lkik/core/interfaces/ad;

    invoke-static {v4}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v4

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 129
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    const v1, 0x7f0902b6

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/ValidateableInputView;->b(I)V

    .line 130
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->k()V

    .line 153
    :goto_1
    return-void

    .line 132
    :cond_0
    invoke-virtual {v4}, Lkik/core/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    const v1, 0x7f090297

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/ValidateableInputView;->b(I)V

    .line 135
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->k()V

    goto :goto_1

    .line 1039
    :cond_1
    const-string v0, "^.{6,}$"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0, v6}, Lkik/arcane/chat/view/ValidateableInputView;->b(I)V

    .line 139
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->k()V

    goto :goto_1

    .line 2039
    :cond_2
    const-string v0, "^.{6,}$"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0, v6}, Lkik/arcane/chat/view/ValidateableInputView;->b(I)V

    .line 143
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->k()V

    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    const v1, 0x7f0902a0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/ValidateableInputView;->b(I)V

    .line 148
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->k()V

    goto :goto_1

    .line 2157
    :cond_4
    new-instance v0, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0904b0

    .line 2158
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2159
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 2160
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 2161
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 2163
    iget-object v0, p0, Lkik/arcane/chat/fragment/settings/EditPasswordFragment;->a:Lkik/core/interfaces/ag;

    invoke-interface {v0, v2}, Lkik/core/interfaces/ag;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 2164
    new-instance v1, Lkik/arcane/chat/fragment/settings/EditPasswordFragment$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/settings/EditPasswordFragment$1;-><init>(Lkik/arcane/chat/fragment/settings/EditPasswordFragment;)V

    invoke-static {v1}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto/16 :goto_1

    :catch_0
    move-exception v4

    goto/16 :goto_0
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/kik/metrics/b/l;->b()Lcom/kik/metrics/b/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/l$a;->a()Lcom/kik/metrics/b/l;

    move-result-object v0

    return-object v0
.end method
