.class final Lcom/nhaarman/supertooltips/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhaarman/supertooltips/a;


# direct methods
.method constructor <init>(Lcom/nhaarman/supertooltips/a;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/nhaarman/supertooltips/a$1;->a:Lcom/nhaarman/supertooltips/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a$1;->a:Lcom/nhaarman/supertooltips/a;

    invoke-static {v0}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/a;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->z()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nhaarman/supertooltips/a$1;->a:Lcom/nhaarman/supertooltips/a;

    invoke-static {v0}, Lcom/nhaarman/supertooltips/a;->a(Lcom/nhaarman/supertooltips/a;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTip;->z()I

    move-result v0

    move v1, v0

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a$1;->a:Lcom/nhaarman/supertooltips/a;

    invoke-static {v0}, Lcom/nhaarman/supertooltips/a;->b(Lcom/nhaarman/supertooltips/a;)Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->getHeight()I

    move-result v2

    .line 202
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a$1;->a:Lcom/nhaarman/supertooltips/a;

    invoke-static {v0}, Lcom/nhaarman/supertooltips/a;->c(Lcom/nhaarman/supertooltips/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    neg-int v3, v2

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 204
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a$1;->a:Lcom/nhaarman/supertooltips/a;

    invoke-static {v0}, Lcom/nhaarman/supertooltips/a;->c(Lcom/nhaarman/supertooltips/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 205
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206
    iget-object v0, p0, Lcom/nhaarman/supertooltips/a$1;->a:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 207
    return-void

    .line 199
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    iget-object v1, p0, Lcom/nhaarman/supertooltips/a$1;->a:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto :goto_0
.end method
