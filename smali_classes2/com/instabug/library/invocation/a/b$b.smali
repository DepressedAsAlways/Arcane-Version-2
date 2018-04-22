.class public final Lcom/instabug/library/invocation/a/b$b;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/invocation/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/invocation/a/b$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/a/b;

.field private b:Landroid/view/GestureDetector;

.field private c:Z

.field private d:Lcom/instabug/library/invocation/a/b$b$a;

.field private e:J

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/instabug/library/invocation/a/b;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    iput-object p1, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    .line 201
    invoke-direct {p0, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/invocation/a/b$b;->c:Z

    .line 197
    iput-boolean v2, p0, Lcom/instabug/library/invocation/a/b$b;->h:Z

    .line 202
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/instabug/library/invocation/a/b$a;

    invoke-direct {v1}, Lcom/instabug/library/invocation/a/b$a;-><init>()V

    invoke-direct {v0, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/a/b$b;->b:Landroid/view/GestureDetector;

    .line 203
    new-instance v0, Lcom/instabug/library/invocation/a/b$b$a;

    invoke-direct {v0, p0, v2}, Lcom/instabug/library/invocation/a/b$b$a;-><init>(Lcom/instabug/library/invocation/a/b$b;B)V

    iput-object v0, p0, Lcom/instabug/library/invocation/a/b$b;->d:Lcom/instabug/library/invocation/a/b$b$a;

    .line 204
    sget v0, Lcom/instabug/library/R$id;->instabug_floating_button:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/invocation/a/b$b;->setId(I)V

    .line 205
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 261
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/b;->e()Lcom/instabug/library/invocation/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/d;->a()Lcom/instabug/library/invocation/a/b$d;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/invocation/a/b$d;->a:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    sget-object v1, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;->LEFT:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    if-ne v0, v1, :cond_2

    .line 262
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    iget v0, v0, Lcom/instabug/library/invocation/a/b;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/b;->a(Lcom/instabug/library/invocation/a/b;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/b;->a(Lcom/instabug/library/invocation/a/b;)I

    move-result v0

    iget-object v1, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/b;->b(Lcom/instabug/library/invocation/a/b;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    .line 263
    :goto_0
    iget-object v2, p0, Lcom/instabug/library/invocation/a/b$b;->d:Lcom/instabug/library/invocation/a/b$b$a;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    iget v1, v1, Lcom/instabug/library/invocation/a/b;->b:I

    iget-object v3, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v3}, Lcom/instabug/library/invocation/a/b;->c(Lcom/instabug/library/invocation/a/b;)I

    move-result v3

    iget-object v4, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v4}, Lcom/instabug/library/invocation/a/b;->b(Lcom/instabug/library/invocation/a/b;)I

    move-result v4

    sub-int/2addr v3, v4

    if-le v1, v3, :cond_1

    iget-object v1, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/b;->c(Lcom/instabug/library/invocation/a/b;)I

    move-result v1

    iget-object v3, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v3}, Lcom/instabug/library/invocation/a/b;->b(Lcom/instabug/library/invocation/a/b;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    :goto_1
    invoke-static {v2, v0, v1}, Lcom/instabug/library/invocation/a/b$b$a;->a(Lcom/instabug/library/invocation/a/b$b$a;FF)V

    .line 268
    :goto_2
    return-void

    .line 262
    :cond_0
    const/high16 v0, -0x3ee00000    # -10.0f

    goto :goto_0

    .line 263
    :cond_1
    iget-object v1, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    iget v1, v1, Lcom/instabug/library/invocation/a/b;->b:I

    int-to-float v1, v1

    goto :goto_1

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    iget v0, v0, Lcom/instabug/library/invocation/a/b;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/b;->a(Lcom/instabug/library/invocation/a/b;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/b;->a(Lcom/instabug/library/invocation/a/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    .line 266
    :goto_3
    iget-object v2, p0, Lcom/instabug/library/invocation/a/b$b;->d:Lcom/instabug/library/invocation/a/b$b$a;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    iget v1, v1, Lcom/instabug/library/invocation/a/b;->b:I

    iget-object v3, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v3}, Lcom/instabug/library/invocation/a/b;->c(Lcom/instabug/library/invocation/a/b;)I

    move-result v3

    iget-object v4, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v4}, Lcom/instabug/library/invocation/a/b;->b(Lcom/instabug/library/invocation/a/b;)I

    move-result v4

    sub-int/2addr v3, v4

    if-le v1, v3, :cond_4

    iget-object v1, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/b;->c(Lcom/instabug/library/invocation/a/b;)I

    move-result v1

    iget-object v3, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v3}, Lcom/instabug/library/invocation/a/b;->b(Lcom/instabug/library/invocation/a/b;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    :goto_4
    invoke-static {v2, v0, v1}, Lcom/instabug/library/invocation/a/b$b$a;->a(Lcom/instabug/library/invocation/a/b$b$a;FF)V

    goto :goto_2

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/b;->b(Lcom/instabug/library/invocation/a/b;)I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    goto :goto_3

    .line 266
    :cond_4
    iget-object v1, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    iget v1, v1, Lcom/instabug/library/invocation/a/b;->b:I

    int-to-float v1, v1

    goto :goto_4
.end method

.method static synthetic a(Lcom/instabug/library/invocation/a/b$b;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/b$b;->a()V

    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    iput p1, v0, Lcom/instabug/library/invocation/a/b;->a:I

    .line 272
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    iput p2, v0, Lcom/instabug/library/invocation/a/b;->b:I

    .line 274
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/b;->d(Lcom/instabug/library/invocation/a/b;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    iget v1, v1, Lcom/instabug/library/invocation/a/b;->a:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 275
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/b;->d(Lcom/instabug/library/invocation/a/b;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/b;->a(Lcom/instabug/library/invocation/a/b;)I

    move-result v1

    iget-object v2, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    iget v2, v2, Lcom/instabug/library/invocation/a/b;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 276
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    iget v0, v0, Lcom/instabug/library/invocation/a/b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    iget v0, v0, Lcom/instabug/library/invocation/a/b;->c:I

    iget-object v1, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/b;->a(Lcom/instabug/library/invocation/a/b;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/b;->d(Lcom/instabug/library/invocation/a/b;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/b;->d(Lcom/instabug/library/invocation/a/b;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v1, v1

    const/high16 v2, 0x42400000    # 48.0f

    iget-object v3, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    iget v3, v3, Lcom/instabug/library/invocation/a/b;->f:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/b;->d(Lcom/instabug/library/invocation/a/b;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    iget v1, v1, Lcom/instabug/library/invocation/a/b;->b:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 280
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/b;->d(Lcom/instabug/library/invocation/a/b;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/b;->c(Lcom/instabug/library/invocation/a/b;)I

    move-result v1

    iget-object v2, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    iget v2, v2, Lcom/instabug/library/invocation/a/b;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 282
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/b;->d(Lcom/instabug/library/invocation/a/b;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/invocation/a/b$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 229
    .line 230
    iget-boolean v0, p0, Lcom/instabug/library/invocation/a/b$b;->c:Z

    if-eqz v0, :cond_6

    .line 231
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b$b;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 233
    :goto_0
    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/b$b;->a()V

    .line 257
    :goto_1
    return v8

    .line 236
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 239
    if-nez v3, :cond_2

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/instabug/library/invocation/a/b$b;->e:J

    .line 241
    iget-object v1, p0, Lcom/instabug/library/invocation/a/b$b;->d:Lcom/instabug/library/invocation/a/b$b$a;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/b$b$a;->a(Lcom/instabug/library/invocation/a/b$b$a;)V

    .line 242
    iput-boolean v8, p0, Lcom/instabug/library/invocation/a/b$b;->h:Z

    .line 254
    :cond_1
    :goto_2
    iput v0, p0, Lcom/instabug/library/invocation/a/b$b;->f:F

    .line 255
    iput v2, p0, Lcom/instabug/library/invocation/a/b$b;->g:F

    goto :goto_1

    .line 243
    :cond_2
    if-ne v3, v8, :cond_4

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/instabug/library/invocation/a/b$b;->e:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 245
    invoke-virtual {p0}, Lcom/instabug/library/invocation/a/b$b;->performClick()Z

    .line 247
    :cond_3
    iput-boolean v1, p0, Lcom/instabug/library/invocation/a/b$b;->h:Z

    .line 248
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/b$b;->a()V

    goto :goto_2

    .line 249
    :cond_4
    const/4 v1, 0x2

    if-ne v3, v1, :cond_1

    .line 250
    iget-boolean v1, p0, Lcom/instabug/library/invocation/a/b$b;->h:Z

    if-eqz v1, :cond_1

    .line 251
    iget v1, p0, Lcom/instabug/library/invocation/a/b$b;->f:F

    sub-float v1, v0, v1

    iget v3, p0, Lcom/instabug/library/invocation/a/b$b;->g:F

    sub-float v3, v2, v3

    .line 1287
    iget-object v4, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    iget v4, v4, Lcom/instabug/library/invocation/a/b;->b:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    const/high16 v5, 0x42480000    # 50.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 1288
    iget-object v4, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    iget v4, v4, Lcom/instabug/library/invocation/a/b;->a:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    iget v4, v4, Lcom/instabug/library/invocation/a/b;->b:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0, v1, v3}, Lcom/instabug/library/invocation/a/b$b;->a(II)V

    .line 1290
    :cond_5
    iget-boolean v1, p0, Lcom/instabug/library/invocation/a/b$b;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/instabug/library/invocation/a/b$b;->h:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/b;->d(Lcom/instabug/library/invocation/a/b;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0x32

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    .line 1291
    invoke-static {v1}, Lcom/instabug/library/invocation/a/b;->d(Lcom/instabug/library/invocation/a/b;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/instabug/library/invocation/a/b$b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0xfa

    if-ge v1, v3, :cond_1

    .line 1292
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/b$b;->a()V

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 222
    iget-object v1, p0, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, v0}, Lcom/instabug/library/invocation/a/b;->a(Lcom/instabug/library/invocation/a/b;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    return-void
.end method
