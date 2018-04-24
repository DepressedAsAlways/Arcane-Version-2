.class public Lkik/arcane/chat/view/CameraViewImpl_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/view/CameraViewImpl;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/view/CameraViewImpl;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/arcane/chat/view/CameraViewImpl_ViewBinding;->a:Lkik/arcane/chat/view/CameraViewImpl;

    .line 27
    const v0, 0x7f10016d

    const-string v1, "field \'_touchFocusImage\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lkik/arcane/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    .line 28
    const v0, 0x7f100170

    const-string v1, "field \'_cameraCover\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/view/CameraViewImpl;->_cameraCover:Landroid/view/View;

    .line 29
    const v0, 0x7f10016e

    const-string v1, "field \'_clipFrame\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lkik/arcane/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    .line 30
    const v0, 0x7f10016f

    const-string v1, "field \'_videoInstructionText\'"

    const-class v2, Lkik/arcane/widget/RotatableTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/RotatableTextView;

    iput-object v0, p1, Lkik/arcane/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/arcane/widget/RotatableTextView;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lkik/arcane/chat/view/CameraViewImpl_ViewBinding;->a:Lkik/arcane/chat/view/CameraViewImpl;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/view/CameraViewImpl_ViewBinding;->a:Lkik/arcane/chat/view/CameraViewImpl;

    .line 40
    iput-object v1, v0, Lkik/arcane/chat/view/CameraViewImpl;->_touchFocusImage:Landroid/widget/FrameLayout;

    .line 41
    iput-object v1, v0, Lkik/arcane/chat/view/CameraViewImpl;->_cameraCover:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lkik/arcane/chat/view/CameraViewImpl;->_clipFrame:Landroid/widget/FrameLayout;

    .line 43
    iput-object v1, v0, Lkik/arcane/chat/view/CameraViewImpl;->_videoInstructionText:Lkik/arcane/widget/RotatableTextView;

    .line 44
    return-void
.end method
