.class public Lkik/android/chat/view/CameraIconBarViewImpl_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/view/CameraIconBarViewImpl;


# direct methods
.method public constructor <init>(Lkik/android/chat/view/CameraIconBarViewImpl;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkik/android/chat/view/CameraIconBarViewImpl_ViewBinding;->a:Lkik/android/chat/view/CameraIconBarViewImpl;

    .line 29
    const v0, 0x7f100166

    const-string v1, "field \'_shutterButton\'"

    const-class v2, Lkik/android/widget/ArcImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ArcImageView;

    iput-object v0, p1, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    .line 30
    const v0, 0x7f100165

    const-string v1, "field \'_retakeButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/view/CameraIconBarViewImpl;->_retakeButton:Landroid/view/View;

    .line 31
    const v0, 0x7f100169

    const-string v1, "field \'_swapCameraButton\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f100168

    const-string v1, "field \'_lightningButton\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f100167

    const-string v1, "field \'_usePhotoButton\'"

    const-class v2, Lkik/android/widget/RobotoTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p1, Lkik/android/chat/view/CameraIconBarViewImpl;->_usePhotoButton:Lkik/android/widget/RobotoTextView;

    .line 34
    const v0, 0x7f10016a

    const-string v1, "field \'_videoTime\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lkik/android/chat/view/CameraIconBarViewImpl_ViewBinding;->a:Lkik/android/chat/view/CameraIconBarViewImpl;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lkik/android/chat/view/CameraIconBarViewImpl_ViewBinding;->a:Lkik/android/chat/view/CameraIconBarViewImpl;

    .line 44
    iput-object v1, v0, Lkik/android/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/android/widget/ArcImageView;

    .line 45
    iput-object v1, v0, Lkik/android/chat/view/CameraIconBarViewImpl;->_retakeButton:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lkik/android/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    .line 47
    iput-object v1, v0, Lkik/android/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    .line 48
    iput-object v1, v0, Lkik/android/chat/view/CameraIconBarViewImpl;->_usePhotoButton:Lkik/android/widget/RobotoTextView;

    .line 49
    iput-object v1, v0, Lkik/android/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    .line 50
    return-void
.end method
