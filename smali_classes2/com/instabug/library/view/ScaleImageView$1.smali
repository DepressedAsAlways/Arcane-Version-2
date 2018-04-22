.class final Lcom/instabug/library/view/ScaleImageView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/view/ScaleImageView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/view/ScaleImageView;


# direct methods
.method constructor <init>(Lcom/instabug/library/view/ScaleImageView;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/instabug/library/view/ScaleImageView$1;->a:Lcom/instabug/library/view/ScaleImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView$1;->a:Lcom/instabug/library/view/ScaleImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/view/ScaleImageView;->a(II)V

    .line 79
    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView$1;->a:Lcom/instabug/library/view/ScaleImageView;

    invoke-virtual {v0}, Lcom/instabug/library/view/ScaleImageView;->a()V

    .line 80
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
