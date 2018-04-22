.class final Lkik/android/chat/fragment/ConversationsBaseFragment$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/ConversationsBaseFragment;->openChat(Lkik/core/datatypes/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/f;

.field final synthetic b:Lkik/android/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$2;->b:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$2;->a:Lkik/core/datatypes/f;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 316
    check-cast p1, Landroid/os/Bundle;

    .line 1320
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$2;->b:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$2;->a:Lkik/core/datatypes/f;

    invoke-static {p0, v1}, Lkik/android/chat/fragment/n;->a(Lkik/android/chat/fragment/ConversationsBaseFragment$2;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 1324
    invoke-super {p0, p1}, Lcom/kik/events/k;->b(Ljava/lang/Object;)V

    .line 316
    return-void
.end method
