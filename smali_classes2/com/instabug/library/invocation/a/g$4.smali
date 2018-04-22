.class final Lcom/instabug/library/invocation/a/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/invocation/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic b:Lcom/instabug/library/invocation/a/g;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/a/g;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/instabug/library/invocation/a/g$4;->b:Lcom/instabug/library/invocation/a/g;

    iput-object p2, p0, Lcom/instabug/library/invocation/a/g$4;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 562
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$4;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$4;->b:Lcom/instabug/library/invocation/a/g;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/instabug/library/invocation/a/g$4;->b:Lcom/instabug/library/invocation/a/g;

    invoke-static {v2}, Lcom/instabug/library/invocation/a/g;->A(Lcom/instabug/library/invocation/a/g;)Lcom/instabug/library/internal/view/a;

    move-result-object v2

    .line 563
    invoke-virtual {v2}, Lcom/instabug/library/internal/view/a;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 564
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$4;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$4;->b:Lcom/instabug/library/invocation/a/g;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->l(Lcom/instabug/library/invocation/a/g;)I

    move-result v1

    iget-object v2, p0, Lcom/instabug/library/invocation/a/g$4;->b:Lcom/instabug/library/invocation/a/g;

    invoke-static {v2}, Lcom/instabug/library/invocation/a/g;->s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 565
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$4;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$4;->b:Lcom/instabug/library/invocation/a/g;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/g;->s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/instabug/library/invocation/a/g$4;->b:Lcom/instabug/library/invocation/a/g;

    .line 566
    invoke-static {v2}, Lcom/instabug/library/invocation/a/g;->s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/instabug/library/invocation/a/g$4;->b:Lcom/instabug/library/invocation/a/g;

    invoke-static {v3}, Lcom/instabug/library/invocation/a/g;->B(Lcom/instabug/library/invocation/a/g;)I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/instabug/library/invocation/a/g$4;->b:Lcom/instabug/library/invocation/a/g;

    invoke-static {v3}, Lcom/instabug/library/invocation/a/g;->A(Lcom/instabug/library/invocation/a/g;)Lcom/instabug/library/internal/view/a;

    move-result-object v3

    .line 567
    invoke-virtual {v3}, Lcom/instabug/library/internal/view/a;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 568
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$4;->b:Lcom/instabug/library/invocation/a/g;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g;->A(Lcom/instabug/library/invocation/a/g;)Lcom/instabug/library/internal/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g$4;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/view/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    return-void
.end method
