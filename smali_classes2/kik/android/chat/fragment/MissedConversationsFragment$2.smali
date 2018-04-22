.class final Lkik/android/chat/fragment/MissedConversationsFragment$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/MissedConversationsFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/android/chat/fragment/KikDialogFragment;

.field final synthetic c:Lkik/android/chat/fragment/MissedConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/MissedConversationsFragment;ZLkik/android/chat/fragment/KikDialogFragment;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->c:Lkik/android/chat/fragment/MissedConversationsFragment;

    iput-boolean p2, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->a:Z

    iput-object p3, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->b:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 321
    .line 1325
    iget-boolean v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->a:Z

    if-eqz v0, :cond_0

    .line 1326
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->c:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->f(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    .line 1332
    :goto_0
    invoke-static {}, Lkik/android/chat/KikApplication;->i()V

    .line 321
    return-void

    .line 1329
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->c:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->g(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    .line 1330
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->c:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->c:Lkik/android/chat/fragment/MissedConversationsFragment;

    const v2, 0x7f0905d1

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/MissedConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->c:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->c:Lkik/android/chat/fragment/MissedConversationsFragment;

    const v2, 0x7f090395

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/MissedConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 340
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->c:Lkik/android/chat/fragment/MissedConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Mute New Chats Timed Out"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    .line 341
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 344
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->b:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    .line 350
    return-void
.end method
