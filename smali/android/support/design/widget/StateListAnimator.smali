.class final Landroid/support/design/widget/StateListAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/StateListAnimator$Tuple;
    }
.end annotation


# instance fields
.field a:Landroid/support/design/widget/ValueAnimatorCompat;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/StateListAnimator$Tuple;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/design/widget/StateListAnimator$Tuple;

.field private final d:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->b:Ljava/util/ArrayList;

    .line 27
    iput-object v1, p0, Landroid/support/design/widget/StateListAnimator;->c:Landroid/support/design/widget/StateListAnimator$Tuple;

    .line 28
    iput-object v1, p0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 30
    new-instance v0, Landroid/support/design/widget/StateListAnimator$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/StateListAnimator$1;-><init>(Landroid/support/design/widget/StateListAnimator;)V

    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->d:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;

    .line 104
    return-void
.end method


# virtual methods
.method final a([I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 58
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 59
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 60
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/StateListAnimator$Tuple;

    .line 61
    iget-object v4, v0, Landroid/support/design/widget/StateListAnimator$Tuple;->a:[I

    invoke-static {v4, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 66
    :goto_1
    iget-object v2, p0, Landroid/support/design/widget/StateListAnimator;->c:Landroid/support/design/widget/StateListAnimator$Tuple;

    if-ne v0, v2, :cond_2

    .line 78
    :cond_0
    :goto_2
    return-void

    .line 59
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/StateListAnimator;->c:Landroid/support/design/widget/StateListAnimator$Tuple;

    if-eqz v2, :cond_3

    .line 1086
    iget-object v2, p0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/support/design/widget/ValueAnimatorCompat;

    if-eqz v2, :cond_3

    .line 1087
    iget-object v2, p0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-virtual {v2}, Landroid/support/design/widget/ValueAnimatorCompat;->e()V

    .line 1088
    iput-object v1, p0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 73
    :cond_3
    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->c:Landroid/support/design/widget/StateListAnimator$Tuple;

    .line 75
    if-eqz v0, :cond_0

    .line 2081
    iget-object v0, v0, Landroid/support/design/widget/StateListAnimator$Tuple;->b:Landroid/support/design/widget/ValueAnimatorCompat;

    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 2082
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->a()V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a([ILandroid/support/design/widget/ValueAnimatorCompat;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/support/design/widget/StateListAnimator$Tuple;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/StateListAnimator$Tuple;-><init>([ILandroid/support/design/widget/ValueAnimatorCompat;)V

    .line 49
    iget-object v1, p0, Landroid/support/design/widget/StateListAnimator;->d:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/ValueAnimatorCompat;->a(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;)V

    .line 50
    iget-object v1, p0, Landroid/support/design/widget/StateListAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
