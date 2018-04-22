.class public Lcom/github/clans/fab/Label;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/clans/fab/Label$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/graphics/Xfermode;


# instance fields
.field a:Landroid/view/GestureDetector;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/github/clans/fab/FloatingActionButton;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/github/clans/fab/Label;->b:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    iput-boolean v0, p0, Lcom/github/clans/fab/Label;->h:Z

    .line 49
    iput-boolean v0, p0, Lcom/github/clans/fab/Label;->s:Z

    .line 307
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/github/clans/fab/Label$2;

    invoke-direct {v2, p0}, Lcom/github/clans/fab/Label$2;-><init>(Lcom/github/clans/fab/Label;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/clans/fab/Label;->a:Landroid/view/GestureDetector;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-boolean v0, p0, Lcom/github/clans/fab/Label;->h:Z

    .line 49
    iput-boolean v0, p0, Lcom/github/clans/fab/Label;->s:Z

    .line 307
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/github/clans/fab/Label$2;

    invoke-direct {v2, p0}, Lcom/github/clans/fab/Label$2;-><init>(Lcom/github/clans/fab/Label;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/clans/fab/Label;->a:Landroid/view/GestureDetector;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput-boolean v0, p0, Lcom/github/clans/fab/Label;->h:Z

    .line 49
    iput-boolean v0, p0, Lcom/github/clans/fab/Label;->s:Z

    .line 307
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/github/clans/fab/Label$2;

    invoke-direct {v2, p0}, Lcom/github/clans/fab/Label$2;-><init>(Lcom/github/clans/fab/Label;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/clans/fab/Label;->a:Landroid/view/GestureDetector;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/github/clans/fab/Label;)Lcom/github/clans/fab/FloatingActionButton;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/github/clans/fab/Label;->o:Lcom/github/clans/fab/FloatingActionButton;

    return-object v0
.end method

.method static synthetic b(Lcom/github/clans/fab/Label;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/github/clans/fab/Label;->k:I

    return v0
.end method

.method private b(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/github/clans/fab/Label;->n:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/github/clans/fab/Label;->n:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/github/clans/fab/Label;->n:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/github/clans/fab/Label;->n:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/github/clans/fab/Label;->n:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/github/clans/fab/Label;->n:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/github/clans/fab/Label;->n:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/github/clans/fab/Label;->n:I

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 158
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 159
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    return-object v1
.end method

.method static synthetic c(Lcom/github/clans/fab/Label;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/github/clans/fab/Label;->c:I

    return v0
.end method

.method static synthetic d(Lcom/github/clans/fab/Label;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/github/clans/fab/Label;->d:I

    return v0
.end method

.method static synthetic e(Lcom/github/clans/fab/Label;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/github/clans/fab/Label;->e:I

    return v0
.end method

.method static synthetic f(Lcom/github/clans/fab/Label;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/github/clans/fab/Label;->f:I

    return v0
.end method

.method static synthetic g(Lcom/github/clans/fab/Label;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/github/clans/fab/Label;->i:I

    return v0
.end method

.method static synthetic g()Landroid/graphics/Xfermode;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/github/clans/fab/Label;->b:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method static synthetic h(Lcom/github/clans/fab/Label;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/github/clans/fab/Label;->j:I

    return v0
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 122
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 123
    new-array v0, v7, [I

    const v2, 0x10100a7

    aput v2, v0, v6

    iget v2, p0, Lcom/github/clans/fab/Label;->l:I

    invoke-direct {p0, v2}, Lcom/github/clans/fab/Label;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 124
    new-array v0, v6, [I

    iget v2, p0, Lcom/github/clans/fab/Label;->k:I

    invoke-direct {p0, v2}, Lcom/github/clans/fab/Label;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-static {}, Lcom/github/clans/fab/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v7, [[I

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v4, v7, [I

    iget v5, p0, Lcom/github/clans/fab/Label;->m:I

    aput v5, v4, v6

    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    new-instance v1, Lcom/github/clans/fab/Label$1;

    invoke-direct {v1, p0}, Lcom/github/clans/fab/Label$1;-><init>(Lcom/github/clans/fab/Label;)V

    invoke-virtual {p0, v1}, Lcom/github/clans/fab/Label;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 135
    invoke-virtual {p0, v7}, Lcom/github/clans/fab/Label;->setClipToOutline(Z)V

    .line 136
    iput-object v0, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    .line 141
    :goto_0
    return-object v0

    .line 140
    :cond_0
    iput-object v1, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    .line 141
    goto :goto_0
.end method

.method static synthetic i(Lcom/github/clans/fab/Label;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/github/clans/fab/Label;->n:I

    return v0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/clans/fab/Label;->c:I

    iget v1, p0, Lcom/github/clans/fab/Label;->d:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(I)V
    .locals 0

    .prologue
    .line 241
    iput p1, p0, Lcom/github/clans/fab/Label;->n:I

    .line 242
    return-void
.end method

.method final a(III)V
    .locals 0

    .prologue
    .line 245
    iput p1, p0, Lcom/github/clans/fab/Label;->k:I

    .line 246
    iput p2, p0, Lcom/github/clans/fab/Label;->l:I

    .line 247
    iput p3, p0, Lcom/github/clans/fab/Label;->m:I

    .line 248
    return-void
.end method

.method final a(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/github/clans/fab/Label;->p:Landroid/view/animation/Animation;

    .line 266
    return-void
.end method

.method final a(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 1

    .prologue
    .line 232
    iput-object p1, p0, Lcom/github/clans/fab/Label;->o:Lcom/github/clans/fab/FloatingActionButton;

    .line 3028
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton;->c:I

    .line 2164
    iput v0, p0, Lcom/github/clans/fab/Label;->f:I

    .line 3945
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton;->d:I

    .line 2165
    iput v0, p0, Lcom/github/clans/fab/Label;->c:I

    .line 3977
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton;->e:I

    .line 2166
    iput v0, p0, Lcom/github/clans/fab/Label;->d:I

    .line 4009
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton;->f:I

    .line 2167
    iput v0, p0, Lcom/github/clans/fab/Label;->e:I

    .line 2168
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/clans/fab/Label;->h:Z

    .line 234
    return-void
.end method

.method final a(Z)V
    .locals 0

    .prologue
    .line 237
    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->h:Z

    .line 238
    return-void
.end method

.method final b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 93
    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->h:Z

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    new-instance v3, Lcom/github/clans/fab/Label$a;

    invoke-direct {v3, p0, v4}, Lcom/github/clans/fab/Label$a;-><init>(Lcom/github/clans/fab/Label;B)V

    aput-object v3, v2, v4

    .line 96
    invoke-direct {p0}, Lcom/github/clans/fab/Label;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget v2, p0, Lcom/github/clans/fab/Label;->c:I

    iget v3, p0, Lcom/github/clans/fab/Label;->d:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 100
    iget v3, p0, Lcom/github/clans/fab/Label;->c:I

    iget v4, p0, Lcom/github/clans/fab/Label;->e:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 101
    iget v4, p0, Lcom/github/clans/fab/Label;->c:I

    iget v5, p0, Lcom/github/clans/fab/Label;->d:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 102
    iget v5, p0, Lcom/github/clans/fab/Label;->c:I

    iget v6, p0, Lcom/github/clans/fab/Label;->e:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1174
    :goto_0
    invoke-static {}, Lcom/github/clans/fab/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1175
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/Label;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    .line 112
    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 113
    invoke-direct {p0}, Lcom/github/clans/fab/Label;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1177
    :cond_1
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/Label;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method final b(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/github/clans/fab/Label;->q:Landroid/view/animation/Animation;

    .line 270
    return-void
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 251
    if-eqz p1, :cond_0

    .line 4182
    iget-object v0, p0, Lcom/github/clans/fab/Label;->p:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 4183
    iget-object v0, p0, Lcom/github/clans/fab/Label;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 4184
    iget-object v0, p0, Lcom/github/clans/fab/Label;->p:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/Label;->startAnimation(Landroid/view/animation/Animation;)V

    .line 254
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/Label;->setVisibility(I)V

    .line 255
    return-void
.end method

.method final c()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 197
    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->r:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 203
    new-array v1, v3, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    invoke-static {}, Lcom/github/clans/fab/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 206
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 207
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 208
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    goto :goto_0

    .line 206
    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method final c(Z)V
    .locals 1

    .prologue
    .line 258
    if-eqz p1, :cond_0

    .line 4189
    iget-object v0, p0, Lcom/github/clans/fab/Label;->q:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 4190
    iget-object v0, p0, Lcom/github/clans/fab/Label;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 4191
    iget-object v0, p0, Lcom/github/clans/fab/Label;->q:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/Label;->startAnimation(Landroid/view/animation/Animation;)V

    .line 261
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/Label;->setVisibility(I)V

    .line 262
    return-void
.end method

.method final d()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 215
    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->r:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 221
    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 229
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    invoke-static {}, Lcom/github/clans/fab/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/github/clans/fab/Label;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 224
    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 225
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 226
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/Label;->r:Z

    .line 274
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->s:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 1070
    iget v0, p0, Lcom/github/clans/fab/Label;->i:I

    if-nez v0, :cond_0

    .line 1071
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/Label;->i:I

    .line 1073
    :cond_0
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 1077
    iget v0, p0, Lcom/github/clans/fab/Label;->j:I

    if-nez v0, :cond_1

    .line 1078
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/Label;->j:I

    .line 1080
    :cond_1
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredHeight()I

    move-result v2

    .line 1088
    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/github/clans/fab/Label;->c:I

    iget v3, p0, Lcom/github/clans/fab/Label;->e:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 1080
    :goto_0
    add-int/2addr v0, v2

    .line 66
    invoke-virtual {p0, v1, v0}, Lcom/github/clans/fab/Label;->setMeasuredDimension(II)V

    .line 67
    return-void

    .line 1088
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/github/clans/fab/Label;->o:Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/clans/fab/Label;->o:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->b()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/clans/fab/Label;->o:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 304
    :goto_0
    return v0

    .line 290
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 291
    packed-switch v0, :pswitch_data_0

    .line 303
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/github/clans/fab/Label;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 304
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 293
    :pswitch_1
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->d()V

    .line 294
    iget-object v0, p0, Lcom/github/clans/fab/Label;->o:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->d()V

    goto :goto_1

    .line 298
    :pswitch_2
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->d()V

    .line 299
    iget-object v0, p0, Lcom/github/clans/fab/Label;->o:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->d()V

    goto :goto_1

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
