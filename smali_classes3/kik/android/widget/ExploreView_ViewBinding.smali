.class public Lkik/android/widget/ExploreView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/widget/ExploreView;


# direct methods
.method public constructor <init>(Lkik/android/widget/ExploreView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/android/widget/ExploreView_ViewBinding;->a:Lkik/android/widget/ExploreView;

    .line 27
    const v0, 0x7f1001cd

    const-string v1, "field \'_titleView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/widget/ExploreView;->_titleView:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f1001ce

    const-string v1, "field \'_textView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/widget/ExploreView;->_textView:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f1001cc

    const-string v1, "field \'_dismissButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/widget/ExploreView;->_dismissButton:Landroid/view/View;

    .line 30
    const v0, 0x7f1001cf

    const-string v1, "field \'_exploreButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lkik/android/widget/ExploreView;->_exploreButton:Landroid/widget/Button;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lkik/android/widget/ExploreView_ViewBinding;->a:Lkik/android/widget/ExploreView;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lkik/android/widget/ExploreView_ViewBinding;->a:Lkik/android/widget/ExploreView;

    .line 40
    iput-object v1, v0, Lkik/android/widget/ExploreView;->_titleView:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lkik/android/widget/ExploreView;->_textView:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lkik/android/widget/ExploreView;->_dismissButton:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lkik/android/widget/ExploreView;->_exploreButton:Landroid/widget/Button;

    .line 44
    return-void
.end method
