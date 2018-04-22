.class abstract Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;
.super Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButtonGingerbread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "ShadowAnimatorImpl"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/support/design/widget/FloatingActionButtonGingerbread;

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>(Landroid/support/design/widget/FloatingActionButtonGingerbread;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;->b:Landroid/support/design/widget/FloatingActionButtonGingerbread;

    invoke-direct {p0}, Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/FloatingActionButtonGingerbread;B)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;-><init>(Landroid/support/design/widget/FloatingActionButtonGingerbread;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public final a(Landroid/support/design/widget/ValueAnimatorCompat;)V
    .locals 4

    .prologue
    .line 226
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;->a:Z

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;->b:Landroid/support/design/widget/FloatingActionButtonGingerbread;

    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->a:Landroid/support/design/widget/ShadowDrawableWrapper;

    .line 1347
    iget v0, v0, Landroid/support/design/widget/ShadowDrawableWrapper;->j:F

    .line 227
    iput v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;->c:F

    .line 228
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;->a()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;->d:F

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;->a:Z

    .line 232
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;->b:Landroid/support/design/widget/FloatingActionButtonGingerbread;

    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->a:Landroid/support/design/widget/ShadowDrawableWrapper;

    iget v1, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;->c:F

    iget v2, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;->d:F

    iget v3, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;->c:F

    sub-float/2addr v2, v3

    .line 233
    invoke-virtual {p1}, Landroid/support/design/widget/ValueAnimatorCompat;->f()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 232
    invoke-virtual {v0, v1}, Landroid/support/design/widget/ShadowDrawableWrapper;->b(F)V

    .line 234
    return-void
.end method

.method public final b(Landroid/support/design/widget/ValueAnimatorCompat;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;->b:Landroid/support/design/widget/FloatingActionButtonGingerbread;

    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->a:Landroid/support/design/widget/ShadowDrawableWrapper;

    iget v1, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;->d:F

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ShadowDrawableWrapper;->b(F)V

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;->a:Z

    .line 240
    return-void
.end method
