.class Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;->a:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;->a:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    .line 10039
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    .line 88
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;->a:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;->a:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 92
    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const/4 v0, 0x1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;->a:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    .line 11039
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v1

    .line 99
    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;->a:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate$1;->a:Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 11828
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    goto :goto_0
.end method
