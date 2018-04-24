.class final Lkik/arcane/chat/fragment/KikChatFragment$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikChatFragment;
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
.field final synthetic a:I

.field final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkik/arcane/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikChatFragment;ILandroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikChatFragment$1;->d:Lkik/arcane/chat/fragment/KikChatFragment;

    iput p2, p0, Lkik/arcane/chat/fragment/KikChatFragment$1;->a:I

    iput-object p3, p0, Lkik/arcane/chat/fragment/KikChatFragment$1;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p4, p0, Lkik/arcane/chat/fragment/KikChatFragment$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 262
    .line 1266
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment$1;->d:Lkik/arcane/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/KikChatFragment;->h(Lkik/arcane/chat/fragment/KikChatFragment;)V

    .line 1267
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment$1;->d:Lkik/arcane/chat/fragment/KikChatFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->d(Z)V

    .line 1268
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment$1;->d:Lkik/arcane/chat/fragment/KikChatFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikChatFragment;->f:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Media Tray Card Closed"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Index"

    iget v3, p0, Lkik/arcane/chat/fragment/KikChatFragment$1;->a:I

    int-to-long v4, v3

    .line 1269
    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Landscape"

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikChatFragment$1;->b:Landroid/support/v4/app/FragmentActivity;

    .line 1270
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1271
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 1270
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Card URL"

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikChatFragment$1;->c:Ljava/lang/String;

    .line 1272
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Attached"

    .line 1273
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1274
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 262
    return-void

    .line 1271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 280
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment$1;->d:Lkik/arcane/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikChatFragment;->i(Lkik/arcane/chat/fragment/KikChatFragment;)Lkik/arcane/videochat/VideoChatViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment$1;->d:Lkik/arcane/chat/fragment/KikChatFragment;

    .line 281
    invoke-static {v0}, Lkik/arcane/chat/fragment/KikChatFragment;->i(Lkik/arcane/chat/fragment/KikChatFragment;)Lkik/arcane/videochat/VideoChatViewController;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/videochat/VideoChatViewController;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 283
    :goto_0
    iget-object v3, p0, Lkik/arcane/chat/fragment/KikChatFragment$1;->d:Lkik/arcane/chat/fragment/KikChatFragment;

    invoke-static {v3, v0}, Lkik/arcane/chat/fragment/KikChatFragment;->a(Lkik/arcane/chat/fragment/KikChatFragment;I)V

    .line 284
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment$1;->d:Lkik/arcane/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikChatFragment;->w:Lkik/arcane/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->d(Z)V

    .line 285
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment$1;->d:Lkik/arcane/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikChatFragment;->f:Lcom/kik/arcane/Mixpanel;

    const-string v3, "Media Tray Card Closed"

    invoke-virtual {v0, v3}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v3, "Index"

    iget v4, p0, Lkik/arcane/chat/fragment/KikChatFragment$1;->a:I

    int-to-long v4, v4

    .line 286
    invoke-virtual {v0, v3, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v3, "Is Landscape"

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikChatFragment$1;->b:Landroid/support/v4/app/FragmentActivity;

    .line 287
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 288
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 287
    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Card URL"

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikChatFragment$1;->c:Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Closed"

    .line 290
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 292
    return-void

    .line 281
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 288
    goto :goto_1
.end method
