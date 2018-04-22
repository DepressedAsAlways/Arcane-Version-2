.class final Lcom/instabug/library/invocation/a/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/invocation/a/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/a/g$a;

.field private b:Landroid/os/Handler;

.field private c:F

.field private d:F

.field private e:J


# direct methods
.method private constructor <init>(Lcom/instabug/library/invocation/a/g$a;)V
    .locals 2

    .prologue
    .line 416
    iput-object p1, p0, Lcom/instabug/library/invocation/a/g$a$a;->a:Lcom/instabug/library/invocation/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/a/g$a$a;->b:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/instabug/library/invocation/a/g$a;B)V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/a/g$a$a;-><init>(Lcom/instabug/library/invocation/a/g$a;)V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/invocation/a/g$a$a;)V
    .locals 1

    .prologue
    .line 416
    .line 1444
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 416
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/invocation/a/g$a$a;FF)V
    .locals 2

    .prologue
    .line 416
    .line 2423
    iput p1, p0, Lcom/instabug/library/invocation/a/g$a$a;->c:F

    .line 2424
    iput p2, p0, Lcom/instabug/library/invocation/a/g$a$a;->d:F

    .line 2425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instabug/library/invocation/a/g$a$a;->e:J

    .line 2426
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 416
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 431
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a$a;->a:Lcom/instabug/library/invocation/a/g$a;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/a/g$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instabug/library/invocation/a/g$a$a;->e:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43c80000    # 400.0f

    div-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 434
    iget v1, p0, Lcom/instabug/library/invocation/a/g$a$a;->c:F

    iget-object v2, p0, Lcom/instabug/library/invocation/a/g$a$a;->a:Lcom/instabug/library/invocation/a/g$a;

    iget-object v2, v2, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v2}, Lcom/instabug/library/invocation/a/g;->k(Lcom/instabug/library/invocation/a/g;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    .line 435
    iget v2, p0, Lcom/instabug/library/invocation/a/g$a$a;->d:F

    iget-object v3, p0, Lcom/instabug/library/invocation/a/g$a$a;->a:Lcom/instabug/library/invocation/a/g$a;

    iget-object v3, v3, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v3}, Lcom/instabug/library/invocation/a/g;->o(Lcom/instabug/library/invocation/a/g;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    .line 436
    iget-object v3, p0, Lcom/instabug/library/invocation/a/g$a$a;->a:Lcom/instabug/library/invocation/a/g$a;

    iget-object v4, p0, Lcom/instabug/library/invocation/a/g$a$a;->a:Lcom/instabug/library/invocation/a/g$a;

    iget-object v4, v4, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v4}, Lcom/instabug/library/invocation/a/g;->k(Lcom/instabug/library/invocation/a/g;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Lcom/instabug/library/invocation/a/g$a$a;->a:Lcom/instabug/library/invocation/a/g$a;

    iget-object v4, v4, Lcom/instabug/library/invocation/a/g$a;->f:Lcom/instabug/library/invocation/a/g;

    invoke-static {v4}, Lcom/instabug/library/invocation/a/g;->o(Lcom/instabug/library/invocation/a/g;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, v1, v2}, Lcom/instabug/library/invocation/a/g$a;->a(II)V

    .line 437
    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/instabug/library/invocation/a/g$a$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 441
    :cond_0
    return-void
.end method
