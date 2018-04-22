.class final synthetic Lkik/android/util/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final d:Landroid/animation/Animator$AnimatorListener;

.field private final e:J

.field private final f:J


# direct methods
.method private constructor <init>(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/cb;->a:Landroid/view/View;

    iput p2, p0, Lkik/android/util/cb;->b:I

    iput-object v0, p0, Lkik/android/util/cb;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object v0, p0, Lkik/android/util/cb;->d:Landroid/animation/Animator$AnimatorListener;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lkik/android/util/cb;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/util/cb;->f:J

    return-void
.end method

.method public static a(Landroid/view/View;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/util/cb;

    invoke-direct {v0, p0, p1}, Lkik/android/util/cb;-><init>(Landroid/view/View;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lkik/android/util/cb;->a:Landroid/view/View;

    iget v1, p0, Lkik/android/util/cb;->b:I

    iget-object v2, p0, Lkik/android/util/cb;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget-object v3, p0, Lkik/android/util/cb;->d:Landroid/animation/Animator$AnimatorListener;

    iget-wide v4, p0, Lkik/android/util/cb;->e:J

    iget-wide v6, p0, Lkik/android/util/cb;->f:J

    invoke-static/range {v0 .. v7}, Lkik/android/util/ca;->b(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JJ)V

    return-void
.end method
