.class public Lkik/arcane/chat/view/TransparentSearchBarViewImpl;
.super Lkik/arcane/chat/view/SearchBarViewImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/SearchBarViewImpl;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lkik/arcane/chat/view/SearchBarViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lkik/arcane/chat/view/SearchBarViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/arcane/chat/view/SearchBarViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const v0, 0x7f1003c2

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/TransparentSearchBarViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 39
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/TransparentSearchBarViewImpl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/TransparentSearchBarViewImpl;->setMinimumHeight(I)V

    .line 42
    return-void
.end method
