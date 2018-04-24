.class public Lkik/arcane/widget/SeparatorLineRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance v0, Lkik/arcane/widget/dk;

    invoke-direct {v0, p1}, Lkik/arcane/widget/dk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lkik/arcane/widget/SeparatorLineRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 14
    return-void
.end method
