.class public Lkik/android/chat/fragment/ProfileEditBioDialogFragment;
.super Lkik/android/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;
    }
.end annotation


# instance fields
.field g:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lkik/android/e/bj;

.field private j:Lkik/android/chat/vm/bd;

.field private k:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

.field private l:Lrx/f/b;

.field private m:Ljava/lang/String;

.field private n:Lcom/kik/core/network/xmpp/jid/a;

.field private o:Z

.field private p:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    .line 51
    sget-object v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    iput-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->p:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->n:Lcom/kik/core/network/xmpp/jid/a;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Lkik/android/chat/vm/bd;)Lkik/android/chat/vm/bd;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->j:Lkik/android/chat/vm/bd;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->e()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getDialog()Landroid/app/Dialog;

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

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->p:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .prologue
    .line 250
    iget-boolean v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->o:Z

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "groupinfo_descriptioncancel_confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->n:Lcom/kik/core/network/xmpp/jid/a;

    .line 252
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "chat_type"

    .line 253
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "group"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 259
    :goto_1
    const-string v2, "inline_error_shown"

    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    if-eq p1, v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 260
    const-string v1, "error_reason"

    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->p:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    iget-object v2, v2, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->metricName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 261
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 262
    return-void

    .line 253
    :cond_0
    const-string v0, "public-group"

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "settings_biocancel_cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    goto :goto_1

    .line 259
    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 91
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 92
    invoke-direct {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->e()V

    .line 94
    :cond_0
    return v1
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->o:Z

    return p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 2

    .prologue
    .line 108
    .line 1114
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->k:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;->b()Lrx/b;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/g;)Lrx/b;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$1;-><init>(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/c;)V

    .line 108
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .prologue
    .line 228
    iget-boolean v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->o:Z

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "groupinfo_descriptioncancel_abort"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->n:Lcom/kik/core/network/xmpp/jid/a;

    .line 230
    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "chat_type"

    .line 231
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "group"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 237
    :goto_1
    const-string v2, "inline_error_shown"

    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    if-eq p1, v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 238
    const-string v1, "error_reason"

    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->p:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    iget-object v2, v2, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->metricName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 239
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 240
    return-void

    .line 231
    :cond_0
    const-string v0, "public-group"

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "settings_biocancel_cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    goto :goto_1

    .line 237
    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method

.method static synthetic c(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Lkik/android/chat/fragment/KikScopedDialogFragment;
    .locals 1

    .prologue
    .line 39
    .line 1204
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 39
    return-object v0
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->o:Z

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->k:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;->d()Lrx/b;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/g;)Lrx/b;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$2;-><init>(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/c;)V

    .line 177
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 4

    .prologue
    .line 39
    .line 1245
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->p:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    .line 1246
    iget-object v1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->l:Lrx/f/b;

    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->h:Lcom/kik/core/domain/a/c;

    iget-object v3, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->n:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v2, v3}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v2

    .line 1247
    invoke-virtual {v2}, Lrx/d;->g()Lrx/d;

    move-result-object v2

    invoke-static {p0, v0}, Lkik/android/chat/fragment/fg;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Lrx/functions/b;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/fragment/fh;->a()Lrx/functions/b;

    move-result-object v3

    .line 1248
    invoke-virtual {v2, v0, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 1246
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 39
    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 4

    .prologue
    .line 39
    .line 2223
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->p:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    .line 2224
    iget-object v1, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->l:Lrx/f/b;

    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->h:Lcom/kik/core/domain/a/c;

    iget-object v3, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->n:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v2, v3}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v2

    .line 2225
    invoke-virtual {v2}, Lrx/d;->g()Lrx/d;

    move-result-object v2

    invoke-static {p0, v0}, Lkik/android/chat/fragment/fe;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Lrx/functions/b;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/fragment/ff;->a()Lrx/functions/b;

    move-result-object v3

    .line 2226
    invoke-virtual {v2, v0, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 2224
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 39
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Lkik/android/chat/vm/bd;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->j:Lkik/android/chat/vm/bd;

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0b0112

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 58
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->j:Lkik/android/chat/vm/bd;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Navigator not provided"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->o:Z

    if-eqz v0, :cond_1

    .line 63
    const v0, 0x7f090584

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 64
    new-instance v0, Lkik/android/chat/vm/chats/profile/ci;

    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->m:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->n:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {v0, v2, v3}, Lkik/android/chat/vm/chats/profile/ci;-><init>(Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->k:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

    .line 71
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 72
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)V

    .line 73
    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->k:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

    iget-object v3, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->j:Lkik/android/chat/vm/bd;

    invoke-interface {v2, v0, v3}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 74
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0400ec

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/bj;

    iput-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->i:Lkik/android/e/bj;

    .line 75
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->i:Lkik/android/e/bj;

    iget-object v0, v0, Lkik/android/e/bj;->a:Lkik/android/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->i:Lkik/android/e/bj;

    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->k:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

    invoke-virtual {v0, v2}, Lkik/android/e/bj;->a(Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;)V

    .line 78
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->i:Lkik/android/e/bj;

    invoke-virtual {v0}, Lkik/android/e/bj;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 81
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->a(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->a(Z)V

    .line 84
    const v0, 0x7f09031c

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 85
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->d()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 89
    invoke-static {p0}, Lkik/android/chat/fragment/ez;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 97
    return-object v0

    .line 67
    :cond_1
    const v0, 0x7f090612

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 68
    new-instance v0, Lkik/android/chat/vm/chats/profile/a;

    iget-object v2, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->m:Ljava/lang/String;

    invoke-direct {v0, v2}, Lkik/android/chat/vm/chats/profile/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->k:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lkik/android/chat/fragment/KikDialogFragment;->onDetach()V

    .line 218
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->k:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;->al_()V

    .line 219
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 182
    invoke-super {p0}, Lkik/android/chat/fragment/KikDialogFragment;->onResume()V

    .line 192
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_0

    .line 194
    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    instance-of v0, v1, Lkik/android/util/KeyboardManipulator;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 196
    check-cast v0, Lkik/android/util/KeyboardManipulator;

    sget-object v2, Lkik/android/util/KeyboardManipulator$InputMode;->OVER_DRAW:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v2}, Lkik/android/util/KeyboardManipulator;->setInputMode(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 197
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->i:Lkik/android/e/bj;

    iget-object v0, v0, Lkik/android/e/bj;->a:Lkik/android/chat/view/ValidateableInputView;

    check-cast v1, Lkik/android/util/KeyboardManipulator;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;)V

    .line 200
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .prologue
    .line 103
    invoke-super {p0}, Lkik/android/chat/fragment/KikDialogFragment;->onStart()V

    .line 104
    new-instance v0, Lrx/f/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lrx/k;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->k:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

    .line 105
    invoke-interface {v3}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;->a()Lrx/d;

    move-result-object v3

    invoke-static {p0}, Lkik/android/chat/fragment/fa;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Lrx/functions/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->k:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;

    .line 106
    invoke-interface {v3}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;->l()Lrx/d;

    move-result-object v3

    invoke-static {p0}, Lkik/android/chat/fragment/fb;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Lrx/functions/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lrx/f/b;-><init>([Lrx/k;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->l:Lrx/f/b;

    .line 108
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/fc;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/fd;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lkik/android/chat/fragment/KikDialogFragment;->onStop()V

    .line 211
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->l:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 212
    return-void
.end method
