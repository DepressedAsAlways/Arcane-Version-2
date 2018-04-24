.class public final Lkik/arcane/widget/dk;
.super Lkik/arcane/widget/bm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lkik/arcane/widget/bm;-><init>(Landroid/content/Context;[II)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/dk;->a(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
.end method
