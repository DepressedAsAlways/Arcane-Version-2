.class public abstract Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# static fields
.field private static final a:Landroid/support/v7/widget/helper/ItemTouchUIUtil;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1371
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback$1;

    invoke-direct {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->b:Landroid/view/animation/Interpolator;

    .line 1378
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback$2;

    invoke-direct {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback$2;-><init>()V

    sput-object v0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->c:Landroid/view/animation/Interpolator;

    .line 1394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1395
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Lollipop;

    invoke-direct {v0}, Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Lollipop;-><init>()V

    sput-object v0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a:Landroid/support/v7/widget/helper/ItemTouchUIUtil;

    .line 1401
    :goto_0
    return-void

    .line 1396
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 1397
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Honeycomb;

    invoke-direct {v0}, Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Honeycomb;-><init>()V

    sput-object v0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a:Landroid/support/v7/widget/helper/ItemTouchUIUtil;

    goto :goto_0

    .line 1399
    :cond_1
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Gingerbread;

    invoke-direct {v0}, Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Gingerbread;-><init>()V

    sput-object v0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a:Landroid/support/v7/widget/helper/ItemTouchUIUtil;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1391
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->d:I

    return-void
.end method

.method public static a(F)F
    .locals 0

    .prologue
    .line 1716
    return p0
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 1489
    or-int/lit8 v0, p0, 0x0

    .line 2505
    shl-int/lit8 v0, v0, 0x0

    .line 1490
    or-int/lit8 v0, v0, 0x0

    .line 4505
    shl-int/lit8 v1, p0, 0x10

    .line 1490
    or-int/2addr v0, v1

    return v0
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xc0c0c

    .line 1459
    and-int v0, p0, v4

    .line 1460
    if-nez v0, :cond_0

    .line 1474
    :goto_0
    return p0

    .line 1463
    :cond_0
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    .line 1464
    if-nez p1, :cond_1

    .line 1466
    shl-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1467
    goto :goto_0

    .line 1470
    :cond_1
    shl-int/lit8 v2, v0, 0x1

    const v3, -0xc0c0d

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 1472
    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1474
    goto :goto_0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;I)J
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2099
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    .line 2100
    if-nez v0, :cond_1

    .line 2101
    if-ne p1, v1, :cond_0

    const-wide/16 v0, 0xc8

    .line 2105
    :goto_0
    return-wide v0

    .line 2101
    :cond_0
    const-wide/16 v0, 0xfa

    goto :goto_0

    .line 2104
    :cond_1
    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->e()J

    move-result-wide v0

    goto :goto_0

    .line 2105
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->g()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    .prologue
    .line 1770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v5, p2, v0

    .line 1771
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v6, p3, v0

    .line 1772
    const/4 v2, 0x0

    .line 1773
    const/4 v1, -0x1

    .line 1774
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v7, p2, v0

    .line 1775
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v8, p3, v0

    .line 1776
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    .line 1777
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v9, :cond_0

    .line 1778
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 1779
    if-lez v7, :cond_1

    .line 1780
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v5

    .line 1781
    if-gez v3, :cond_1

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    if-le v10, v11, :cond_1

    .line 1782
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1783
    if-le v3, v1, :cond_1

    move v2, v3

    move-object v3, v0

    .line 1789
    :goto_1
    if-gez v7, :cond_4

    .line 1790
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p2

    .line 1791
    if-lez v1, :cond_4

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 1792
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1793
    if-le v1, v2, :cond_4

    move-object v3, v0

    .line 1799
    :goto_2
    if-gez v8, :cond_3

    .line 1800
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v2, p3

    .line 1801
    if-lez v2, :cond_3

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 1802
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1803
    if-le v2, v1, :cond_3

    move-object v3, v0

    .line 1810
    :goto_3
    if-lez v8, :cond_2

    .line 1811
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    .line 1812
    if-gez v1, :cond_2

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    if-le v10, v11, :cond_2

    .line 1813
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1814
    if-le v1, v2, :cond_2

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 1777
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 1821
    :cond_0
    return-object v2

    :cond_1
    move-object v3, v2

    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v2

    move-object v1, v3

    goto :goto_4

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFI)V
    .locals 7

    .prologue
    .line 2073
    sget-object v0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a:Landroid/support/v7/widget/helper/ItemTouchUIUtil;

    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v7/widget/helper/ItemTouchUIUtil;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFI)V

    .line 2075
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .prologue
    .line 1912
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 1913
    instance-of v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler;

    if-eqz v1, :cond_1

    .line 1914
    check-cast v0, Landroid/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler;->a(Landroid/view/View;Landroid/view/View;)V

    .line 1941
    :cond_0
    :goto_0
    return-void

    .line 1920
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1921
    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->l(Landroid/view/View;)I

    move-result v1

    .line 1922
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 1923
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1925
    :cond_2
    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->n(Landroid/view/View;)I

    move-result v1

    .line 1926
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_3

    .line 1927
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1931
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1932
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->m(Landroid/view/View;)I

    move-result v0

    .line 1933
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    if-gt v0, v1, :cond_4

    .line 1934
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1936
    :cond_4
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->o(Landroid/view/View;)I

    move-result v0

    .line 1937
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 1938
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method public static b(F)F
    .locals 0

    .prologue
    .line 1739
    return p0
