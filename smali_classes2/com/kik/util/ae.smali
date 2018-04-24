.class final synthetic Lcom/kik/util/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Lrx/functions/a;

.field private final d:I


# direct methods
.method private constructor <init>(Landroid/view/View;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/ae;->a:Landroid/view/View;

    iput p2, p0, Lcom/kik/util/ae;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/util/ae;->c:Lrx/functions/a;

    iput p3, p0, Lcom/kik/util/ae;->d:I

    return-void
.end method

.method public static a(Landroid/view/View;II)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/util/ae;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/util/ae;-><init>(Landroid/view/View;II)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/kik/util/ae;->a:Landroid/view/View;

    iget v3, p0, Lcom/kik/util/ae;->b:I

    iget-object v4, p0, Lcom/kik/util/ae;->c:Lrx/functions/a;

    iget v5, p0, Lcom/kik/util/ae;->d:I

    check-cast p1, Ljava/lang/Boolean;

    .line 1368
    if-nez p1, :cond_0

    .line 1369
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1372
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1373
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    .line 1375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1376
    if-nez v6, :cond_2

    .line 1378
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 1410
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1372
    goto :goto_0

    .line 1382
    :cond_2
    if-eqz v0, :cond_3

    .line 1383
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 1384
    new-instance v0, Lcom/kik/util/j$1;

    invoke-direct {v0, v4}, Lcom/kik/util/j$1;-><init>(Lrx/functions/a;)V

    invoke-static {v2, v3, v0}, Lkik/arcane/util/ao;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 1398
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1402
    :cond_4
    if-eqz v6, :cond_5

    .line 1404
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    .line 1408
    :cond_5
    if-eqz v0, :cond_6

    .line 1409
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 1410
    new-instance v0, Lcom/kik/util/j$2;

    invoke-direct {v0, v4}, Lcom/kik/util/j$2;-><init>(Lrx/functions/a;)V

    invoke-static {v2, v5, v0}, Lkik/arcane/util/ao;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    .line 1424
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
