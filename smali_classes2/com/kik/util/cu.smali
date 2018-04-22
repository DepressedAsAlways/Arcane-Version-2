.class final synthetic Lcom/kik/util/cu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Landroid/widget/AbsListView$LayoutParams;

.field private final b:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/AbsListView$LayoutParams;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/cu;->a:Landroid/widget/AbsListView$LayoutParams;

    iput-object p2, p0, Lcom/kik/util/cu;->b:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/widget/AbsListView$LayoutParams;Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcom/kik/util/cu;

    invoke-direct {v0, p0, p1}, Lcom/kik/util/cu;-><init>(Landroid/widget/AbsListView$LayoutParams;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/util/cu;->a:Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/kik/util/cu;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/kik/util/ct;->a(Landroid/widget/AbsListView$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
