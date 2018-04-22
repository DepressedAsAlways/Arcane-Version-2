.class final Lcom/rounds/kik/view/masks/MaskMenuView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/view/masks/MaskMenuView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/masks/MaskMenuView;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView$5;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView$5;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$600(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView$5;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$700(Lcom/rounds/kik/view/masks/MaskMenuView;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView$5;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView$5;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {v1}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$000(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$702(Lcom/rounds/kik/view/masks/MaskMenuView;F)F

    .line 202
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView$5;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView$5;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {v1}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$200(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$802(Lcom/rounds/kik/view/masks/MaskMenuView;F)F

    .line 203
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView$5;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView$5;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {v1}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$200(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/rounds/kik/view/masks/MaskMenuView$5;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {v2}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$000(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$902(Lcom/rounds/kik/view/masks/MaskMenuView;F)F

    .line 204
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView$5;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$600(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 205
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView$5;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$1000(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView$5;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {v1}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$600(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 207
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView$5;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {v1}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$1000(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView$5;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView$5;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {v1}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$1000(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$1102(Lcom/rounds/kik/view/masks/MaskMenuView;F)F

    .line 209
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView$5;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView$5;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {v1}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$1000(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/rounds/kik/view/masks/MaskMenuView$5;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {v2}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$600(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$1202(Lcom/rounds/kik/view/masks/MaskMenuView;F)F

    .line 210
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView$5;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$1300(Lcom/rounds/kik/view/masks/MaskMenuView;)V

    .line 212
    :cond_0
    return-void
.end method
