.class public Lkik/arcane/chat/fragment/CameraFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/fragment/CameraFragment;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/fragment/CameraFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/arcane/chat/fragment/CameraFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/CameraFragment;

    .line 23
    const v0, 0x7f100164

    const-string v1, "field \'_cameraIconBarView\'"

    const-class v2, Lkik/arcane/chat/view/m;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/m;

    iput-object v0, p1, Lkik/arcane/chat/fragment/CameraFragment;->_cameraIconBarView:Lkik/arcane/chat/view/m;

    .line 24
    const v0, 0x7f100161

    const-string v1, "field \'_liveCameraContainer\'"

    const-class v2, Lkik/arcane/chat/view/s;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/s;

    iput-object v0, p1, Lkik/arcane/chat/fragment/CameraFragment;->_liveCameraContainer:Lkik/arcane/chat/view/s;

    .line 25
    const v0, 0x7f100162

    const-string v1, "field \'_previewContainer\'"

    const-class v2, Lkik/arcane/chat/view/af;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/af;

    iput-object v0, p1, Lkik/arcane/chat/fragment/CameraFragment;->_previewContainer:Lkik/arcane/chat/view/af;

    .line 26
    const v0, 0x7f100163

    const-string v1, "field \'_cameraErrorCover\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/fragment/CameraFragment;->_cameraErrorCover:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lkik/arcane/chat/fragment/CameraFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/CameraFragment;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/fragment/CameraFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/CameraFragment;

    .line 36
    iput-object v1, v0, Lkik/arcane/chat/fragment/CameraFragment;->_cameraIconBarView:Lkik/arcane/chat/view/m;

    .line 37
    iput-object v1, v0, Lkik/arcane/chat/fragment/CameraFragment;->_liveCameraContainer:Lkik/arcane/chat/view/s;

    .line 38
    iput-object v1, v0, Lkik/arcane/chat/fragment/CameraFragment;->_previewContainer:Lkik/arcane/chat/view/af;

    .line 39
    iput-object v1, v0, Lkik/arcane/chat/fragment/CameraFragment;->_cameraErrorCover:Landroid/view/View;

    .line 40
    return-void
.end method
