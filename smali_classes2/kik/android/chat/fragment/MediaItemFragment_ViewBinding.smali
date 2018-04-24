.class public Lkik/arcane/chat/fragment/MediaItemFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/fragment/MediaItemFragment;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/fragment/MediaItemFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkik/arcane/chat/fragment/MediaItemFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/MediaItemFragment;

    .line 30
    const v0, 0x7f100145

    const-string v1, "field \'_contentImageView\'"

    const-class v2, Lcom/kik/cache/ContentImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContentImageView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/MediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    .line 31
    const v0, 0x7f10021a

    const-string v1, "field \'_textureView\'"

    const-class v2, Lkik/arcane/widget/KikTextureVideoView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/KikTextureVideoView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/MediaItemFragment;->_textureView:Lkik/arcane/widget/KikTextureVideoView;

    .line 32
    const v0, 0x7f100140

    const-string v1, "field \'_videoPlayIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/MediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f10021c

    const-string v1, "field \'_videoPauseIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/MediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f100221

    const-string v1, "field \'_openButton\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/arcane/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    .line 35
    const v0, 0x7f10021b

    const-string v1, "field \'_videoProgressBar\'"

    const-class v2, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/MediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 36
    const v0, 0x7f10021d

    const-string v1, "field \'_fullscreenScrubber\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lkik/arcane/chat/fragment/MediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    .line 37
    const v0, 0x7f10021e

    const-string v1, "field \'_fullscreenCurrentTime\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/MediaItemFragment;->_fullscreenCurrentTime:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f100220

    const-string v1, "field \'_fullscreenTotalTime\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/MediaItemFragment;->_fullscreenTotalTime:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f10021f

    const-string v1, "field \'_fullscreenProgressBar\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lkik/arcane/chat/fragment/MediaItemFragment;->_fullscreenProgressBar:Landroid/widget/SeekBar;

    .line 40
    const v0, 0x7f100219

    const-string v1, "field \'_viewRoot\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lkik/arcane/chat/fragment/MediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    .line 41
    const v0, 0x7f10014a

    const-string v1, "field \'_openText\'"

    const-class v2, Lkik/arcane/widget/EllipsizingTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/EllipsizingTextView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/MediaItemFragment;->_openText:Lkik/arcane/widget/EllipsizingTextView;

    .line 42
    const v0, 0x7f100149

    const-string v1, "field \'_openIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/MediaItemFragment;->_openIcon:Landroid/widget/ImageView;

    .line 43
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lkik/arcane/chat/fragment/MediaItemFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/MediaItemFragment;

    .line 49
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/fragment/MediaItemFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/MediaItemFragment;

    .line 52
    iput-object v1, v0, Lkik/arcane/chat/fragment/MediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    .line 53
    iput-object v1, v0, Lkik/arcane/chat/fragment/MediaItemFragment;->_textureView:Lkik/arcane/widget/KikTextureVideoView;

    .line 54
    iput-object v1, v0, Lkik/arcane/chat/fragment/MediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    .line 55
    iput-object v1, v0, Lkik/arcane/chat/fragment/MediaItemFragment;->_videoPauseIcon:Landroid/widget/ImageView;

    .line 56
    iput-object v1, v0, Lkik/arcane/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    .line 57
    iput-object v1, v0, Lkik/arcane/chat/fragment/MediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 58
    iput-object v1, v0, Lkik/arcane/chat/fragment/MediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    .line 59
    iput-object v1, v0, Lkik/arcane/chat/fragment/MediaItemFragment;->_fullscreenCurrentTime:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lkik/arcane/chat/fragment/MediaItemFragment;->_fullscreenTotalTime:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lkik/arcane/chat/fragment/MediaItemFragment;->_fullscreenProgressBar:Landroid/widget/SeekBar;

    .line 62
    iput-object v1, v0, Lkik/arcane/chat/fragment/MediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    .line 63
    iput-object v1, v0, Lkik/arcane/chat/fragment/MediaItemFragment;->_openText:Lkik/arcane/widget/EllipsizingTextView;

    .line 64
    iput-object v1, v0, Lkik/arcane/chat/fragment/MediaItemFragment;->_openIcon:Landroid/widget/ImageView;

    .line 65
    return-void
.end method
