.class final Lkik/arcane/util/ad$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/util/ad;-><init>(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/util/ad;


# direct methods
.method constructor <init>(Lkik/arcane/util/ad;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lkik/arcane/util/ad$1;->a:Lkik/arcane/util/ad;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 53
    sub-float v4, v0, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 54
    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 55
    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 61
    :cond_0
    iget-object v2, p0, Lkik/arcane/util/ad$1;->a:Lkik/arcane/util/ad;

    float-to-int v0, v0

    float-to-int v1, v1

    mul-float v3, p3, p3

    float-to-double v4, v3

    const-wide v6, 0x3fd51eb851eb851fL    # 0.33

    mul-double/2addr v4, v6

    mul-float v3, p4, p4

    float-to-double v6, v3

    const-wide v8, 0x3fe570a3d70a3d70L    # 0.6699999999999999

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-static {v2, v0, v1, v3}, Lkik/arcane/util/ad;->a(Lkik/arcane/util/ad;III)V

    .line 62
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkik/arcane/util/ad$1;->a:Lkik/arcane/util/ad;

    invoke-virtual {v0}, Lkik/arcane/util/ad;->e()V

    .line 69
    const/4 v0, 0x1

    return v0
.end method