.end method

.method public static b(II)I
    .locals 5

    .prologue
    const v4, 0x303030

    .line 1548
    and-int v0, p0, v4

    .line 1549
    if-nez v0, :cond_0

    .line 1563
    :goto_0
    return p0

    .line 1552
    :cond_0
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    .line 1553
    if-nez p1, :cond_1

    .line 1555
    shr-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1556
    goto :goto_0

    .line 1559
    :cond_1
    shr-int/lit8 v2, v0, 0x1

    const v3, -0x303031

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 1561
    shr-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1563
    goto :goto_0
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .prologue
    .line 1863
    if-eqz p0, :cond_0

    .line 1864
    sget-object v0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a:Landroid/support/v7/widget/helper/ItemTouchUIUtil;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchUIUtil;->b(Landroid/view/View;)V

    .line 1866
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 1652
    const/4 v0, 0x1

    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 1663
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .prologue
    .line 2006
    sget-object v0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a:Landroid/support/v7/widget/helper/ItemTouchUIUtil;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchUIUtil;->a(Landroid/view/View;)V

    .line 2007
    return-void
.end method

.method public static d()F
    .locals 1

    .prologue
    .line 1678
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public static e()F
    .locals 1

    .prologue
    .line 1691
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;IIJ)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2132
    .line 4869
    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->d:I

    if-ne v2, v1, :cond_0

    .line 4870
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroid/support/v7/recyclerview/R$dimen;->item_touch_helper_max_drag_scroll_per_frame:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->d:I

    .line 4873
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->d:I

    .line 2133
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 2134
    int-to-float v4, p3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    .line 2136
    int-to-float v3, v3

    mul-float/2addr v3, v0

    int-to-float v5, p2

    div-float/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2137
    mul-int/2addr v2, v4

    int-to-float v2, v2

    sget-object v4, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->c:Landroid/view/animation/Interpolator;

    .line 2138
    invoke-interface {v4, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2140
    const-wide/16 v4, 0x7d0

    cmp-long v3, p4, v4

    if-lez v3, :cond_2

    .line 2145
    :goto_0
    int-to-float v2, v2

    sget-object v3, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->b:Landroid/view/animation/Interpolator;

    .line 2146
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 2147
    if-nez v0, :cond_1

    .line 2148
    if-lez p3, :cond_3

    const/4 v0, 0x1

    .line 2150
    :cond_1
    :goto_1
    return v0

    .line 2143
    :cond_2
    long-to-float v0, p4

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2148
    goto :goto_1
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 2

    .prologue
    .line 1568
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    .line 1569
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->b(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    .prologue
    .line 2039
    sget-object v0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a:Landroid/support/v7/widget/helper/ItemTouchUIUtil;

    iget-object v3, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Landroid/support/v7/widget/helper/ItemTouchUIUtil;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 2041
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1637
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .prologue
    .line 1600
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .prologue
    .line 1573
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    .line 1574
    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract f()V
.end method
