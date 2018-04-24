.class final Lkik/arcane/chat/fragment/SendToFragment$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/SendToFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/SendToFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/SendToFragment;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lkik/arcane/chat/fragment/SendToFragment$1;->a:Lkik/arcane/chat/fragment/SendToFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 90
    :pswitch_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/SendToFragment$1;->removeMessages(I)V

    .line 91
    iget-object v0, p0, Lkik/arcane/chat/fragment/SendToFragment$1;->a:Lkik/arcane/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/SendToFragment;->c(Lkik/arcane/chat/fragment/SendToFragment;)V

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
