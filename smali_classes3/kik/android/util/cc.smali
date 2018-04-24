.class final synthetic Lkik/arcane/util/cc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Landroid/view/ViewGroup$MarginLayoutParams;

.field private final b:Landroid/view/View;

.field private final c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/util/cc;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p2, p0, Lkik/arcane/util/cc;->b:Landroid/view/View;

    iput-object p3, p0, Lkik/arcane/util/cc;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lkik/arcane/util/cc;

    invoke-direct {v0, p0, p1, p2}, Lkik/arcane/util/cc;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lkik/arcane/util/cc;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lkik/arcane/util/cc;->b:Landroid/view/View;

    iget-object v2, p0, Lkik/arcane/util/cc;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {v0, v1, v2, p1}, Lkik/arcane/util/ca;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V

    return-void
.end method
