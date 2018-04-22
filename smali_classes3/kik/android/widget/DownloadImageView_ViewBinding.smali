.class public Lkik/android/widget/DownloadImageView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/widget/DownloadImageView;


# direct methods
.method public constructor <init>(Lkik/android/widget/DownloadImageView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkik/android/widget/DownloadImageView_ViewBinding;->a:Lkik/android/widget/DownloadImageView;

    .line 25
    const v0, 0x7f1001c9

    const-string v1, "field \'_iconView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/widget/DownloadImageView;->_iconView:Landroid/view/View;

    .line 26
    const v0, 0x7f1001c8

    const-string v1, "field \'_spinnerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/widget/DownloadImageView;->_spinnerView:Landroid/view/View;

    .line 27
    const v0, 0x7f1001c7

    const-string v1, "field \'_checkmarkView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/widget/DownloadImageView;->_checkmarkView:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lkik/android/widget/DownloadImageView_ViewBinding;->a:Lkik/android/widget/DownloadImageView;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lkik/android/widget/DownloadImageView_ViewBinding;->a:Lkik/android/widget/DownloadImageView;

    .line 37
    iput-object v1, v0, Lkik/android/widget/DownloadImageView;->_iconView:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lkik/android/widget/DownloadImageView;->_spinnerView:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lkik/android/widget/DownloadImageView;->_checkmarkView:Landroid/view/View;

    .line 40
    return-void
.end method
