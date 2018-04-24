.class final Lkik/arcane/chat/fragment/KikChatFragment$6;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikChatFragment$6;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x7

    const/4 v3, 0x1

    .line 329
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 330
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 360
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 332
    :pswitch_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment$6;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikChatFragment;->j(Lkik/arcane/chat/fragment/KikChatFragment;)V

    goto :goto_0

    .line 335
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 337
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment$6;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/KikChatFragment;->k(Lkik/arcane/chat/fragment/KikChatFragment;)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment$6;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    aget-object v0, v0, v3

    invoke-static {v1, v0}, Lkik/arcane/chat/fragment/KikChatFragment;->a(Lkik/arcane/chat/fragment/KikChatFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :pswitch_3
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment$6;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment$6;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    iget-object v2, v0, Lkik/arcane/chat/fragment/KikChatFragment;->i:Lkik/core/interfaces/v;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    invoke-static {v1, v0}, Lkik/arcane/chat/fragment/KikChatFragment;->a(Lkik/arcane/chat/fragment/KikChatFragment;Lkik/core/datatypes/l;)Lkik/core/datatypes/l;

    .line 345
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment$6;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikChatFragment;->l(Lkik/arcane/chat/fragment/KikChatFragment;)V

    goto :goto_0

    .line 350
    :pswitch_4
    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/KikChatFragment$6;->removeMessages(I)V

    .line 357
    :goto_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment$6;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikChatFragment;->m(Lkik/arcane/chat/fragment/KikChatFragment;)V

    goto :goto_0

    .line 354
    :pswitch_5
    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/KikChatFragment$6;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
