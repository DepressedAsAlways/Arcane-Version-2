.class final Lkik/arcane/chat/fragment/KikCodeFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikCodeFragment;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$16;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 334
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$16;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$16;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikCodeFragment;->_wipeContainer:Landroid/view/View;

    if-nez v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    new-instance v0, Lkik/arcane/scan/widget/a;

    invoke-direct {v0, v5}, Lkik/arcane/scan/widget/a;-><init>(I)V

    .line 339
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 340
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikCodeFragment$16;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    invoke-virtual {v2, v1}, Lkik/arcane/widget/KikFinderCodeImageView;->getLocationInWindow([I)V

    .line 341
    aget v2, v1, v5

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikCodeFragment$16;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v3, v3, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    invoke-virtual {v3}, Lkik/arcane/widget/KikFinderCodeImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 342
    aget v1, v1, v6

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikCodeFragment$16;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v3, v3, Lkik/arcane/chat/fragment/KikCodeFragment;->_drawArea:Lkik/arcane/widget/KikFinderCodeImageView;

    invoke-virtual {v3}, Lkik/arcane/widget/KikFinderCodeImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 344
    const v3, 0x7f0e00e5

    invoke-static {v3}, Lkik/arcane/chat/KikApplication;->d(I)I

    move-result v3

    .line 345
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Lkik/arcane/scan/widget/a;->a(ILandroid/graphics/Point;)V

    .line 346
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$16;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikCodeFragment;->_wipeContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$16;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikCodeFragment;->_wipeContainer:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    goto :goto_0
.end method
