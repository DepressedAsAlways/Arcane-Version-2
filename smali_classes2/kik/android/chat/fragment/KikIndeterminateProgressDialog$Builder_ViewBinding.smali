.class public Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder_ViewBinding;->a:Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    .line 23
    const v0, 0x7f1001ae

    const-string v1, "field \'_progressView\'"

    const-class v2, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->_progressView:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 24
    const v0, 0x7f1001af

    const-string v1, "field \'_text\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->_text:Landroid/widget/TextView;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder_ViewBinding;->a:Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder_ViewBinding;->a:Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    .line 34
    iput-object v1, v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->_progressView:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 35
    iput-object v1, v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->_text:Landroid/widget/TextView;

    .line 36
    return-void
.end method
