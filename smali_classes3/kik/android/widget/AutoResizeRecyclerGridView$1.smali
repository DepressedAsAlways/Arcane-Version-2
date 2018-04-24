.class final Lkik/arcane/widget/AutoResizeRecyclerGridView$1;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/widget/AutoResizeRecyclerGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkik/arcane/widget/AutoResizeRecyclerGridView;


# direct methods
.method constructor <init>(Lkik/arcane/widget/AutoResizeRecyclerGridView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lkik/arcane/widget/AutoResizeRecyclerGridView$1;->b:Lkik/arcane/widget/AutoResizeRecyclerGridView;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lkik/arcane/widget/AutoResizeRecyclerGridView$1;->b:Lkik/arcane/widget/AutoResizeRecyclerGridView;

    invoke-virtual {v0}, Lkik/arcane/widget/AutoResizeRecyclerGridView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lkik/arcane/widget/AutoResizeRecyclerGridView$1;->b:Lkik/arcane/widget/AutoResizeRecyclerGridView;

    invoke-static {v1}, Lkik/arcane/widget/AutoResizeRecyclerGridView;->a(Lkik/arcane/widget/AutoResizeRecyclerGridView;)I

    move-result v1

    if-ge p1, v1, :cond_0

    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->b()I

    move-result v0

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
