.class public Lcom/github/clans/fab/FloatingActionButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;,
        Lcom/github/clans/fab/FloatingActionButton$b;,
        Lcom/github/clans/fab/FloatingActionButton$a;
    }
.end annotation


# static fields
.field private static final h:Landroid/graphics/Xfermode;


# instance fields
.field private A:F

.field private B:F

.field private C:Z

.field private D:Landroid/graphics/RectF;

.field private E:Landroid/graphics/Paint;

.field private F:Landroid/graphics/Paint;

.field private G:Z

.field private H:J

.field private I:F

.field private J:J

.field private K:D

.field private L:Z

.field private M:I

.field private N:F

.field private O:F

.field private P:F

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Z

.field a:I

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/GestureDetector;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Ljava/lang/String;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/github/clans/fab/FloatingActionButton;->h:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/clans/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/clans/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x1

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    .line 48
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    .line 49
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    .line 61
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->n:I

    .line 72
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    .line 76
    iput v3, p0, Lcom/github/clans/fab/FloatingActionButton;->A:F

    .line 77
    iput v3, p0, Lcom/github/clans/fab/FloatingActionButton;->B:F

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/graphics/RectF;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Landroid/graphics/Paint;

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->F:Landroid/graphics/Paint;

    .line 84
    const/high16 v0, 0x43430000    # 195.0f

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->I:F

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->J:J

    .line 87
    iput-boolean v2, p0, Lcom/github/clans/fab/FloatingActionButton;->L:Z

    .line 88
    const/16 v0, 0x10

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->M:I

    .line 96
    const/16 v0, 0x64

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->U:I

    .line 573
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/github/clans/fab/FloatingActionButton$2;

    invoke-direct {v2, p0}, Lcom/github/clans/fab/FloatingActionButton$2;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->g:Landroid/view/GestureDetector;

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/github/clans/fab/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x1

    .line 114
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    .line 48
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    .line 49
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    .line 61
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->n:I

    .line 72
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    .line 76
    iput v3, p0, Lcom/github/clans/fab/FloatingActionButton;->A:F

    .line 77
    iput v3, p0, Lcom/github/clans/fab/FloatingActionButton;->B:F

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/graphics/RectF;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Landroid/graphics/Paint;

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->F:Landroid/graphics/Paint;

    .line 84
    const/high16 v0, 0x43430000    # 195.0f

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->I:F

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->J:J

    .line 87
    iput-boolean v2, p0, Lcom/github/clans/fab/FloatingActionButton;->L:Z

    .line 88
    const/16 v0, 0x10

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->M:I

    .line 96
    const/16 v0, 0x64

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->U:I

    .line 573
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/github/clans/fab/FloatingActionButton$2;

    invoke-direct {v2, p0}, Lcom/github/clans/fab/FloatingActionButton$2;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->g:Landroid/view/GestureDetector;

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/github/clans/fab/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    return-void
.end method

