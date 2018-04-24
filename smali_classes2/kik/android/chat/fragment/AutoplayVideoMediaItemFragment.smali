.class public Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;
.super Lkik/arcane/chat/fragment/VideoMediaItemFragment;
.source "SourceFile"


# instance fields
.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lkik/arcane/chat/fragment/VideoMediaItemFragment;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->r:Z

    return-void
.end method

.method public static a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/arcane/chat/fragment/MediaItemFragment;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;-><init>()V

    .line 23
    invoke-static {v0, p0, p1, p2}, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->a(Lkik/arcane/chat/fragment/MediaItemFragment;Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/arcane/chat/fragment/MediaItemFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lkik/arcane/chat/fragment/VideoMediaItemFragment;->b()V

    .line 59
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->c()Z

    .line 60
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->r:Z

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lkik/arcane/chat/fragment/VideoMediaItemFragment;->c()Z

    move-result v0

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->h:Lkik/arcane/f/e;

    invoke-interface {v0}, Lkik/arcane/f/e;->d()V

    .line 75
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->c()Z

    .line 78
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->a(Z)V

    .line 87
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->_textureView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v0, v2}, Lkik/arcane/widget/KikTextureVideoView;->a(I)V

    .line 89
    iget-object v0, p0, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->_textureView:Lkik/arcane/widget/KikTextureVideoView;

    invoke-virtual {v0, v2}, Lkik/arcane/widget/KikTextureVideoView;->b(I)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3}, Lkik/arcane/chat/fragment/VideoMediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    new-instance v2, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment$1;

    invoke-direct {v2, p0}, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment$1;-><init>(Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lkik/arcane/chat/fragment/VideoMediaItemFragment;->onPause()V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->r:Z

    .line 109
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lkik/arcane/chat/fragment/VideoMediaItemFragment;->onResume()V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->r:Z

    .line 116
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->c()Z

    .line 119
    :cond_0
    return-void
.end method
