.class public final Lkik/arcane/widget/bn;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Lkik/arcane/chat/vm/widget/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/arcane/chat/vm/widget/v;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 25
    const v0, 0x7f02036c

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/bn;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v0, p0, Lkik/arcane/widget/bn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lkik/arcane/widget/bn;->b:I

    .line 27
    iput-object p2, p0, Lkik/arcane/widget/bn;->c:Lkik/arcane/chat/vm/widget/v;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 9

    .prologue
    .line 39
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    .line 40
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    add-int v3, v2, v0

    .line 41
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 43
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v6

    .line 44
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_2

    .line 45
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p2, v7}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 54
    iget-object v1, p0, Lkik/arcane/widget/bn;->c:Lkik/arcane/chat/vm/widget/v;

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/widget/v;->a_(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 61
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v8

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v0, v7

    .line 64
    iget v7, p0, Lkik/arcane/widget/bn;->b:I

    add-int/2addr v7, v0

    .line 66
    iget-object v8, p0, Lkik/arcane/widget/bn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v0, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    iget-object v0, p0, Lkik/arcane/widget/bn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 58
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lkik/arcane/widget/bn;->b:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    return-void
.end method
