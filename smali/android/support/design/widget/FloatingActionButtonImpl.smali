.class abstract Landroid/support/design/widget/FloatingActionButtonImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;
    }
.end annotation


# static fields
.field static final b:Landroid/view/animation/Interpolator;

.field static final j:[I

.field static final k:[I

.field static final l:[I

.field static final m:[I


# instance fields
.field private final a:Landroid/graphics/Rect;

.field c:I

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/support/design/widget/CircularBorderDrawable;

.field g:Landroid/graphics/drawable/Drawable;

.field h:F

.field i:F

.field final n:Landroid/support/design/widget/VisibilityAwareImageButton;

.field final o:Landroid/support/design/widget/ShadowViewDelegate;

.field final p:Landroid/support/design/widget/ValueAnimatorCompat$Creator;

.field private q:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 35
    sget-object v0, Landroid/support/design/widget/AnimationUtils;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Landroid/support/design/widget/FloatingActionButtonImpl;->b:Landroid/view/animation/Interpolator;

    .line 60
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/design/widget/FloatingActionButtonImpl;->j:[I

    .line 62
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/widget/FloatingActionButtonImpl;->k:[I

    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/FloatingActionButtonImpl;->l:[I

    .line 65
    new-array v0, v2, [I

    sput-object v0, Landroid/support/design/widget/FloatingActionButtonImpl;->m:[I

    return-void

    .line 60
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ShadowViewDelegate;Landroid/support/design/widget/ValueAnimatorCompat$Creator;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->c:I

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->a:Landroid/graphics/Rect;

    .line 76
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 77
    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->o:Landroid/support/design/widget/ShadowViewDelegate;

    .line 78
    iput-object p3, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->p:Landroid/support/design/widget/ValueAnimatorCompat$Creator;

    .line 79
    return-void
.end method


# virtual methods
.method final a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/CircularBorderDrawable;
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->g()Landroid/support/design/widget/CircularBorderDrawable;

    move-result-object v1

    .line 154
    sget v2, Landroid/support/design/R$color;->design_fab_stroke_top_outer_color:I

    .line 155
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget v3, Landroid/support/design/R$color;->design_fab_stroke_top_inner_color:I

    .line 156
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/support/design/R$color;->design_fab_stroke_end_inner_color:I

    .line 157
    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v5, Landroid/support/design/R$color;->design_fab_stroke_end_outer_color:I

    .line 158
    invoke-static {v0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 154
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/support/design/widget/CircularBorderDrawable;->a(IIII)V

    .line 159
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CircularBorderDrawable;->a(F)V

    .line 160
    invoke-virtual {v1, p2}, Landroid/support/design/widget/CircularBorderDrawable;->a(Landroid/content/res/ColorStateList;)V

    .line 161
    return-object v1
.end method

.method abstract a()V
.end method

.method abstract a(FF)V
.end method

.method abstract a(Landroid/content/res/ColorStateList;)V
.end method

.method abstract a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
.end method

.method abstract a(Landroid/graphics/PorterDuff$Mode;)V
.end method

.method abstract a(Landroid/graphics/Rect;)V
.end method

.method abstract a(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
.end method

.method abstract a([I)V
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method abstract b(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
.end method

.method b()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method final d()V
    .locals 5

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->a:Landroid/graphics/Rect;

    .line 124
    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->a(Landroid/graphics/Rect;)V

    .line 125
    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->b(Landroid/graphics/Rect;)V

    .line 126
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->o:Landroid/support/design/widget/ShadowViewDelegate;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/ShadowViewDelegate;->a(IIII)V

    .line 127
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 1173
    new-instance v0, Landroid/support/design/widget/FloatingActionButtonImpl$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/FloatingActionButtonImpl$1;-><init>(Landroid/support/design/widget/FloatingActionButtonImpl;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 136
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 138
    :cond_1
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 145
    :cond_0
    return-void
.end method

.method g()Landroid/support/design/widget/CircularBorderDrawable;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Landroid/support/design/widget/CircularBorderDrawable;

    invoke-direct {v0}, Landroid/support/design/widget/CircularBorderDrawable;-><init>()V

    return-object v0
.end method

.method final h()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl;->i()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 185
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 186
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 187
    return-object v0
.end method

.method i()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 191
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method final j()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 195
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    iget v2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_2
    iget v2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->c:I

    if-ne v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final k()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 205
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 207
    iget v2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->c:I

    if-ne v2, v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_2
    iget v2, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
