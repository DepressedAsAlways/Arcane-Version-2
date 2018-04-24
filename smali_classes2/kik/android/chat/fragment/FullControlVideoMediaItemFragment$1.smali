.class final Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment$1;->a:Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v2, 0xdead

    .line 43
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    .line 45
    :try_start_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment$1;->a:Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment$1;->a:Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v1}, Lkik/arcane/widget/KikTextureVideoView;->d()I

    move-result v1

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;->a(Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 51
    const-wide/16 v2, 0x4b

    invoke-virtual {p0, v0, v2, v3}, Lkik/arcane/chat/fragment/FullControlVideoMediaItemFragment$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
