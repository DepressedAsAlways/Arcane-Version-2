.class public final Lkik/arcane/widget/PullListView;
.super Lkik/arcane/widget/TransparentListView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lkik/arcane/widget/TransparentListView;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/TransparentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lkik/arcane/widget/TransparentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lkik/arcane/widget/PullListView;->getParent()Landroid/view/ViewParent;

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Lkik/arcane/widget/TransparentListView;->onOverScrolled(IIZZ)V

    .line 41
    return-void
.end method
