.class public Lkik/arcane/widget/DisappearOnScrollLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/arcane/widget/DisappearOnScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/DisappearOnScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-boolean v2, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->d:Z

    .line 23
    iput-boolean v2, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->e:Z

    .line 24
    iput-boolean v2, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->f:Z

    .line 26
    new-instance v0, Lkik/arcane/widget/DisappearOnScrollLayout$1;

    invoke-direct {v0, p0}, Lkik/arcane/widget/DisappearOnScrollLayout$1;-><init>(Lkik/arcane/widget/DisappearOnScrollLayout;)V

    iput-object v0, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->g:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 55
    if-eqz p2, :cond_0

    .line 56
    sget-object v0, Lkik/arcane/R$styleable;->DisappearOnScrollLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->b:I

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->a:Z

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 175
    if-nez p1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 180
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->g:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(II)V
    .locals 5

    .prologue
    const/16 v4, 0x12c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    if-nez p2, :cond_2

    move v0, v1

    .line 152
    :goto_0
    iget-boolean v3, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->a:Z

    if-eqz v3, :cond_0

    .line 153
    if-nez v0, :cond_4

    move v0, v1

    .line 2127
    :cond_0
    :goto_1
    if-eqz v0, :cond_6

    .line 3093
    iget-boolean v0, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->d:Z

    if-nez v0, :cond_1

    .line 3094
    iput-boolean v1, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->d:Z

    .line 3095
    iput-boolean v2, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->e:Z

    .line 3097
    invoke-virtual {p0}, Lkik/arcane/widget/DisappearOnScrollLayout;->clearAnimation()V

    .line 3099
    iget-boolean v0, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->f:Z

    if-eqz v0, :cond_5

    .line 3100
    invoke-static {p0, v4}, Lkik/arcane/util/ao;->a(Landroid/view/View;I)V

    .line 3117
    :cond_1
    :goto_2
    return-void

    .line 141
    :cond_2
    if-eqz p1, :cond_3

    .line 144
    add-int/lit8 v0, p2, -0x1

    if-lt p1, v0, :cond_3

    move v0, v1

    .line 145
    goto :goto_0

    :cond_3
    move v0, v2

    .line 148
    goto :goto_0

    :cond_4
    move v0, v2

    .line 153
    goto :goto_1

    .line 3103
    :cond_5
    invoke-virtual {p0, v2}, Lkik/arcane/widget/DisappearOnScrollLayout;->setVisibility(I)V

    goto :goto_2

    .line 3110
    :cond_6
    iget-boolean v0, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->e:Z

    if-nez v0, :cond_1

    .line 3111
    iput-boolean v2, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->d:Z

    .line 3112
    iput-boolean v1, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->e:Z

    .line 3114
    invoke-virtual {p0}, Lkik/arcane/widget/DisappearOnScrollLayout;->clearAnimation()V

    .line 3116
    iget-boolean v0, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->f:Z

    if-eqz v0, :cond_7

    .line 3117
    invoke-static {p0, v4}, Lkik/arcane/util/ao;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 3120
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkik/arcane/widget/DisappearOnScrollLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 70
    iget-object v0, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lkik/arcane/widget/DisappearOnScrollLayout;->a(Landroid/view/View;)V

    .line 72
    iget v0, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->b:I

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lkik/arcane/widget/DisappearOnScrollLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->c:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->c:Landroid/view/View;

    .line 1161
    if-eqz v0, :cond_0

    .line 1165
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 1166
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1167
    iget-object v1, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->g:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 1169
    iget-object v1, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->g:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v0, v2, v2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 78
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->f:Z

    .line 79
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 86
    iget-object v0, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lkik/arcane/widget/DisappearOnScrollLayout;->a(Landroid/view/View;)V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/widget/DisappearOnScrollLayout;->f:Z

    .line 89
    return-void
.end method
