.class public Lkik/arcane/chat/view/PreviewResultsViewImpl_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/view/PreviewResultsViewImpl;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/view/PreviewResultsViewImpl;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl_ViewBinding;->a:Lkik/arcane/chat/view/PreviewResultsViewImpl;

    .line 27
    const v0, 0x7f10016b

    const-string v1, "field \'_previewImage\'"

    const-class v2, Lkik/arcane/widget/AspectRatioImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/AspectRatioImageView;

    iput-object v0, p1, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/arcane/widget/AspectRatioImageView;

    .line 28
    const v0, 0x7f10016c

    const-string v1, "field \'_videoView\'"

    const-class v2, Lkik/arcane/widget/KikTextureVideoView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/KikTextureVideoView;

    iput-object v0, p1, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/arcane/widget/KikTextureVideoView;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl_ViewBinding;->a:Lkik/arcane/chat/view/PreviewResultsViewImpl;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/view/PreviewResultsViewImpl_ViewBinding;->a:Lkik/arcane/chat/view/PreviewResultsViewImpl;

    .line 38
    iput-object v1, v0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_previewImage:Lkik/arcane/widget/AspectRatioImageView;

    .line 39
    iput-object v1, v0, Lkik/arcane/chat/view/PreviewResultsViewImpl;->_videoView:Lkik/arcane/widget/KikTextureVideoView;

    .line 40
    return-void
.end method
