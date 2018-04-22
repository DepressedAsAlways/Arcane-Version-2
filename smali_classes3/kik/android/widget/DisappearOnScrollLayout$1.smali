.class final Lkik/android/widget/DisappearOnScrollLayout$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/DisappearOnScrollLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/DisappearOnScrollLayout;


# direct methods
.method constructor <init>(Lkik/android/widget/DisappearOnScrollLayout;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lkik/android/widget/DisappearOnScrollLayout$1;->a:Lkik/android/widget/DisappearOnScrollLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 33
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 34
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v2

    sub-int/2addr v1, v2

    .line 37
    iget-object v2, p0, Lkik/android/widget/DisappearOnScrollLayout$1;->a:Lkik/android/widget/DisappearOnScrollLayout;

    invoke-virtual {v2, v0, v1}, Lkik/android/widget/DisappearOnScrollLayout;->a(II)V

    .line 38
    return-void
.end method
