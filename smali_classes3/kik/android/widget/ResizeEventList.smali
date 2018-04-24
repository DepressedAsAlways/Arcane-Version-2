.class public Lkik/arcane/widget/ResizeEventList;
.super Lkik/arcane/widget/TransparentListView;
.source "SourceFile"


# instance fields
.field a:[I

.field private b:Lkik/arcane/util/bz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lkik/arcane/widget/TransparentListView;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/TransparentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lkik/arcane/widget/TransparentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/util/bz;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lkik/arcane/widget/ResizeEventList;->b:Lkik/arcane/util/bz;

    .line 57
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 62
    invoke-super {p0, p1}, Lkik/arcane/widget/TransparentListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    iget-object v0, p0, Lkik/arcane/widget/ResizeEventList;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/widget/ResizeEventList;->b:Lkik/arcane/util/bz;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lkik/arcane/widget/ResizeEventList;->b:Lkik/arcane/util/bz;

    iget-object v1, p0, Lkik/arcane/widget/ResizeEventList;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lkik/arcane/widget/ResizeEventList;->a:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-interface {v0, v1, v2}, Lkik/arcane/util/bz;->a(II)V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/widget/ResizeEventList;->a:[I

    .line 67
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lkik/arcane/widget/TransparentListView;->onSizeChanged(IIII)V

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p4, v0, v1

    iput-object v0, p0, Lkik/arcane/widget/ResizeEventList;->a:[I

    .line 52
    return-void
.end method
