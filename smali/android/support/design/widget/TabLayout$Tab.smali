.class public final Landroid/support/design/widget/TabLayout$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation


# instance fields
.field a:Landroid/support/design/widget/TabLayout;

.field b:Landroid/support/design/widget/TabLayout$TabView;

.field private c:Ljava/lang/Object;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1248
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TabLayout$Tab;->g:I

    .line 1256
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 1485
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->b:Landroid/support/design/widget/TabLayout$TabView;

    if-eqz v0, :cond_0

    .line 1486
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->b:Landroid/support/design/widget/TabLayout$TabView;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$TabView;->a()V

    .line 1488
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$Tab;
    .locals 0

    .prologue
    .line 1371
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->d:Landroid/graphics/drawable/Drawable;

    .line 1372
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$Tab;->i()V

    .line 1373
    return-object p0
.end method

.method public final a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;
    .locals 0

    .prologue
    .line 1305
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->h:Landroid/view/View;

    .line 1306
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$Tab;->i()V

    .line 1307
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;
    .locals 0

    .prologue
    .line 1399
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->e:Ljava/lang/CharSequence;

    .line 1400
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$Tab;->i()V

    .line 1401
    return-object p0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1287
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->h:Landroid/view/View;

    return-object v0
.end method

.method final a(I)V
    .locals 0

    .prologue
    .line 1350
    iput p1, p0, Landroid/support/design/widget/TabLayout$Tab;->g:I

    .line 1351
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1336
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;
    .locals 0

    .prologue
    .line 1467
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->f:Ljava/lang/CharSequence;

    .line 1468
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$Tab;->i()V

    .line 1469
    return-object p0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1346
    iget v0, p0, Landroid/support/design/widget/TabLayout$Tab;->g:I

    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1423
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1424
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1426
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 1427
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 1433
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1434
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1436
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->b()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/TabLayout$Tab;->g:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1481
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1491
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/support/design/widget/TabLayout;

    .line 1492
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$Tab;->b:Landroid/support/design/widget/TabLayout$TabView;

    .line 1493
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$Tab;->c:Ljava/lang/Object;

    .line 1494
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$Tab;->d:Landroid/graphics/drawable/Drawable;

    .line 1495
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$Tab;->e:Ljava/lang/CharSequence;

    .line 1496
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$Tab;->f:Ljava/lang/CharSequence;

    .line 1497
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TabLayout$Tab;->g:I

    .line 1498
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$Tab;->h:Landroid/view/View;

    .line 1499
    return-void
.end method
