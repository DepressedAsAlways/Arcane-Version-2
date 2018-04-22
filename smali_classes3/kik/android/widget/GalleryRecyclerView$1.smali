.class final Lkik/android/widget/GalleryRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/GalleryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/GalleryRecyclerView;

.field private final b:I


# direct methods
.method constructor <init>(Lkik/android/widget/GalleryRecyclerView;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lkik/android/widget/GalleryRecyclerView$1;->a:Lkik/android/widget/GalleryRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/widget/GalleryRecyclerView$1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 60
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 61
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->b()I

    move-result v3

    .line 63
    iget v0, p0, Lkik/android/widget/GalleryRecyclerView$1;->b:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 64
    iget v0, p0, Lkik/android/widget/GalleryRecyclerView$1;->b:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    rem-int v0, v2, v3

    if-nez v0, :cond_1

    iget v0, p0, Lkik/android/widget/GalleryRecyclerView$1;->b:I

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 66
    if-ge v2, v3, :cond_0

    iget v1, p0, Lkik/android/widget/GalleryRecyclerView$1;->b:I

    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 67
    return-void

    :cond_1
    move v0, v1

    .line 65
    goto :goto_0
.end method
