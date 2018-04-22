.class final Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a(Ljava/lang/String;Lkik/core/datatypes/aa;ZLcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/interfaces/IConversation$XDataRestorationState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/core/datatypes/k;

.field final synthetic c:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;ZLkik/core/datatypes/k;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->c:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iput-boolean p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->a:Z

    iput-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->b:Lkik/core/datatypes/k;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 311
    check-cast p1, Lkik/core/interfaces/IConversation$XDataRestorationState;

    .line 1315
    if-nez p1, :cond_0

    .line 1316
    new-instance p1, Lkik/core/interfaces/IConversation$XDataRestorationState;

    invoke-direct {p1, v0, v0}, Lkik/core/interfaces/IConversation$XDataRestorationState;-><init>(II)V

    .line 1318
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->c:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "XData Chat Restore Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number of 1 to 1 Chats Restored"

    iget v2, p1, Lkik/core/interfaces/IConversation$XDataRestorationState;->chatsRestored:I

    int-to-long v2, v2

    .line 1319
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number of Groups Restored"

    iget v2, p1, Lkik/core/interfaces/IConversation$XDataRestorationState;->groupsRestored:I

    int-to-long v2, v2

    .line 1320
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1322
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1323
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->c:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-boolean v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->a:Z

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->b:Lkik/core/datatypes/k;

    invoke-static {v0, v1, v2}, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;ZLkik/core/datatypes/k;)V

    .line 311
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 330
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->c:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "XData Chat Restore Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number of 1 to 1 Chats Restored"

    .line 331
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number of Groups Restored"

    .line 332
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 335
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->c:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-boolean v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->a:Z

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;->b:Lkik/core/datatypes/k;

    invoke-static {v0, v1, v2}, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;ZLkik/core/datatypes/k;)V

    .line 336
    return-void
.end method