.method private declared-synchronized a(IZ)V
    .locals 2

    .prologue
    .line 1184
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 1218
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1186
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:I

    .line 1187
    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->R:Z

    .line 1189
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->C:Z

    if-nez v0, :cond_2

    .line 1190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->T:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1194
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->v:Z

    .line 1195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->z:Z

    .line 1196
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->p()V

    .line 1197
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->o()V

    .line 1198
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->a()V

    .line 1200
    if-gez p1, :cond_5

    .line 1201
    const/4 p1, 0x0

    .line 1206
    :cond_3
    :goto_1
    int-to-float v0, p1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1210
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->U:I

    if-lez v0, :cond_6

    int-to-float v0, p1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->U:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F

    .line 1211
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->H:J

    .line 1213
    if-nez p2, :cond_4

    .line 1214
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    .line 1217
    :cond_4
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->invalidate()V

    goto :goto_0

    .line 1202
    :cond_5
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->U:I

    if-le p1, v0, :cond_3

    .line 1203
    iget p1, p0, Lcom/github/clans/fab/FloatingActionButton;->U:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1210
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    sget-object v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 120
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_colorNormal:I

    const v1, -0x25bcca

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->i:I

    .line 121
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_colorPressed:I

    const v1, -0x18afbd

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->j:I

    .line 122
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_colorDisabled:I

    const v1, -0x555556

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->k:I

    .line 123
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_colorRipple:I

    const v1, -0x66000001

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->l:I

    .line 124
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_showShadow:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->b:Z

    .line 125
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_shadowColor:I

    const/high16 v1, 0x66000000

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->c:I

    .line 126
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_shadowRadius:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    .line 127
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_shadowXOffset:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    .line 128
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_shadowYOffset:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    .line 129
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_size:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->a:I

    .line 130
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_label:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->q:Ljava/lang/String;

    .line 131
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_progress_indeterminate:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->S:Z

    .line 132
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_progress_color:I

    const v1, -0xff6978

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->x:I

    .line 133
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_progress_backgroundColor:I

    const/high16 v1, 0x4d000000    # 1.34217728E8f

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->y:I

    .line 134
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_progress_max:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->U:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->U:I

    .line 135
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_progress_showBackground:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->V:Z

    .line 137
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_progress:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_progress:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:I

    .line 139
    iput-boolean v4, p0, Lcom/github/clans/fab/FloatingActionButton;->T:Z

    .line 142
    :cond_0
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_elevationCompat:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_elevationCompat:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v1, v0

    .line 144
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionButton;->setElevation(F)V

    .line 2169
    :cond_1
    :goto_0
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_showAnimation:I

    sget v1, Lcom/github/clans/fab/R$anim;->fab_scale_up:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2170
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->o:Landroid/view/animation/Animation;

    .line 2174
    sget v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_hideAnimation:I

    sget v1, Lcom/github/clans/fab/R$anim;->fab_scale_down:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2175
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->p:Landroid/view/animation/Animation;

    .line 153
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->S:Z

    if-eqz v0, :cond_6

    .line 157
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->r()V

    .line 165
    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Lcom/github/clans/fab/FloatingActionButton;->setClickable(Z)V

    .line 166
    return-void

    .line 2133
    :cond_3
    const/high16 v0, 0x26000000

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->c:I

    .line 2134
    div-float v0, v1, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    .line 2135
    iput v3, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    .line 2136
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->a:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    .line 2138
    invoke-static {}, Lcom/github/clans/fab/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2139
    invoke-super {p0, v1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 2140
    iput-boolean v4, p0, Lcom/github/clans/fab/FloatingActionButton;->u:Z

    .line 2141
    iput-boolean v3, p0, Lcom/github/clans/fab/FloatingActionButton;->b:Z

    .line 2142
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->a()V

    .line 2144
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2145
    if-eqz v0, :cond_1

    .line 2146
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2136
    :cond_4
    div-float v0, v1, v5

    goto :goto_2

    .line 2149
    :cond_5
    iput-boolean v4, p0, Lcom/github/clans/fab/FloatingActionButton;->b:Z

    .line 2150
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->a()V

    goto :goto_0

    .line 158
    :cond_6
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->T:Z

    if-eqz v0, :cond_2

    .line 159
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->o()V

    .line 160
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:I

    invoke-direct {p0, v0, v3}, Lcom/github/clans/fab/FloatingActionButton;->a(IZ)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/github/clans/fab/FloatingActionButton;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->v:Z

    return v0
.end method

.method static synthetic b(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    return v0
.end method

.method static synthetic c(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->i()I

    move-result v0

    return v0
.end method

.method private c(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 424
    new-instance v0, Lcom/github/clans/fab/FloatingActionButton$a;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/github/clans/fab/FloatingActionButton$a;-><init>(Lcom/github/clans/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;B)V

    .line 425
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton$a;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    return-object v0
.end method

.method static synthetic d(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->j()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->i:I

    return v0
.end method

.method static synthetic f(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->h()I

    move-result v0

    return v0
.end method

.method static synthetic g()Landroid/graphics/Xfermode;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/github/clans/fab/FloatingActionButton;->h:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method static synthetic g(Lcom/github/clans/fab/FloatingActionButton;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->V:Z

    return v0
.end method

.method static synthetic h(Lcom/github/clans/fab/FloatingActionButton;)F
    .locals 1

    .prologue
    .line 39
    .line 7216
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 39
    return v0
.end method

.method private h()I
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->a:I

    if-nez v0, :cond_0

    sget v0, Lcom/github/clans/fab/R$dimen;->fab_size_normal:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    sget v0, Lcom/github/clans/fab/R$dimen;->fab_size_mini:I

    goto :goto_0
.end method

.method static synthetic i(Lcom/github/clans/fab/FloatingActionButton;)F
    .locals 1

    .prologue
    .line 39
    .line 7220
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 39
    return v0
.end method

.method private i()I
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->h()I

    move-result v1

    .line 2200
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->k()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 184
    :goto_0
    add-int/2addr v0, v1

    .line 185
    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->v:Z

    if-eqz v1, :cond_0

    .line 186
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 188
    :cond_0
    return v0

    .line 2200
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()I
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->h()I

    move-result v1

    .line 2204
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->l()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 192
    :goto_0
    add-int/2addr v0, v1

    .line 193
    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->v:Z

    if-eqz v1, :cond_0

    .line 194
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 196
    :cond_0
    return v0

    .line 2204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/github/clans/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->r:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private k()I
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private l()I
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->m:Landroid/graphics/drawable/Drawable;

    .line 394
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method

.method private n()Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 400
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 401
    new-array v0, v7, [I

    const v2, -0x101009e

    aput v2, v0, v6

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->k:I

    invoke-direct {p0, v2}, Lcom/github/clans/fab/FloatingActionButton;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 402
    new-array v0, v7, [I

    const v2, 0x10100a7

    aput v2, v0, v6

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->j:I

    invoke-direct {p0, v2}, Lcom/github/clans/fab/FloatingActionButton;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 403
    new-array v0, v6, [I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->i:I

    invoke-direct {p0, v2}, Lcom/github/clans/fab/FloatingActionButton;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 405
    invoke-static {}, Lcom/github/clans/fab/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v7, [[I

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v4, v7, [I

    iget v5, p0, Lcom/github/clans/fab/FloatingActionButton;->l:I

    aput v5, v4, v6

    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 408
    new-instance v1, Lcom/github/clans/fab/FloatingActionButton$1;

    invoke-direct {v1, p0}, Lcom/github/clans/fab/FloatingActionButton$1;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 414
    invoke-virtual {p0, v7}, Lcom/github/clans/fab/FloatingActionButton;->setClipToOutline(Z)V

    .line 415
    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->s:Landroid/graphics/drawable/Drawable;

    .line 420
    :goto_0
    return-object v0

    .line 419
    :cond_0
    iput-object v1, p0, Lcom/github/clans/fab/FloatingActionButton;->s:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    .line 420
    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 440
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->C:Z

    if-nez v0, :cond_2

    .line 441
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->A:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->A:F

    .line 445
    :cond_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->B:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 446
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->B:F

    .line 449
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->C:Z

    .line 451
    :cond_2
    return-void
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 478
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->k()I

    move-result v0

    .line 479
    :goto_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->l()I

    move-result v1

    .line 480
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    int-to-float v4, v4

    .line 483
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->i()I

    move-result v5

    sub-int v0, v5, v0

    iget v5, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    int-to-float v0, v0

    .line 484
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->j()I

    move-result v5

    sub-int v1, v5, v1

    iget v5, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/graphics/RectF;

    .line 486
    return-void

    :cond_1
    move v0, v1

    .line 478
    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 1037
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized r()V
    .locals 2

    .prologue
    .line 1166
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->v:Z

    .line 1167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->z:Z

    .line 1168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->G:Z

    .line 1169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->H:J

    .line 1170
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->p()V

    .line 1172
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1173
    monitor-exit p0

    return-void

    .line 1166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 346
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v4, Lcom/github/clans/fab/FloatingActionButton$b;

    invoke-direct {v4, p0, v2}, Lcom/github/clans/fab/FloatingActionButton$b;-><init>(Lcom/github/clans/fab/FloatingActionButton;B)V

    aput-object v4, v1, v2

    .line 349
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v6

    .line 350
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 359
    :goto_0
    const/4 v1, -0x1

    .line 360
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 361
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->h()I

    move-result v4

    if-lez v1, :cond_3

    :goto_1
    sub-int v1, v4, v1

    div-int/lit8 v7, v1, 0x2

    .line 364
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 365
    :goto_2
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 367
    :cond_1
    iget-boolean v4, p0, Lcom/github/clans/fab/FloatingActionButton;->v:Z

    if-eqz v4, :cond_7

    .line 368
    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    add-int/2addr v1, v4

    .line 369
    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    add-int/2addr v2, v4

    move v5, v2

    move v4, v1

    .line 380
    :goto_3
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    :goto_4
    add-int v2, v4, v7

    add-int v3, v5, v7

    add-int/2addr v4, v7

    add-int/2addr v5, v7

    .line 379
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 3432
    invoke-static {}, Lcom/github/clans/fab/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3433
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    return-void

    .line 353
    :cond_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    .line 354
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v2

    .line 355
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 363
    :cond_3
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->n:I

    goto :goto_1

    :cond_4
    move v1, v2

    .line 364
    goto :goto_2

    :cond_5
    move v1, v6

    .line 380
    goto :goto_4

    .line 3435
    :cond_6
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    move v5, v2

    move v4, v1

    goto :goto_3
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 853
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5846
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->i:I

    if-eq v1, v0, :cond_0

    .line 5847
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->i:I

    .line 5848
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->a()V

    .line 854
    :cond_0
    return-void
.end method

.method final a(III)V
    .locals 0

    .prologue
    .line 515
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->i:I

    .line 516
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->j:I

    .line 517
    iput p3, p0, Lcom/github/clans/fab/FloatingActionButton;->l:I

    .line 518
    return-void
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->o:Landroid/view/animation/Animation;

    .line 1090
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1077
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->q:Ljava/lang/String;

    .line 6511
    sget v0, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    .line 1079
    if-eqz v0, :cond_0

    .line 1080
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1046
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1047
    if-eqz p1, :cond_0

    .line 6497
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 6498
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->o:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1050
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1052
    :cond_1
    return-void
.end method

.method final b()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->r:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 868
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5861
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->j:I

    if-eq v0, v1, :cond_0

    .line 5862
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->j:I

    .line 5863
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->a()V

    .line 869
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1093
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->p:Landroid/view/animation/Animation;

    .line 1094
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 1060
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1061
    if-eqz p1, :cond_0

    .line 6502
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 6503
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->p:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1064
    :cond_0
    const/4 v0, 0x4

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1066
    :cond_1
    return-void
.end method

.method final c()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 522
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->s:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->s:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 524
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    invoke-static {}, Lcom/github/clans/fab/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->s:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 527
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 4216
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 4220
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 528
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 529
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    goto :goto_0

    .line 524
    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    .line 527
    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method final d()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const v4, 0x101009e

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 535
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->s:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->s:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 537
    new-array v1, v3, [I

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    invoke-static {}, Lcom/github/clans/fab/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->s:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 540
    new-array v1, v3, [I

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 5216
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 5220
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 541
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 542
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 913
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->q:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/high16 v7, 0x447a0000    # 1000.0f

    const/4 v6, 0x1

    const-wide v12, 0x407f400000000000L    # 500.0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    .line 231
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 233
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->v:Z

    if-eqz v0, :cond_4

    .line 234
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->V:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 240
    :cond_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->G:Z

    if-eqz v0, :cond_8

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/github/clans/fab/FloatingActionButton;->H:J

    sub-long/2addr v0, v8

    .line 244
    long-to-float v3, v0

    iget v5, p0, Lcom/github/clans/fab/FloatingActionButton;->I:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v7

    .line 2287
    iget-wide v8, p0, Lcom/github/clans/fab/FloatingActionButton;->J:J

    const-wide/16 v10, 0xc8

    cmp-long v5, v8, v10

    if-ltz v5, :cond_7

    .line 2288
    iget-wide v8, p0, Lcom/github/clans/fab/FloatingActionButton;->K:D

    long-to-double v0, v0

    add-double/2addr v0, v8

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->K:D

    .line 2290
    iget-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->K:D

    cmpl-double v0, v0, v12

    if-lez v0, :cond_1

    .line 2291
    iget-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->K:D

    sub-double/2addr v0, v12

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->K:D

    .line 2292
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->J:J

    .line 2293
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->L:Z

    if-nez v0, :cond_5

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->L:Z

    .line 2296
    :cond_1
    iget-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->K:D

    div-double/2addr v0, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 2297
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->M:I

    rsub-int v1, v1, 0x10e

    int-to-float v1, v1

    .line 2299
    iget-boolean v5, p0, Lcom/github/clans/fab/FloatingActionButton;->L:Z

    if-eqz v5, :cond_6

    .line 2300
    mul-float/2addr v0, v1

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->N:F

    .line 248
    :goto_1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    .line 249
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 250
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    .line 253
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->H:J

    .line 254
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v2, v0, v1

    .line 255
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->M:I

    int-to-float v0, v0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->N:F

    add-float v3, v0, v1

    .line 257
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    const/4 v2, 0x0

    .line 259
    const/high16 v3, 0x43070000    # 135.0f

    .line 262
    :cond_3
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionButton;->F:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 280
    :goto_2
    if-eqz v6, :cond_4

    .line 281
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->invalidate()V

    .line 284
    :cond_4
    return-void

    :cond_5
    move v0, v4

    .line 2293
    goto :goto_0

    .line 2302
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v0, v5, v0

    mul-float/2addr v0, v1

    .line 2303
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    iget v5, p0, Lcom/github/clans/fab/FloatingActionButton;->N:F

    sub-float/2addr v5, v0

    add-float/2addr v1, v5

    iput v1, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    .line 2304
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->N:F

    goto :goto_1

    .line 2307
    :cond_7
    iget-wide v8, p0, Lcom/github/clans/fab/FloatingActionButton;->J:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->J:J

    goto :goto_1

    .line 264
    :cond_8
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/clans/fab/FloatingActionButton;->H:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, v7

    .line 267
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->I:F

    mul-float/2addr v0, v1

    .line 269
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    .line 270
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    sub-float v0, v1, v0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    .line 274
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->H:J

    .line 277
    :goto_4
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v3, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionButton;->F:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 272
    :cond_9
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    goto :goto_3

    :cond_a
    move v6, v4

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->i()I

    move-result v0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->j()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/github/clans/fab/FloatingActionButton;->setMeasuredDimension(II)V

    .line 227
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 619
    instance-of v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;

    if-nez v0, :cond_0

    .line 620
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 640
    :goto_0
    return-void

    .line 624
    :cond_0
    check-cast p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;

    .line 625
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 627
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->a:F

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    .line 628
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->b:F

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F

    .line 629
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->c:F

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->I:F

    .line 630
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->e:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    .line 631
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->f:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->x:I

    .line 632
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->g:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->y:I

    .line 633
    iget-boolean v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->k:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->S:Z

    .line 634
    iget-boolean v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->l:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->T:Z

    .line 635
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->d:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:I

    .line 636
    iget-boolean v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->m:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->R:Z

    .line 637
    iget-boolean v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->n:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->V:Z

    .line 639
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->H:J

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 598
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 600
    new-instance v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;

    invoke-direct {v1, v0}, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 602
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->a:F

    .line 603
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->b:F

    .line 604
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->I:F

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->c:F

    .line 605
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->e:I

    .line 606
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->x:I

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->f:I

    .line 607
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->y:I

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->g:I

    .line 608
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->G:Z

    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->k:Z

    .line 609
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->l:Z

    .line 610
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:I

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->d:I

    .line 611
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->R:Z

    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->m:Z

    .line 612
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->V:Z

    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->n:Z

    .line 614
    return-object v1

    .line 609
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 313
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->o()V

    .line 315
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->S:Z

    if-eqz v0, :cond_1

    .line 316
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->r()V

    .line 317
    iput-boolean v3, p0, Lcom/github/clans/fab/FloatingActionButton;->S:Z

    .line 325
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->onSizeChanged(IIII)V

    .line 327
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->p()V

    .line 2468
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2469
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2470
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2472
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2473
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->F:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2474
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 329
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->a()V

    .line 330
    return-void

    .line 318
    :cond_1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->T:Z

    if-eqz v0, :cond_2

    .line 319
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:I

    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->R:Z

    invoke-direct {p0, v0, v1}, Lcom/github/clans/fab/FloatingActionButton;->a(IZ)V

    .line 320
    iput-boolean v3, p0, Lcom/github/clans/fab/FloatingActionButton;->T:Z

    goto :goto_0

    .line 321
    :cond_2
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->z:Z

    if-eqz v0, :cond_0

    .line 2456
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->v:Z

    if-eqz v0, :cond_5

    .line 2457
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->A:F

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getX()F

    move-result v0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 2458
    :goto_1
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->B:F

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getY()F

    move-result v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 2463
    :goto_2
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->setX(F)V

    .line 2464
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionButton;->setY(F)V

    .line 323
    iput-boolean v3, p0, Lcom/github/clans/fab/FloatingActionButton;->z:Z

    goto :goto_0

    .line 2457
    :cond_3
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getX()F

    move-result v0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_1

    .line 2458
    :cond_4
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getY()F

    move-result v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_2

    .line 2460
    :cond_5
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->A:F

    .line 2461
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->B:F

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->r:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    sget v0, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    .line 550
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 570
    :goto_0
    return v0

    .line 552
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 553
    packed-switch v1, :pswitch_data_0

    .line 568
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 570
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 555
    :pswitch_1
    if-eqz v0, :cond_2

    .line 556
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->d()V

    .line 558
    :cond_2
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->d()V

    goto :goto_1

    .line 562
    :pswitch_2
    if-eqz v0, :cond_3

    .line 563
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->d()V

    .line 565
    :cond_3
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->d()V

    goto :goto_1

    .line 553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setElevation(F)V
    .locals 1

    .prologue
    .line 1115
    invoke-static {}, Lcom/github/clans/fab/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1116
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 1117
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->t:Z

    .line 1119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->b:Z

    .line 1121
    :cond_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->a()V

    .line 1123
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 1240
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1241
    sget v0, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    .line 1242
    if-eqz v0, :cond_0

    .line 1243
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->setEnabled(Z)V

    .line 1245
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->m:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 794
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->m:Landroid/graphics/drawable/Drawable;

    .line 795
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->a()V

    .line 797
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 801
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 802
    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionButton;->m:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_0

    .line 803
    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->m:Landroid/graphics/drawable/Drawable;

    .line 804
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->a()V

    .line 806
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 335
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->u:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 336
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->k()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v0, p1

    .line 337
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->l()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v0, p1

    .line 338
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->k()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v0, p1

    .line 339
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->l()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 341
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 810
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->r:Landroid/view/View$OnClickListener;

    .line 812
    sget v0, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 813
    if-eqz v0, :cond_0

    .line 814
    new-instance v1, Lcom/github/clans/fab/FloatingActionButton$3;

    invoke-direct {v1, p0}, Lcom/github/clans/fab/FloatingActionButton$3;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 1249
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1250
    sget v0, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    .line 1251
    if-eqz v0, :cond_0

    .line 1252
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->setVisibility(I)V

    .line 1254
    :cond_0
    return-void
.end method
