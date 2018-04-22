.class final synthetic Lkik/android/widget/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lkik/android/widget/ExpandingTextView;


# direct methods
.method private constructor <init>(Lkik/android/widget/ExpandingTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ar;->a:Lkik/android/widget/ExpandingTextView;

    return-void
.end method

.method public static a(Lkik/android/widget/ExpandingTextView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lkik/android/widget/ar;

    invoke-direct {v0, p0}, Lkik/android/widget/ar;-><init>(Lkik/android/widget/ExpandingTextView;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/ar;->a:Lkik/android/widget/ExpandingTextView;

    invoke-static {v0, p1}, Lkik/android/widget/ExpandingTextView;->a(Lkik/android/widget/ExpandingTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
