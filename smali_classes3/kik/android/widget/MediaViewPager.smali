.class public Lkik/arcane/widget/MediaViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 1

    .prologue
    .line 33
    instance-of v0, p1, Lcom/kik/cache/ContentImageView;

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Lcom/kik/cache/ContentImageView;

    invoke-virtual {p1}, Lcom/kik/cache/ContentImageView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/v4/view/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    goto :goto_0
.end method
