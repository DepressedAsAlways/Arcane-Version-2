.class Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;
.super Landroid/support/design/widget/ValueAnimatorCompat$Impl;
.source "SourceFile"


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private b:J

.field private c:Z

.field private d:F

.field private final e:[I

.field private final f:[F

.field private g:J

.field private h:Landroid/view/animation/Interpolator;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 30
    invoke-direct {p0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl;-><init>()V

    .line 41
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->e:[I

    .line 42
    new-array v0, v1, [F

    iput-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->f:[F

    .line 44
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->g:J

    .line 49
    new-instance v0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread$1;-><init>(Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;)V

    iput-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->k:Ljava/lang/Runnable;

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 193
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;

    invoke-interface {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;->a()V

    .line 192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 201
    iget-object v2, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 217
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    invoke-interface {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->a()V

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 57
    iget-boolean v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->c:Z

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->h:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->h:Landroid/view/animation/Interpolator;

    .line 64
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->c:Z

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->d:F

    .line 1073
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->b:J

    .line 1074
    invoke-direct {p0}, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->j()V

    .line 1075
    invoke-direct {p0}, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->k()V

    .line 1077
    sget-object v0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->f:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 120
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->f:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 121
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->e:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 109
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->e:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 110
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 130
    iput-wide p1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->g:J

    .line 131
    return-void
.end method

.method public final a(Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->i:Ljava/util/ArrayList;

    .line 95
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public final a(Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->j:Ljava/util/ArrayList;

    .line 103
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->h:Landroid/view/animation/Interpolator;

    .line 88
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->c:Z

    return v0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->e:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1144
    iget v2, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->d:F

    .line 114
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/AnimationUtils;->a(IIF)I

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->f:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 2144
    iget v2, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->d:F

    .line 125
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/AnimationUtils;->a(FFF)F

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->c:Z

    .line 136
    sget-object v1, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->a:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2207
    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 2208
    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2209
    iget-object v2, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->l()V

    .line 140
    return-void
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->d:F

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 149
    iget-boolean v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->c:Z

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->c:Z

    .line 151
    sget-object v0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->d:F

    .line 154
    invoke-direct {p0}, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->j()V

    .line 155
    invoke-direct {p0}, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->l()V

    .line 157
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->g:J

    return-wide v0
.end method

.method final i()V
    .locals 6

    .prologue
    .line 165
    iget-boolean v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->c:Z

    if-eqz v0, :cond_1

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->b:J

    sub-long/2addr v0, v2

    .line 168
    long-to-float v0, v0

    iget-wide v2, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->g:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Landroid/support/design/widget/MathUtils;->a(F)F

    move-result v0

    .line 169
    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->h:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->h:Landroid/view/animation/Interpolator;

    .line 170
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    iput v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->d:F

    .line 174
    invoke-direct {p0}, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->j()V

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->b:J

    iget-wide v4, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->g:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->c:Z

    .line 180
    invoke-direct {p0}, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->l()V

    .line 184
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->c:Z

    if-eqz v0, :cond_2

    .line 186
    sget-object v0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    :cond_2
    return-void
.end method
