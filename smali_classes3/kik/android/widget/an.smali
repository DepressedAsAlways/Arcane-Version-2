.class final synthetic Lkik/android/widget/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lkik/android/widget/ExpandableTextView;


# direct methods
.method private constructor <init>(Lkik/android/widget/ExpandableTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/an;->a:Lkik/android/widget/ExpandableTextView;

    return-void
.end method

.method public static a(Lkik/android/widget/ExpandableTextView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lkik/android/widget/an;

    invoke-direct {v0, p0}, Lkik/android/widget/an;-><init>(Lkik/android/widget/ExpandableTextView;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/an;->a:Lkik/android/widget/ExpandableTextView;

    invoke-static {v0, p1}, Lkik/android/widget/ExpandableTextView;->a(Lkik/android/widget/ExpandableTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
