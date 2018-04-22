.class final Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 354
    check-cast p1, Ljava/lang/Boolean;

    .line 1358
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->d:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    move-result-object v0

    sget-object v1, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    if-ne v0, v1, :cond_1

    .line 1360
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    new-instance v1, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    const-string v2, "login"

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->startFragmentForResult(Lkik/android/util/ae;)Lcom/kik/events/Promise;

    .line 1365
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->finish()V

    .line 354
    return-void

    .line 1363
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-boolean v2, v2, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;->a:Z

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Z)Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->startFragmentForResult(Lkik/android/util/ae;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-boolean v2, v2, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;->a:Z

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Z)Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->startFragmentForResult(Lkik/android/util/ae;)Lcom/kik/events/Promise;

    .line 372
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->finish()V

    .line 373
    return-void
.end method
