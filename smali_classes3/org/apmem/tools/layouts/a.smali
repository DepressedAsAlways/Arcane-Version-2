.class final Lorg/apmem/tools/layouts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apmem/tools/layouts/a;->a:Ljava/util/List;

    .line 17
    iput v1, p0, Lorg/apmem/tools/layouts/a;->e:I

    .line 18
    iput v1, p0, Lorg/apmem/tools/layouts/a;->f:I

    .line 19
    iput p1, p0, Lorg/apmem/tools/layouts/a;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lorg/apmem/tools/layouts/a;->e:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lorg/apmem/tools/layouts/a;->e:I

    .line 46
    return-void
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 29
    iget-object v1, p0, Lorg/apmem/tools/layouts/a;->a:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    iget v1, p0, Lorg/apmem/tools/layouts/a;->c:I

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->d()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->g()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apmem/tools/layouts/a;->c:I

    .line 32
    iget v1, p0, Lorg/apmem/tools/layouts/a;->d:I

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->e()I

    move-result v2

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->h()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/apmem/tools/layouts/a;->d:I

    .line 33
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lorg/apmem/tools/layouts/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/apmem/tools/layouts/a;->a(ILandroid/view/View;)V

    .line 24
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lorg/apmem/tools/layouts/a;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lorg/apmem/tools/layouts/a;->f:I

    .line 62
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 37
    iget v1, p0, Lorg/apmem/tools/layouts/a;->c:I

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->d()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->g()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lorg/apmem/tools/layouts/a;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lorg/apmem/tools/layouts/a;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lorg/apmem/tools/layouts/a;->d:I

    .line 70
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/apmem/tools/layouts/a;->f:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lorg/apmem/tools/layouts/a;->c:I

    .line 74
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lorg/apmem/tools/layouts/a;->a:Ljava/util/List;

    return-object v0
.end method
