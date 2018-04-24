.class public Lkik/arcane/widget/ac;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:[I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lkik/arcane/widget/ac;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 53
    iput-object p2, p0, Lkik/arcane/widget/ac;->d:[I

    .line 54
    iput-boolean v1, p0, Lkik/arcane/widget/ac;->e:Z

    .line 55
    sget-object v0, Lkik/arcane/widget/ac;->a:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/widget/ac;->b:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1071
    const/4 v0, 0x1

    iput v0, p0, Lkik/arcane/widget/ac;->c:I

    .line 59
    return-void
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$State;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 160
    iget-boolean v1, p0, Lkik/arcane/widget/ac;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    iget-object v2, p0, Lkik/arcane/widget/ac;->d:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget v4, v2, v1

    .line 165
    if-eq v4, p1, :cond_0

    .line 164
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 169
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lkik/arcane/widget/ac;->c:I

    return v0
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 93
    iget v1, p0, Lkik/arcane/widget/ac;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1103
    invoke-virtual {p0, p2}, Lkik/arcane/widget/ac;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    .line 1179
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    .line 1105
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    move v1, v0

    .line 1106
    :goto_0
    if-ge v1, v4, :cond_3

    .line 1107
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1108
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Lkik/arcane/widget/ac;->a(ILandroid/support/v7/widget/RecyclerView$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1111
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    .line 1112
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v0, v6

    .line 1113
    iget-object v6, p0, Lkik/arcane/widget/ac;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v0

    .line 1114
    iget-object v7, p0, Lkik/arcane/widget/ac;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v2, v0, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1115
    iget-object v0, p0, Lkik/arcane/widget/ac;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1116
    iget-object v0, p0, Lkik/arcane/widget/ac;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1106
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2123
    :cond_1
    invoke-virtual {p0, p2}, Lkik/arcane/widget/ac;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    .line 2189
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int v3, v1, v3

    .line 2125
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    move v1, v0

    .line 2126
    :goto_1
    if-ge v1, v4, :cond_3

    .line 2127
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2128
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Lkik/arcane/widget/ac;->a(ILandroid/support/v7/widget/RecyclerView$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2130
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2131
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v6

    .line 2132
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v0, v5

    .line 2133
    iget-object v5, p0, Lkik/arcane/widget/ac;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 2134
    iget-object v6, p0, Lkik/arcane/widget/ac;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2135
    iget-object v0, p0, Lkik/arcane/widget/ac;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2126
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 99
    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 144
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 145
    invoke-direct {p0, v0, p4}, Lkik/arcane/widget/ac;->a(ILandroid/support/v7/widget/RecyclerView$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget v0, p0, Lkik/arcane/widget/ac;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lkik/arcane/widget/ac;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lkik/arcane/widget/ac;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lkik/arcane/widget/ac;->b:Landroid/graphics/drawable/Drawable;

    .line 64
    return-void
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    return v0
.end method
