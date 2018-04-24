.class public Lkik/arcane/scan/fragment/ScanFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/scan/fragment/ScanFragment;


# direct methods
.method public constructor <init>(Lkik/arcane/scan/fragment/ScanFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkik/arcane/scan/fragment/ScanFragment_ViewBinding;->a:Lkik/arcane/scan/fragment/ScanFragment;

    .line 25
    const v0, 0x7f1003b7

    const-string v1, "field \'_scanContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/arcane/scan/fragment/ScanFragment;->_scanContainer:Landroid/view/ViewGroup;

    .line 26
    const v0, 0x7f1002af

    const-string v1, "field \'_animationContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    .line 27
    const v0, 0x7f1003bc

    const-string v1, "field \'_loadingContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/scan/fragment/ScanFragment;->_loadingContainer:Landroid/view/View;

    .line 28
    const v0, 0x7f1003bd

    const-string v1, "field \'_progress\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lkik/arcane/scan/fragment/ScanFragment;->_progress:Landroid/widget/ProgressBar;

    .line 29
    const v0, 0x7f1003be

    const-string v1, "field \'_errorImage\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/scan/fragment/ScanFragment;->_errorImage:Landroid/view/View;

    .line 30
    const v0, 0x7f1003bf

    const-string v1, "field \'_errorTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/arcane/scan/fragment/ScanFragment;->_errorTitle:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f100163

    const-string v1, "field \'_cameraErrorCover\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/scan/fragment/ScanFragment;->_cameraErrorCover:Landroid/view/View;

    .line 32
    const v0, 0x7f1003ba

    const-string v1, "field \'_scanFinder\'"

    const-class v2, Lkik/arcane/scan/widget/ScannerViewFinder;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/scan/widget/ScannerViewFinder;

    iput-object v0, p1, Lkik/arcane/scan/fragment/ScanFragment;->_scanFinder:Lkik/arcane/scan/widget/ScannerViewFinder;

    .line 33
    const v0, 0x7f1003b9

    const-string v1, "field \'_resultImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/arcane/scan/fragment/ScanFragment;->_resultImageView:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f1003bb

    const-string v1, "field \'_callToActionTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/arcane/scan/fragment/ScanFragment;->_callToActionTextView:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f1003b8

    const-string v1, "field \'_cameraBlurView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/arcane/scan/fragment/ScanFragment;->_cameraBlurView:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f1003c0

    const-string v1, "field \'_errorText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/arcane/scan/fragment/ScanFragment;->_errorText:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f1003c1

    const-string v1, "field \'_errorRetryButton\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/arcane/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    .line 38
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment_ViewBinding;->a:Lkik/arcane/scan/fragment/ScanFragment;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object v1, p0, Lkik/arcane/scan/fragment/ScanFragment_ViewBinding;->a:Lkik/arcane/scan/fragment/ScanFragment;

    .line 47
    iput-object v1, v0, Lkik/arcane/scan/fragment/ScanFragment;->_scanContainer:Landroid/view/ViewGroup;

    .line 48
    iput-object v1, v0, Lkik/arcane/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lkik/arcane/scan/fragment/ScanFragment;->_loadingContainer:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lkik/arcane/scan/fragment/ScanFragment;->_progress:Landroid/widget/ProgressBar;

    .line 51
    iput-object v1, v0, Lkik/arcane/scan/fragment/ScanFragment;->_errorImage:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lkik/arcane/scan/fragment/ScanFragment;->_errorTitle:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lkik/arcane/scan/fragment/ScanFragment;->_cameraErrorCover:Landroid/view/View;

    .line 54
    iput-object v1, v0, Lkik/arcane/scan/fragment/ScanFragment;->_scanFinder:Lkik/arcane/scan/widget/ScannerViewFinder;

    .line 55
    iput-object v1, v0, Lkik/arcane/scan/fragment/ScanFragment;->_resultImageView:Landroid/widget/ImageView;

    .line 56
    iput-object v1, v0, Lkik/arcane/scan/fragment/ScanFragment;->_callToActionTextView:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lkik/arcane/scan/fragment/ScanFragment;->_cameraBlurView:Landroid/widget/ImageView;

    .line 58
    iput-object v1, v0, Lkik/arcane/scan/fragment/ScanFragment;->_errorText:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lkik/arcane/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    .line 60
    return-void
.end method
