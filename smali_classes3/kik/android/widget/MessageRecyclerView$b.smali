.class final Lkik/arcane/widget/MessageRecyclerView$b;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/widget/MessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/widget/MessageRecyclerView;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkik/arcane/widget/MessageRecyclerView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 217
    iput-object p1, p0, Lkik/arcane/widget/MessageRecyclerView$b;->a:Lkik/arcane/widget/MessageRecyclerView;

    .line 218
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 220
    iput-object p2, p0, Lkik/arcane/widget/MessageRecyclerView$b;->b:Landroid/content/Context;

    .line 221
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/MessageRecyclerView$b;I)V
    .locals 0

    .prologue
    .line 295
    invoke-virtual {p0, p1}, Lkik/arcane/widget/MessageRecyclerView$b;->d(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 228
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView$b;->a:Lkik/arcane/widget/MessageRecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/arcane/widget/MessageRecyclerView;->a(Lkik/arcane/widget/MessageRecyclerView;Z)Z

    .line 229
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 234
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView$b;->a:Lkik/arcane/widget/MessageRecyclerView;

    invoke-static {v0}, Lkik/arcane/widget/MessageRecyclerView;->c(Lkik/arcane/widget/MessageRecyclerView;)Z

    move-result v0

    .line 235
    new-instance v1, Lkik/arcane/widget/MessageRecyclerView$b$1;

    iget-object v2, p0, Lkik/arcane/widget/MessageRecyclerView$b;->a:Lkik/arcane/widget/MessageRecyclerView;

    invoke-virtual {v2}, Lkik/arcane/widget/MessageRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lkik/arcane/widget/MessageRecyclerView$b$1;-><init>(Lkik/arcane/widget/MessageRecyclerView$b;Landroid/content/Context;Z)V

    .line 283
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView$b;->a:Lkik/arcane/widget/MessageRecyclerView;

    invoke-static {v0}, Lkik/arcane/widget/MessageRecyclerView;->c(Lkik/arcane/widget/MessageRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView$b;->a:Lkik/arcane/widget/MessageRecyclerView;

    invoke-static {v0, v4}, Lkik/arcane/widget/MessageRecyclerView;->a(Lkik/arcane/widget/MessageRecyclerView;Z)Z

    .line 285
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView$b;->a:Lkik/arcane/widget/MessageRecyclerView;

    const/16 v2, 0x8

    iget-object v3, p0, Lkik/arcane/widget/MessageRecyclerView$b;->a:Lkik/arcane/widget/MessageRecyclerView;

    invoke-virtual {v3}, Lkik/arcane/widget/MessageRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lkik/arcane/util/ca;->a(ILandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lkik/arcane/widget/MessageRecyclerView;->scrollBy(II)V

    .line 288
    :cond_0
    invoke-virtual {v1, p3}, Landroid/support/v7/widget/LinearSmoothScroller;->d(I)V

    .line 289
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView$b;->a:Lkik/arcane/widget/MessageRecyclerView;

    invoke-static {v0}, Lkik/arcane/widget/MessageRecyclerView;->e(Lkik/arcane/widget/MessageRecyclerView;)Lkik/arcane/widget/MessageRecyclerView$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkik/arcane/widget/MessageRecyclerView$b;->a(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 294
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView$b;->a:Lkik/arcane/widget/MessageRecyclerView;

    invoke-static {v0}, Lkik/arcane/widget/MessageRecyclerView;->d(Lkik/arcane/widget/MessageRecyclerView;)I

    move-result v0

    if-lez v0, :cond_1

    .line 295
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView$b;->a:Lkik/arcane/widget/MessageRecyclerView;

    invoke-static {p0, p3}, Lkik/arcane/widget/cj;->a(Lkik/arcane/widget/MessageRecyclerView$b;I)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/widget/MessageRecyclerView$b;->a:Lkik/arcane/widget/MessageRecyclerView;

    invoke-static {v2}, Lkik/arcane/widget/MessageRecyclerView;->d(Lkik/arcane/widget/MessageRecyclerView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lkik/arcane/widget/MessageRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    :cond_1
    return-void
.end method
