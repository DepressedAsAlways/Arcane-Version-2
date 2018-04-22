.class public abstract Lkik/android/chat/fragment/KikIqFragmentBase;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/d;


# static fields
.field private static final log:Lorg/slf4j/b;


# instance fields
.field protected _comm:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected _errorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

.field protected _errorText:Ljava/lang/String;

.field protected _errorTitle:Ljava/lang/String;

.field private _res:Landroid/content/res/Resources;

.field private _sentIq:Lkik/core/net/outgoing/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "KikIqFragmentBase"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikIqFragmentBase;->log:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 31
    iput-object v1, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_sentIq:Lkik/core/net/outgoing/i;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_errorTitle:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_errorText:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_errorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

    return-void
.end method

.method static synthetic lambda$showWaitDialog$0(Lkik/android/chat/fragment/KikIqFragmentBase;Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->cancel()V

    return-void
.end method


# virtual methods
.method protected cancel()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_sentIq:Lkik/core/net/outgoing/i;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_sentIq:Lkik/core/net/outgoing/i;

    .line 235
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_sentIq:Lkik/core/net/outgoing/i;

    .line 236
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCancel(Lkik/core/net/outgoing/j;)V

    .line 238
    :cond_0
    return-void
.end method

.method protected displayErrorDialog(Lkik/core/net/outgoing/CustomDialogDescriptor;)V
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->c()Ljava/lang/String;

    move-result-object v2

    .line 178
    new-instance v3, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 180
    return-void
.end method

.method protected displayGenericIqError(I)V
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lkik/android/util/br;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkik/android/util/ce;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikIqFragmentBase;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_res:Landroid/content/res/Resources;

    .line 70
    return-void
.end method

.method protected onCancel(Lkik/core/net/outgoing/j;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikIqFragmentBase;)V

    .line 44
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f0903fc

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_errorTitle:Ljava/lang/String;

    .line 46
    const v0, 0x7f0904ff

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_errorText:Ljava/lang/String;

    .line 47
    return-void
.end method

.method protected onError(Lkik/core/net/outgoing/j;)Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    return v0
.end method

.method protected onResponded(Lkik/core/net/outgoing/j;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method protected onSent(Lkik/core/net/outgoing/j;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method protected resignWaitDialog()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 163
    return-void
.end method

.method protected sendIq(Lkik/core/net/outgoing/i;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->sendIq(Lkik/core/net/outgoing/i;Ljava/lang/String;Z)V

    .line 63
    return-void
.end method

.method protected sendIq(Lkik/core/net/outgoing/i;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_sentIq:Lkik/core/net/outgoing/i;

    .line 136
    invoke-virtual {p0, p2, p3}, Lkik/android/chat/fragment/KikIqFragmentBase;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 137
    iget-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_comm:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    .line 138
    return-void
.end method

.method protected sendIq(Lkik/core/net/outgoing/i;Z)V
    .locals 2

    .prologue
    .line 51
    if-eqz p2, :cond_0

    .line 52
    iget-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_res:Landroid/content/res/Resources;

    const v1, 0x7f090209

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->sendIq(Lkik/core/net/outgoing/i;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_sentIq:Lkik/core/net/outgoing/i;

    .line 56
    iget-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_comm:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method protected sendRequest(Ljava/util/concurrent/Callable;Ljava/lang/String;Z)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/kik/events/Promise",
            "<TT;>;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/kik/events/Promise",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    .line 77
    new-instance v1, Lkik/android/chat/fragment/KikIqFragmentBase$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikIqFragmentBase$1;-><init>(Lkik/android/chat/fragment/KikIqFragmentBase;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 124
    invoke-virtual {p0, p2, p3}, Lkik/android/chat/fragment/KikIqFragmentBase;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method protected showErrorHelper()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_errorTitle:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_errorText:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikIqFragmentBase;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method protected showLightWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/fragment/KikIqFragmentBase;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method protected showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 1075
    iget-object v0, v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 146
    invoke-static {p0}, Lkik/android/chat/fragment/ci;->a(Lkik/android/chat/fragment/KikIqFragmentBase;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 147
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 148
    return-object v0
.end method

.method public stanzaStateChanged(Lkik/core/net/outgoing/j;I)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_sentIq:Lkik/core/net/outgoing/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    packed-switch p2, :pswitch_data_0

    .line 229
    :goto_0
    :pswitch_0
    return-void

    .line 192
    :pswitch_1
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onSent(Lkik/core/net/outgoing/j;)V

    goto :goto_0

    .line 195
    :pswitch_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    new-instance v1, Lkik/android/chat/fragment/KikIqFragmentBase$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikIqFragmentBase$2;-><init>(Lkik/android/chat/fragment/KikIqFragmentBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 205
    :cond_0
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResponded(Lkik/core/net/outgoing/j;)V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_sentIq:Lkik/core/net/outgoing/i;

    goto :goto_0

    .line 209
    :pswitch_3
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 210
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onError(Lkik/core/net/outgoing/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 211
    new-instance v1, Lkik/android/chat/fragment/KikIqFragmentBase$3;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikIqFragmentBase$3;-><init>(Lkik/android/chat/fragment/KikIqFragmentBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->resignWaitDialog()V

    goto :goto_0

    .line 227
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dropping unexpected iq: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
