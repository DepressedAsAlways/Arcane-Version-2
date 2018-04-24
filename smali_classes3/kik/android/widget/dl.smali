.class public final Lkik/arcane/widget/dl;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Lkik/arcane/widget/bk;

.field private h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/arcane/widget/bk;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x1

    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    .line 22
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/arcane/widget/dl;->a:I

    .line 23
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/arcane/widget/dl;->b:I

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/arcane/widget/dl;->c:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lkik/arcane/widget/dl;->d:I

    .line 26
    const/4 v0, 0x3

    iput v0, p0, Lkik/arcane/widget/dl;->e:I

    .line 27
    const/16 v0, 0x30

    iput v0, p0, Lkik/arcane/widget/dl;->f:I

    .line 35
    iput-object p1, p0, Lkik/arcane/widget/dl;->g:Lkik/arcane/widget/bk;

    .line 38
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/arcane/widget/dl;->i:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lkik/arcane/widget/dl;->i:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lkik/arcane/widget/dl;->a:I

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lkik/arcane/widget/dl;->i:Landroid/view/View;

    const v1, 0x7f02032a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    iget-object v0, p0, Lkik/arcane/widget/dl;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    new-instance v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/arcane/widget/dl;->j:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lkik/arcane/widget/dl;->j:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lkik/arcane/widget/dl;->a:I

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v0, p0, Lkik/arcane/widget/dl;->j:Landroid/view/View;

    const v1, 0x7f020329

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    iget-object v0, p0, Lkik/arcane/widget/dl;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkik/arcane/widget/dl;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkik/arcane/widget/dl;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lkik/arcane/widget/bj;

    .line 56
    invoke-interface {p1}, Lkik/arcane/widget/bj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Lkik/arcane/widget/dl;->a(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    .prologue
    .line 75
    if-eqz p7, :cond_9

    .line 83
    iget-object v0, p0, Lkik/arcane/widget/dl;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v0, p3, :cond_a

    .line 1161
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 1162
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 1163
    const/4 v0, 0x1

    .line 1176
    :goto_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 90
    :goto_1
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const/4 p5, 0x0

    :cond_0
    :goto_2
    move v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p6

    move v7, p7

    .line 93
    invoke-super/range {v0 .. v7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 95
    iget-object v0, p0, Lkik/arcane/widget/dl;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 99
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 102
    iput-object p3, p0, Lkik/arcane/widget/dl;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 103
    iget-object v1, p0, Lkik/arcane/widget/dl;->g:Lkik/arcane/widget/bk;

    invoke-interface {v1, v0}, Lkik/arcane/widget/bk;->h(I)V

    .line 104
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lkik/arcane/widget/dl;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lkik/arcane/widget/dl;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_1
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/arcane/widget/dl;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v0, p3, :cond_2

    .line 112
    iget-object v0, p0, Lkik/arcane/widget/dl;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lkik/arcane/widget/dl;->b:I

    sub-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lkik/arcane/widget/dl;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lkik/arcane/widget/dl;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lkik/arcane/widget/dl;->c:I

    add-int/2addr v1, v2

    .line 114
    iget-object v2, p0, Lkik/arcane/widget/dl;->i:Landroid/view/View;

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 115
    iget-object v0, p0, Lkik/arcane/widget/dl;->j:Landroid/view/View;

    int-to-float v1, v1

    add-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 139
    :cond_2
    :goto_4
    return-void

    .line 1166
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 1167
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    .line 1168
    if-lt v0, v2, :cond_4

    move v0, v1

    .line 1171
    :cond_4
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1176
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 90
    :cond_7
    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    goto/16 :goto_2

    :cond_8
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p5, v0}, Ljava/lang/Math;->max(FF)F

    move-result p5

    goto/16 :goto_2

    .line 121
    :cond_9
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 123
    iget-object v0, p0, Lkik/arcane/widget/dl;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v0, p3, :cond_2

    .line 125
    iget-object v0, p0, Lkik/arcane/widget/dl;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 127
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 130
    iget-object v1, p0, Lkik/arcane/widget/dl;->g:Lkik/arcane/widget/bk;

    invoke-interface {v1, v0}, Lkik/arcane/widget/bk;->i(I)V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/widget/dl;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 132
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lkik/arcane/widget/dl;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lkik/arcane/widget/dl;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    move v5, p5

    goto/16 :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 145
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 146
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 148
    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 148
    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lkik/arcane/widget/dl;->g:Lkik/arcane/widget/bk;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lkik/arcane/widget/bk;->c(II)V

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
