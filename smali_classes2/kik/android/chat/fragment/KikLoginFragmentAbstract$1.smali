.class final Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;)V
    .locals 5

    .prologue
    .line 470
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-boolean v0, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->t:Z

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 472
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_errorTitle:Ljava/lang/String;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v3, v3, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->u:Ljava/lang/String;

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v4, v4, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->v:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;)V

    .line 478
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_errorTitle:Ljava/lang/String;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;ZLkik/core/datatypes/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 247
    .line 3342
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->g:Lcom/kik/core/domain/users/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p2}, Lkik/core/datatypes/k;->e()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Ljava/util/List;)V

    .line 3343
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    new-instance v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1$2;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1$2;-><init>(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;Z)V

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 3378
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->q:Lkik/arcane/util/aj;

    invoke-interface {v0}, Lkik/arcane/util/aj;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3379
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "kik.install_count"

    const-string v3, "kik.install_count"

    .line 3380
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3381
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 247
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;)V
    .locals 5

    .prologue
    .line 460
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    .line 461
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 462
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 463
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    sget-object v1, Lkik/arcane/chat/fragment/KikDialogFragment$LinkifyType;->HTML:Lkik/arcane/chat/fragment/KikDialogFragment$LinkifyType;

    .line 464
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Lkik/arcane/chat/fragment/KikDialogFragment$LinkifyType;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    const v4, 0x7f09027d

    invoke-virtual {v3, v4}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->displayDialog(Lkik/arcane/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 466
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkik/core/datatypes/aa;ZLcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_backButton:Landroid/view/View;

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->a([Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->n:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/arcane/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 258
    iget-object v2, p2, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    iput-object v2, v0, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    .line 259
    iget-object v2, p2, Lkik/core/datatypes/aa;->d:Ljava/lang/String;

    iput-object v2, v0, Lkik/core/datatypes/aa;->d:Ljava/lang/String;

    .line 260
    iget-object v2, p2, Lkik/core/datatypes/aa;->e:Ljava/lang/String;

    iput-object v2, v0, Lkik/core/datatypes/aa;->e:Ljava/lang/String;

    .line 261
    iget-object v2, p2, Lkik/core/datatypes/aa;->a:Ljava/lang/String;

    iput-object v2, v0, Lkik/core/datatypes/aa;->a:Ljava/lang/String;

    .line 262
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkik/core/datatypes/aa;->g:Ljava/lang/Boolean;

    .line 264
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->n:Lkik/core/interfaces/ag;

    const-string v3, "Login"

    invoke-interface {v2, v0, v3}, Lkik/core/interfaces/ag;->a(Lkik/core/datatypes/aa;Ljava/lang/String;)V

    .line 266
    new-instance v2, Lkik/core/datatypes/k;

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->a:Lkik/core/net/e;

    invoke-interface {v0}, Lkik/core/net/e;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lkik/core/datatypes/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->p:Lkik/core/aa;

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v3}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->f(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkik/core/aa;->a(Lkik/core/datatypes/k;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->l:Lcom/kik/arcane/Mixpanel;

    const-string v3, "Login Complete"

    invoke-virtual {v0, v3}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v3, "Attempts"

    .line 272
    invoke-virtual {v0, v3, v6, v7}, Lcom/kik/arcane/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v3, "By Username"

    .line 273
    invoke-virtual {v0, v3, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 274
    iget-object v3, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v3, v3, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->f:Lkik/core/manager/n;

    .line 1226
    invoke-virtual {v3}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v3

    iget-object v3, v3, Lkik/core/manager/n$c;->b:Ljava/lang/String;

    .line 275
    invoke-static {v3}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 276
    const-string v4, "Source"

    invoke-virtual {v0, v4, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 278
    :cond_0
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 281
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->k:Lkik/core/interfaces/b;

    invoke-interface {v0, p4}, Lkik/core/interfaces/b;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V

    .line 289
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/KikApplication;

    invoke-virtual {v0}, Lkik/arcane/chat/KikApplication;->o()V

    .line 294
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->l:Lcom/kik/arcane/Mixpanel;

    const-string v3, "Logged In"

    invoke-virtual {v0, v3}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v3, "Attempts"

    .line 295
    invoke-virtual {v0, v3, v6, v7}, Lcom/kik/arcane/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v3, "By Username"

    .line 296
    invoke-virtual {v0, v3, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 301
    invoke-static {}, Lkik/arcane/widget/bx;->c()V

    .line 303
    invoke-static {}, Lkik/arcane/chat/KikApplication;->k()Lkik/arcane/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-virtual {v2}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/clientmetrics/f;->a(Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lkik/arcane/chat/KikApplication;->k()Lkik/arcane/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/a/b;->a()V

    .line 305
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->n:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->e()V

    .line 306
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->o:Lkik/core/interfaces/ad;

    const-string v1, "kik.arcane.util.session.login"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 307
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->o:Lkik/core/interfaces/ad;

    const-string v1, "kik.logintime"

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 310
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->e:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->T()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1$1;

    invoke-direct {v1, p0, p3, v2}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1$1;-><init>(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;ZLkik/core/datatypes/k;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 338
    return-void
.end method

.method public final a(Lkik/core/net/outgoing/j;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 387
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    const v4, 0x7f09041e

    invoke-virtual {v1, v4}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_errorTitle:Ljava/lang/String;

    move-object v0, p1

    .line 389
    check-cast v0, Lkik/core/net/outgoing/PreloginReregistrationRequest;

    .line 391
    invoke-virtual {v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->getErrorCode()I

    move-result v1

    const/16 v4, 0xcd

    if-eq v1, v4, :cond_0

    .line 392
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v1}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->g(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)V

    .line 397
    :cond_0
    invoke-virtual {v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->getErrorCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 449
    :pswitch_0
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    .line 3014
    invoke-virtual {v0}, Lkik/core/net/outgoing/j;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lkik/arcane/util/ce;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 449
    iput-object v0, v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    :cond_1
    move v0, v2

    .line 453
    :goto_0
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->l:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Login Error"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Error Code"

    .line 454
    invoke-virtual {p1}, Lkik/core/net/outgoing/j;->getErrorCode()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 456
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->resignWaitDialog()V

    .line 458
    if-eqz v0, :cond_5

    .line 459
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {p0}, Lkik/arcane/chat/fragment/cq;->a(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    :goto_1
    move v2, v3

    .line 480
    :goto_2
    return v2

    .line 399
    :pswitch_1
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    const v5, 0x7f09013a

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->getErrorContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    .line 400
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/arcane/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->k()V

    move v0, v2

    .line 402
    goto :goto_0

    .line 404
    :pswitch_2
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    const v5, 0x7f0904c5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->getErrorContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    .line 405
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/arcane/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->k()V

    move v0, v2

    .line 407
    goto/16 :goto_0

    .line 409
    :pswitch_3
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    const v4, 0x7f0903bc

    invoke-virtual {v1, v4}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/arcane/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->k()V

    move v0, v2

    .line 412
    goto/16 :goto_0

    .line 414
    :pswitch_4
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    const v4, 0x7f0900fd

    invoke-virtual {v1, v4}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    move v0, v2

    .line 415
    goto/16 :goto_0

    :pswitch_5
    move-object v1, p1

    .line 417
    check-cast v1, Lkik/core/net/outgoing/PreloginReregistrationRequest;

    invoke-virtual {v1}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->getCaptcha()Ljava/lang/String;

    move-result-object v1

    .line 418
    if-eqz v1, :cond_2

    .line 419
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    check-cast p1, Lkik/core/net/outgoing/PreloginReregistrationRequest;

    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->getCaptcha()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->b(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 423
    :cond_2
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    .line 2014
    invoke-virtual {v0}, Lkik/core/net/outgoing/j;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lkik/arcane/util/ce;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 423
    iput-object v0, v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    move v0, v2

    .line 425
    goto/16 :goto_0

    .line 427
    :pswitch_6
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->getWaitMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    move v0, v2

    .line 428
    goto/16 :goto_0

    .line 430
    :pswitch_7
    invoke-virtual {v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->getCustomErrorDialogDescriptor()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 434
    :cond_3
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iput-boolean v3, v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->t:Z

    .line 435
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 436
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    .line 437
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->u:Ljava/lang/String;

    .line 438
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->u:Ljava/lang/String;

    invoke-static {v1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 439
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    const v4, 0x7f09027d

    invoke-static {v4}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->u:Ljava/lang/String;

    .line 441
    :cond_4
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->d()Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    move-result-object v0

    iput-object v0, v1, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->v:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    move v0, v2

    .line 442
    goto/16 :goto_0

    .line 444
    :pswitch_8
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    const v2, 0x7f090521

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    const v2, 0x7f090522

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    move v0, v3

    .line 447
    goto/16 :goto_0

    .line 469
    :cond_5
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {p0}, Lkik/arcane/chat/fragment/cr;->a(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 397
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
