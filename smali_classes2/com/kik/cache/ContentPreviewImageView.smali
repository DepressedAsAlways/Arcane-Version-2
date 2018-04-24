.class public abstract Lcom/kik/cache/ContentPreviewImageView;
.super Lkik/arcane/widget/KikNetworkedImageView;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Point;

.field protected b:I

.field protected c:I

.field protected d:I

.field private h:Lkik/arcane/widget/BubbleShapedDrawable$ArrowLocation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lkik/arcane/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;)V

    .line 19
    sget-object v0, Lkik/arcane/widget/BubbleShapedDrawable$ArrowLocation;->ARROW_NONE:Lkik/arcane/widget/BubbleShapedDrawable$ArrowLocation;

    iput-object v0, p0, Lcom/kik/cache/ContentPreviewImageView;->h:Lkik/arcane/widget/BubbleShapedDrawable$ArrowLocation;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/cache/ContentPreviewImageView;->d:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget-object v0, Lkik/arcane/widget/BubbleShapedDrawable$ArrowLocation;->ARROW_NONE:Lkik/arcane/widget/BubbleShapedDrawable$ArrowLocation;

    iput-object v0, p0, Lcom/kik/cache/ContentPreviewImageView;->h:Lkik/arcane/widget/BubbleShapedDrawable$ArrowLocation;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/cache/ContentPreviewImageView;->d:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lkik/arcane/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    sget-object v0, Lkik/arcane/widget/BubbleShapedDrawable$ArrowLocation;->ARROW_NONE:Lkik/arcane/widget/BubbleShapedDrawable$ArrowLocation;

    iput-object v0, p0, Lcom/kik/cache/ContentPreviewImageView;->h:Lkik/arcane/widget/BubbleShapedDrawable$ArrowLocation;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/cache/ContentPreviewImageView;->d:I

    .line 38
    return-void
.end method


# virtual methods
.method protected abstract a(II)Landroid/graphics/Point;
.end method

.method protected a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/arcane/widget/bb;
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/kik/cache/ContentPreviewImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lkik/arcane/widget/cr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkik/arcane/widget/cr;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lkik/arcane/widget/BubbleShapedDrawable;

    iget-object v1, p0, Lcom/kik/cache/ContentPreviewImageView;->h:Lkik/arcane/widget/BubbleShapedDrawable$ArrowLocation;

    invoke-direct {v0, p1, v1}, Lkik/arcane/widget/BubbleShapedDrawable;-><init>(Landroid/graphics/Bitmap;Lkik/arcane/widget/BubbleShapedDrawable$ArrowLocation;)V

    .line 61
    iget v1, p0, Lcom/kik/cache/ContentPreviewImageView;->b:I

    iget v2, p0, Lcom/kik/cache/ContentPreviewImageView;->c:I

    invoke-virtual {v0, v1, v2}, Lkik/arcane/widget/BubbleShapedDrawable;->a(II)V

    .line 62
    iget-object v1, p0, Lcom/kik/cache/ContentPreviewImageView;->a:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lkik/arcane/widget/BubbleShapedDrawable;->a(Landroid/graphics/Point;)V

    .line 63
    iget v1, p0, Lcom/kik/cache/ContentPreviewImageView;->d:I

    invoke-virtual {v0, v1}, Lkik/arcane/widget/BubbleShapedDrawable;->a(I)V

    goto :goto_0
.end method

.method protected final b(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Lkik/arcane/widget/KikNetworkedImageView;->b(Landroid/graphics/Bitmap;)V

    .line 44
    return-void
.end method

.method protected final c(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lkik/arcane/widget/KikNetworkedImageView;->c(Landroid/graphics/Bitmap;)V

    .line 50
    return-void
.end method
