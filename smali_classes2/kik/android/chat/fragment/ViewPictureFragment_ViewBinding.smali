.class public Lkik/arcane/chat/fragment/ViewPictureFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/fragment/ViewPictureFragment;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/fragment/ViewPictureFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/arcane/chat/fragment/ViewPictureFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    .line 28
    const v0, 0x7f10013d

    const-string v1, "field \'_topbar\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ViewPictureFragment;->_topbar:Landroid/view/ViewGroup;

    .line 29
    const v0, 0x7f100148

    const-string v1, "field \'openButton\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    .line 30
    const v0, 0x7f100145

    const-string v1, "field \'contentImageView\'"

    const-class v2, Lcom/kik/cache/ContentImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContentImageView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    .line 31
    const v0, 0x7f100146

    const-string v1, "field \'profImageView\'"

    const-class v2, Lcom/kik/cache/ProfileImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ProfileImageView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    .line 32
    const v0, 0x7f100143

    const-string v1, "field \'_saveButton\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    .line 33
    const v0, 0x7f100144

    const-string v1, "field \'title\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f10013f

    const-string v1, "field \'_videoView\'"

    const-class v2, Landroid/widget/VideoView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    .line 35
    const v0, 0x7f100140

    const-string v1, "field \'_videoPlayIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ViewPictureFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f10013c

    const-string v1, "field \'_videoViewContainer\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ViewPictureFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/fragment/ViewPictureFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/ViewPictureFragment;

    .line 46
    iput-object v1, v0, Lkik/arcane/chat/fragment/ViewPictureFragment;->_topbar:Landroid/view/ViewGroup;

    .line 47
    iput-object v1, v0, Lkik/arcane/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    .line 48
    iput-object v1, v0, Lkik/arcane/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    .line 49
    iput-object v1, v0, Lkik/arcane/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    .line 50
    iput-object v1, v0, Lkik/arcane/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    .line 51
    iput-object v1, v0, Lkik/arcane/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lkik/arcane/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    .line 53
    iput-object v1, v0, Lkik/arcane/chat/fragment/ViewPictureFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    .line 54
    iput-object v1, v0, Lkik/arcane/chat/fragment/ViewPictureFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    .line 55
    return-void
.end method
