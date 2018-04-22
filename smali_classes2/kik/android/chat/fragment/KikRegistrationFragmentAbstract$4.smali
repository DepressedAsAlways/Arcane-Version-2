.class final Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/outgoing/PreloginNewRegistrationRequest;

.field final synthetic b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/PreloginNewRegistrationRequest;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iput-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->a:Lkik/core/net/outgoing/PreloginNewRegistrationRequest;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 367
    check-cast p1, Lkik/core/net/outgoing/j;

    .line 1371
    instance-of v0, p1, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;

    if-eqz v0, :cond_0

    .line 1372
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    check-cast p1, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/PreloginNewRegistrationRequest;)V

    .line 367
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 379
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->resignWaitDialog()V

    .line 380
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->a:Lkik/core/net/outgoing/PreloginNewRegistrationRequest;

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/PreloginNewRegistrationRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-boolean v0, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->t:Z

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 383
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v2, v2, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v3, v3, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->u:Ljava/lang/String;

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v4, v4, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->v:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;)V

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->showErrorHelper()V

    goto :goto_0
.end method
