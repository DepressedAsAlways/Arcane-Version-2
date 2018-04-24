.class public Lkik/arcane/chat/fragment/MediaViewerFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/fragment/MediaViewerFragment;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/fragment/MediaViewerFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/arcane/chat/fragment/MediaViewerFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/MediaViewerFragment;

    .line 23
    const v0, 0x7f10013d

    const-string v1, "field \'_topBar\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lkik/arcane/chat/fragment/MediaViewerFragment;->_topBar:Landroid/widget/FrameLayout;

    .line 24
    const v0, 0x7f100120

    const-string v1, "field \'_backButton\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lkik/arcane/chat/fragment/MediaViewerFragment;->_backButton:Landroid/widget/FrameLayout;

    .line 25
    const v0, 0x7f100143

    const-string v1, "field \'_saveButton\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lkik/arcane/chat/fragment/MediaViewerFragment;->_saveButton:Landroid/widget/ImageButton;

    .line 26
    const v0, 0x7f10035e

    const-string v1, "field \'_mediaViewPager\'"

    const-class v2, Lkik/arcane/widget/MediaViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/MediaViewPager;

    iput-object v0, p1, Lkik/arcane/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/arcane/widget/MediaViewPager;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lkik/arcane/chat/fragment/MediaViewerFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/MediaViewerFragment;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/fragment/MediaViewerFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/MediaViewerFragment;

    .line 36
    iput-object v1, v0, Lkik/arcane/chat/fragment/MediaViewerFragment;->_topBar:Landroid/widget/FrameLayout;

    .line 37
    iput-object v1, v0, Lkik/arcane/chat/fragment/MediaViewerFragment;->_backButton:Landroid/widget/FrameLayout;

    .line 38
    iput-object v1, v0, Lkik/arcane/chat/fragment/MediaViewerFragment;->_saveButton:Landroid/widget/ImageButton;

    .line 39
    iput-object v1, v0, Lkik/arcane/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/arcane/widget/MediaViewPager;

    .line 40
    return-void
.end method
