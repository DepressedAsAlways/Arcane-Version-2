.class public final Lcom/instabug/library/invocation/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/library/invocation/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/invocation/a/g$b;,
        Lcom/instabug/library/invocation/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/instabug/library/invocation/a/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private B:I

.field private C:Lcom/instabug/library/invocation/a/g$a;

.field private a:Landroid/widget/FrameLayout$LayoutParams;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/instabug/library/internal/view/floatingactionbutton/b;

.field private p:Lcom/instabug/library/internal/view/floatingactionbutton/c;

.field private q:Lcom/instabug/library/internal/view/a;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/os/Handler;

.field private x:J

.field private y:Ljava/lang/Runnable;

.field private z:Lcom/instabug/library/invocation/a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/invocation/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v0, p0, Lcom/instabug/library/invocation/a/g;->b:I

    .line 46
    iput v0, p0, Lcom/instabug/library/invocation/a/g;->c:I

    .line 47
    iput v0, p0, Lcom/instabug/library/invocation/a/g;->d:I

    .line 48
    iput v0, p0, Lcom/instabug/library/invocation/a/g;->e:I

    .line 49
    iput v0, p0, Lcom/instabug/library/invocation/a/g;->f:I

    .line 50
    iput v0, p0, Lcom/instabug/library/invocation/a/g;->g:I

    .line 51
    iput v0, p0, Lcom/instabug/library/invocation/a/g;->h:I

    .line 56
    iput-boolean v0, p0, Lcom/instabug/library/invocation/a/g;->k:Z

    .line 57
    iput-boolean v0, p0, Lcom/instabug/library/invocation/a/g;->l:Z

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/invocation/a/g;->n:Z

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/invocation/a/g;->w:Landroid/os/Handler;

    .line 75
    new-instance v0, Lcom/instabug/library/invocation/a/g$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/a/g$1;-><init>(Lcom/instabug/library/invocation/a/g;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/a/g;->y:Ljava/lang/Runnable;

    .line 100
    iput-object p1, p0, Lcom/instabug/library/invocation/a/g;->z:Lcom/instabug/library/invocation/a;

    .line 101
    return-void
.end method

.method static synthetic A(Lcom/instabug/library/invocation/a/g;)Lcom/instabug/library/internal/view/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->q:Lcom/instabug/library/internal/view/a;

    return-object v0
.end method

.method static synthetic B(Lcom/instabug/library/invocation/a/g;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/instabug/library/invocation/a/g;->B:I

    return v0
.end method

.method static synthetic a(Lcom/instabug/library/invocation/a/g;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/instabug/library/invocation/a/g;->b:I

    return p1
.end method

.method static synthetic a(Lcom/instabug/library/invocation/a/g;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instabug/library/invocation/a/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    return-object p1
.end method

.method static synthetic a(Lcom/instabug/library/invocation/a/g;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/g;->d()V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    .line 3584
    if-eqz p0, :cond_3

    .line 3588
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 3589
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3591
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 3589
    goto :goto_0

    .line 3591
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 38
    goto :goto_0
.end method

.method static synthetic a(Lcom/instabug/library/invocation/a/g;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/instabug/library/invocation/a/g;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/instabug/library/invocation/a/g;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/instabug/library/invocation/a/g;->c:I

    return p1
.end method

.method static synthetic b(Lcom/instabug/library/invocation/a/g;)Lcom/instabug/library/invocation/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->z:Lcom/instabug/library/invocation/a;

    return-object v0
.end method

.method static synthetic c(Lcom/instabug/library/invocation/a/g;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/invocation/a/g;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/instabug/library/invocation/a/g;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->y:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->A:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->A:Landroid/widget/FrameLayout;

    .line 282
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 284
    iget-object v1, p0, Lcom/instabug/library/invocation/a/g;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 287
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/instabug/library/invocation/a/g;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->w:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->A:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g;->o:Lcom/instabug/library/internal/view/floatingactionbutton/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 502
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->A:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g;->p:Lcom/instabug/library/internal/view/floatingactionbutton/c;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/invocation/a/g;->l:Z

    .line 504
    return-void
.end method

.method static synthetic f(Lcom/instabug/library/invocation/a/g;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/instabug/library/invocation/a/g;->x:J

    return-wide v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 507
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/instabug/library/invocation/a/g;->j:I

    iget v1, p0, Lcom/instabug/library/invocation/a/g;->j:I

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 510
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/instabug/library/invocation/a/g;->B:I

    iget v3, p0, Lcom/instabug/library/invocation/a/g;->j:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 512
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, p0, Lcom/instabug/library/invocation/a/g;->B:I

    iget v3, p0, Lcom/instabug/library/invocation/a/g;->j:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 515
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->p:Lcom/instabug/library/internal/view/floatingactionbutton/c;

    .line 516
    invoke-virtual {v0}, Lcom/instabug/library/internal/view/floatingactionbutton/c;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g;->p:Lcom/instabug/library/internal/view/floatingactionbutton/c;

    invoke-virtual {v1}, Lcom/instabug/library/internal/view/floatingactionbutton/c;->getHeight()I

    move-result v1

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 518
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/instabug/library/invocation/a/g;->B:I

    iget v4, p0, Lcom/instabug/library/invocation/a/g;->j:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 520
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, p0, Lcom/instabug/library/invocation/a/g;->B:I

    iget v4, p0, Lcom/instabug/library/invocation/a/g;->j:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 523
    iget v0, p0, Lcom/instabug/library/invocation/a/g;->j:I

    iget v1, p0, Lcom/instabug/library/invocation/a/g;->r:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 528
    iget-object v1, p0, Lcom/instabug/library/invocation/a/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-le v1, v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/instabug/library/invocation/a/g;->j:I

    iget v4, p0, Lcom/instabug/library/invocation/a/g;->r:I

    add-int/2addr v1, v4

    sub-int v1, v0, v1

    .line 531
    iget v0, p0, Lcom/instabug/library/invocation/a/g;->j:I

    iget v4, p0, Lcom/instabug/library/invocation/a/g;->r:I

    add-int/2addr v0, v4

    sub-int v0, v1, v0

    .line 537
    :goto_0
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 538
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 540
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->o:Lcom/instabug/library/internal/view/floatingactionbutton/b;

    invoke-virtual {v0, v2}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->p:Lcom/instabug/library/internal/view/floatingactionbutton/c;

    invoke-virtual {v0, v3}, Lcom/instabug/library/internal/view/floatingactionbutton/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/instabug/library/invocation/a/g;->B:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/instabug/library/invocation/a/g;->r:I

    add-int/2addr v1, v0

    .line 534
    iget v0, p0, Lcom/instabug/library/invocation/a/g;->j:I

    add-int/2addr v0, v1

    iget v4, p0, Lcom/instabug/library/invocation/a/g;->r:I

    add-int/2addr v0, v4

    goto :goto_0
.end method

.method static synthetic g(Lcom/instabug/library/invocation/a/g;)Lcom/instabug/library/invocation/a/g$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->C:Lcom/instabug/library/invocation/a/g$a;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 577
    iget-boolean v0, p0, Lcom/instabug/library/invocation/a/g;->m:Z

    if-eqz v0, :cond_0

    .line 578
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/invocation/a/g;->m:Z

    .line 579
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->A:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g;->q:Lcom/instabug/library/internal/view/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 581
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/instabug/library/invocation/a/g;)Lcom/instabug/library/internal/view/floatingactionbutton/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->o:Lcom/instabug/library/internal/view/floatingactionbutton/b;

    return-object v0
.end method

.method static synthetic i(Lcom/instabug/library/invocation/a/g;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/instabug/library/invocation/a/g;->k:Z

    return v0
.end method

.method static synthetic j(Lcom/instabug/library/invocation/a/g;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/instabug/library/invocation/a/g;->n:Z

    return v0
.end method

.method static synthetic k(Lcom/instabug/library/invocation/a/g;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/instabug/library/invocation/a/g;->b:I

    return v0
.end method

.method static synthetic l(Lcom/instabug/library/invocation/a/g;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/instabug/library/invocation/a/g;->d:I

    return v0
.end method

.method static synthetic m(Lcom/instabug/library/invocation/a/g;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/instabug/library/invocation/a/g;->t:I

    return v0
.end method

.method static synthetic n(Lcom/instabug/library/invocation/a/g;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/instabug/library/invocation/a/g;->s:I

    return v0
.end method

.method static synthetic o(Lcom/instabug/library/invocation/a/g;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/instabug/library/invocation/a/g;->c:I

    return v0
.end method

.method static synthetic p(Lcom/instabug/library/invocation/a/g;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/instabug/library/invocation/a/g;->e:I

    return v0
.end method

.method static synthetic q(Lcom/instabug/library/invocation/a/g;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/instabug/library/invocation/a/g;->v:I

    return v0
.end method

.method static synthetic r(Lcom/instabug/library/invocation/a/g;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/instabug/library/invocation/a/g;->u:I

    return v0
.end method

.method static synthetic s(Lcom/instabug/library/invocation/a/g;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic t(Lcom/instabug/library/invocation/a/g;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/instabug/library/invocation/a/g;->h:I

    return v0
.end method

.method static synthetic u(Lcom/instabug/library/invocation/a/g;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/instabug/library/invocation/a/g;->f:I

    return v0
.end method

.method static synthetic v(Lcom/instabug/library/invocation/a/g;)F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/instabug/library/invocation/a/g;->i:F

    return v0
.end method

.method static synthetic w(Lcom/instabug/library/invocation/a/g;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/g;->f()V

    return-void
.end method

.method static synthetic x(Lcom/instabug/library/invocation/a/g;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/instabug/library/invocation/a/g;->l:Z

    return v0
.end method

.method static synthetic y(Lcom/instabug/library/invocation/a/g;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/g;->e()V

    return-void
.end method

.method static synthetic z(Lcom/instabug/library/invocation/a/g;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/g;->g()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, -0x2

    .line 105
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1132
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/a/g;->A:Landroid/widget/FrameLayout;

    .line 1133
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/instabug/library/invocation/a/g;->h:I

    .line 1545
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1546
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 1547
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1548
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1138
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/instabug/library/invocation/a/g;->i:F

    .line 1139
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1142
    iget v3, p0, Lcom/instabug/library/invocation/a/g;->d:I

    .line 1143
    iget v4, p0, Lcom/instabug/library/invocation/a/g;->e:I

    .line 1145
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v5, p0, Lcom/instabug/library/invocation/a/g;->e:I

    .line 1146
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, p0, Lcom/instabug/library/invocation/a/g;->d:I

    .line 1147
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_0

    .line 1148
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1149
    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v5, p0, Lcom/instabug/library/invocation/a/g;->g:I

    .line 1150
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/instabug/library/invocation/a/g;->f:I

    .line 1154
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/instabug/library/R$dimen;->instabug_fab_size_normal:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/instabug/library/invocation/a/g;->B:I

    .line 1157
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/instabug/library/R$dimen;->instabug_fab_size_mini:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/instabug/library/invocation/a/g;->j:I

    .line 1160
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/instabug/library/R$dimen;->instabug_fab_actions_spacing:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/instabug/library/invocation/a/g;->r:I

    .line 1162
    const/4 v2, 0x0

    iput v2, p0, Lcom/instabug/library/invocation/a/g;->s:I

    .line 1163
    iget v2, p0, Lcom/instabug/library/invocation/a/g;->d:I

    iget v5, p0, Lcom/instabug/library/invocation/a/g;->B:I

    iget v6, p0, Lcom/instabug/library/invocation/a/g;->r:I

    add-int/2addr v5, v6

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/instabug/library/invocation/a/g;->t:I

    .line 1164
    iput v0, p0, Lcom/instabug/library/invocation/a/g;->u:I

    .line 1165
    iget v0, p0, Lcom/instabug/library/invocation/a/g;->e:I

    iget v2, p0, Lcom/instabug/library/invocation/a/g;->B:I

    iget v5, p0, Lcom/instabug/library/invocation/a/g;->r:I

    add-int/2addr v2, v5

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/instabug/library/invocation/a/g;->v:I

    .line 1167
    new-instance v0, Lcom/instabug/library/internal/view/a;

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/view/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/a/g;->q:Lcom/instabug/library/internal/view/a;

    .line 1168
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->q:Lcom/instabug/library/internal/view/a;

    sget v2, Lcom/instabug/library/R$string;->instabug_str_video_recording_hint:I

    invoke-virtual {v0, v2}, Lcom/instabug/library/internal/view/a;->setText(I)V

    .line 1170
    new-instance v0, Lcom/instabug/library/internal/view/floatingactionbutton/b;

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/view/floatingactionbutton/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/a/g;->o:Lcom/instabug/library/internal/view/floatingactionbutton/b;

    .line 1172
    invoke-static {}, Lcom/instabug/library/util/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->o:Lcom/instabug/library/internal/view/floatingactionbutton/b;

    invoke-virtual {v0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1174
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->o:Lcom/instabug/library/internal/view/floatingactionbutton/b;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->setVisibility(I)V

    .line 1178
    :cond_1
    iget-boolean v0, p0, Lcom/instabug/library/invocation/a/g;->n:Z

    if-eqz v0, :cond_3

    .line 1179
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->o:Lcom/instabug/library/internal/view/floatingactionbutton/b;

    invoke-virtual {v0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->g()V

    .line 1184
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->o:Lcom/instabug/library/internal/view/floatingactionbutton/b;

    new-instance v2, Lcom/instabug/library/invocation/a/g$2;

    invoke-direct {v2, p0}, Lcom/instabug/library/invocation/a/g$2;-><init>(Lcom/instabug/library/invocation/a/g;)V

    invoke-virtual {v0, v2}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1197
    new-instance v0, Lcom/instabug/library/internal/view/floatingactionbutton/c;

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/view/floatingactionbutton/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/a/g;->p:Lcom/instabug/library/internal/view/floatingactionbutton/c;

    .line 1198
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->p:Lcom/instabug/library/internal/view/floatingactionbutton/c;

    new-instance v2, Lcom/instabug/library/invocation/a/g$3;

    invoke-direct {v2, p0}, Lcom/instabug/library/invocation/a/g$3;-><init>(Lcom/instabug/library/invocation/a/g;)V

    invoke-virtual {v0, v2}, Lcom/instabug/library/internal/view/floatingactionbutton/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1214
    new-instance v0, Lcom/instabug/library/invocation/a/g$a;

    invoke-direct {v0, p0, v1}, Lcom/instabug/library/invocation/a/g$a;-><init>(Lcom/instabug/library/invocation/a/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/a/g;->C:Lcom/instabug/library/invocation/a/g$a;

    .line 1216
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_4

    .line 1217
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/instabug/library/invocation/a/g;->B:I

    iget v3, p0, Lcom/instabug/library/invocation/a/g;->B:I

    const/16 v4, 0x33

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/instabug/library/invocation/a/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 1219
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->C:Lcom/instabug/library/invocation/a/g$a;

    iget-object v2, p0, Lcom/instabug/library/invocation/a/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Lcom/instabug/library/invocation/a/g$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1221
    sget-object v0, Lcom/instabug/library/invocation/a/g$5;->a:[I

    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/b;->e()Lcom/instabug/library/invocation/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/d;->c()Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1236
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->C:Lcom/instabug/library/invocation/a/g$a;

    iget v2, p0, Lcom/instabug/library/invocation/a/g;->t:I

    iget v3, p0, Lcom/instabug/library/invocation/a/g;->v:I

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/invocation/a/g$a;->a(II)V

    .line 1262
    :goto_1
    iget-boolean v0, p0, Lcom/instabug/library/invocation/a/g;->k:Z

    if-nez v0, :cond_2

    .line 1552
    iget-boolean v0, p0, Lcom/instabug/library/invocation/a/g;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lcom/instabug/library/invocation/a/g;->s:I

    if-eq v0, v2, :cond_2

    .line 1553
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/invocation/a/g;->m:Z

    .line 1554
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1557
    iget-object v2, p0, Lcom/instabug/library/invocation/a/g;->q:Lcom/instabug/library/internal/view/a;

    invoke-virtual {v2, v0}, Lcom/instabug/library/internal/view/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1559
    iget-object v2, p0, Lcom/instabug/library/invocation/a/g;->q:Lcom/instabug/library/internal/view/a;

    new-instance v3, Lcom/instabug/library/invocation/a/g$4;

    invoke-direct {v3, p0, v0}, Lcom/instabug/library/invocation/a/g$4;-><init>(Lcom/instabug/library/invocation/a/g;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/view/a;->post(Ljava/lang/Runnable;)Z

    .line 1572
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->A:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/instabug/library/invocation/a/g;->q:Lcom/instabug/library/internal/view/a;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1266
    :cond_2
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->C:Lcom/instabug/library/invocation/a/g$a;

    invoke-virtual {v0, p0}, Lcom/instabug/library/invocation/a/g$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1268
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->A:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/instabug/library/invocation/a/g;->C:Lcom/instabug/library/invocation/a/g$a;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2462
    iget-boolean v0, p0, Lcom/instabug/library/invocation/a/g;->k:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;->RECORDING:Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;

    .line 2464
    :goto_2
    iget-object v2, p0, Lcom/instabug/library/invocation/a/g;->C:Lcom/instabug/library/invocation/a/g$a;

    invoke-virtual {v2, v0}, Lcom/instabug/library/invocation/a/g$a;->a(Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;)V

    .line 1272
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g;->A:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    return-void

    .line 1181
    :cond_3
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->o:Lcom/instabug/library/internal/view/floatingactionbutton/b;

    invoke-virtual {v0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->f()V

    goto/16 :goto_0

    .line 1224
    :pswitch_0
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->C:Lcom/instabug/library/invocation/a/g$a;

    iget v2, p0, Lcom/instabug/library/invocation/a/g;->t:I

    iget v3, p0, Lcom/instabug/library/invocation/a/g;->v:I

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/invocation/a/g$a;->a(II)V

    goto :goto_1

    .line 1227
    :pswitch_1
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->C:Lcom/instabug/library/invocation/a/g$a;

    iget v2, p0, Lcom/instabug/library/invocation/a/g;->s:I

    iget v3, p0, Lcom/instabug/library/invocation/a/g;->v:I

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/invocation/a/g$a;->a(II)V

    goto :goto_1

    .line 1230
    :pswitch_2
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->C:Lcom/instabug/library/invocation/a/g$a;

    iget v2, p0, Lcom/instabug/library/invocation/a/g;->s:I

    iget v3, p0, Lcom/instabug/library/invocation/a/g;->u:I

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/invocation/a/g$a;->a(II)V

    goto :goto_1

    .line 1233
    :pswitch_3
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->C:Lcom/instabug/library/invocation/a/g$a;

    iget v2, p0, Lcom/instabug/library/invocation/a/g;->t:I

    iget v3, p0, Lcom/instabug/library/invocation/a/g;->u:I

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/invocation/a/g$a;->a(II)V

    goto/16 :goto_1

    .line 1242
    :cond_4
    iget v0, p0, Lcom/instabug/library/invocation/a/g;->b:I

    iget v2, p0, Lcom/instabug/library/invocation/a/g;->d:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 1243
    iget v2, p0, Lcom/instabug/library/invocation/a/g;->c:I

    iget v3, p0, Lcom/instabug/library/invocation/a/g;->e:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v4

    div-float/2addr v2, v3

    .line 1247
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instabug/library/invocation/a/g;->b:I

    .line 1248
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instabug/library/invocation/a/g;->c:I

    .line 1251
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/instabug/library/invocation/a/g;->b:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1252
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/instabug/library/invocation/a/g;->d:I

    iget v3, p0, Lcom/instabug/library/invocation/a/g;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1253
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/instabug/library/invocation/a/g;->c:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1254
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/instabug/library/invocation/a/g;->e:I

    iget v3, p0, Lcom/instabug/library/invocation/a/g;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1256
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->C:Lcom/instabug/library/invocation/a/g$a;

    iget-object v2, p0, Lcom/instabug/library/invocation/a/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Lcom/instabug/library/invocation/a/g$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1259
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->C:Lcom/instabug/library/invocation/a/g$a;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/g$a;->a(Lcom/instabug/library/invocation/a/g$a;)V

    goto/16 :goto_1

    .line 2462
    :cond_5
    sget-object v0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;->STOPPED:Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;

    goto/16 :goto_2

    .line 1221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/g;->d()V

    .line 115
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/invocation/a/g;->k:Z

    .line 119
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/g;->d()V

    .line 122
    iget-boolean v0, p0, Lcom/instabug/library/invocation/a/g;->n:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/f;->b(Landroid/content/Context;)V

    .line 125
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x14

    .line 291
    .line 2476
    iget-boolean v0, p0, Lcom/instabug/library/invocation/a/g;->l:Z

    if-eqz v0, :cond_2

    .line 2477
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/g;->e()V

    .line 292
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instabug/library/invocation/a/g;->k:Z

    if-nez v0, :cond_1

    .line 294
    iput-boolean v3, p0, Lcom/instabug/library/invocation/a/g;->k:Z

    .line 295
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->z:Lcom/instabug/library/invocation/a;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/instabug/library/invocation/a;->a([Landroid/net/Uri;)V

    .line 296
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/f;->a(Landroid/content/Context;)V

    .line 297
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->C:Lcom/instabug/library/invocation/a/g$a;

    sget-object v1, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;->RECORDING:Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/a/g$a;->a(Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;)V

    .line 3470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instabug/library/invocation/a/g;->x:J

    .line 3471
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3472
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    :cond_1
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/g;->g()V

    .line 304
    return-void

    .line 2486
    :cond_2
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/instabug/library/invocation/a/g;->s:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/instabug/library/invocation/a/g;->t:I

    sub-int/2addr v0, v1

    .line 2487
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/instabug/library/invocation/a/g;->u:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/instabug/library/invocation/a/g;->v:I

    sub-int/2addr v0, v1

    .line 2489
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 2493
    :cond_4
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/g;->f()V

    .line 2495
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->A:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g;->o:Lcom/instabug/library/internal/view/floatingactionbutton/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2496
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g;->A:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/g;->p:Lcom/instabug/library/internal/view/floatingactionbutton/c;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2497
    iput-boolean v3, p0, Lcom/instabug/library/invocation/a/g;->l:Z

    goto :goto_0
.end method
