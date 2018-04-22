.class public final Lcom/instabug/library/view/annotation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/instabug/library/view/annotation/b/g;

.field protected b:Lcom/instabug/library/view/annotation/b/g;

.field protected c:Lcom/instabug/library/view/annotation/b;

.field protected d:Lcom/instabug/library/view/annotation/b;

.field private e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/instabug/library/view/annotation/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instabug/library/view/annotation/b/g;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/instabug/library/view/annotation/b;

    invoke-direct {v0}, Lcom/instabug/library/view/annotation/b;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/c;->c:Lcom/instabug/library/view/annotation/b;

    .line 14
    new-instance v0, Lcom/instabug/library/view/annotation/b;

    invoke-direct {v0}, Lcom/instabug/library/view/annotation/b;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    .line 15
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/c;->e:Ljava/util/Stack;

    .line 18
    iput-object p1, p0, Lcom/instabug/library/view/annotation/c;->a:Lcom/instabug/library/view/annotation/b/g;

    .line 19
    iput-object p1, p0, Lcom/instabug/library/view/annotation/c;->b:Lcom/instabug/library/view/annotation/b/g;

    .line 20
    return-void
.end method

.method private c(Lcom/instabug/library/view/annotation/b;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/instabug/library/view/annotation/c;->e:Ljava/util/Stack;

    new-instance v1, Lcom/instabug/library/view/annotation/b;

    iget-object v2, p0, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    invoke-direct {v1, v2}, Lcom/instabug/library/view/annotation/b;-><init>(Lcom/instabug/library/view/annotation/b;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/instabug/library/view/annotation/b;

    iget-object v1, p0, Lcom/instabug/library/view/annotation/c;->c:Lcom/instabug/library/view/annotation/b;

    invoke-direct {v0, v1}, Lcom/instabug/library/view/annotation/b;-><init>(Lcom/instabug/library/view/annotation/b;)V

    invoke-direct {p0, v0}, Lcom/instabug/library/view/annotation/c;->c(Lcom/instabug/library/view/annotation/b;)V

    .line 61
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instabug/library/view/annotation/c;->a:Lcom/instabug/library/view/annotation/b/g;

    iget-object v1, p0, Lcom/instabug/library/view/annotation/c;->c:Lcom/instabug/library/view/annotation/b;

    iget-object v2, p0, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/instabug/library/view/annotation/b/g;->a(Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;II)V

    .line 97
    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    iget-object v0, p0, Lcom/instabug/library/view/annotation/c;->a:Lcom/instabug/library/view/annotation/b/g;

    iget-object v1, p0, Lcom/instabug/library/view/annotation/c;->c:Lcom/instabug/library/view/annotation/b;

    iget-object v2, p0, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/view/annotation/b/g;->a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    :cond_0
    return-void
.end method

.method public final varargs a(Landroid/graphics/Canvas;[Lcom/instabug/library/view/annotation/a;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instabug/library/view/annotation/c;->a:Lcom/instabug/library/view/annotation/b/g;

    iget-object v1, p0, Lcom/instabug/library/view/annotation/c;->c:Lcom/instabug/library/view/annotation/b;

    invoke-virtual {v0, p1, v1, p2}, Lcom/instabug/library/view/annotation/b/g;->a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/b;[Lcom/instabug/library/view/annotation/a;)V

    .line 109
    return-void
.end method

.method public final a(Lcom/instabug/library/view/annotation/b/g;Lcom/instabug/library/view/annotation/b;)V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/instabug/library/view/annotation/b;

    invoke-direct {v0, p2}, Lcom/instabug/library/view/annotation/b;-><init>(Lcom/instabug/library/view/annotation/b;)V

    invoke-direct {p0, v0}, Lcom/instabug/library/view/annotation/c;->c(Lcom/instabug/library/view/annotation/b;)V

    .line 118
    iput-object p1, p0, Lcom/instabug/library/view/annotation/c;->a:Lcom/instabug/library/view/annotation/b/g;

    .line 119
    return-void
.end method

.method public final a(Lcom/instabug/library/view/annotation/b;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcom/instabug/library/view/annotation/c;->c:Lcom/instabug/library/view/annotation/b;

    .line 24
    iget-object v0, p0, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    invoke-virtual {v0, p1}, Lcom/instabug/library/view/annotation/b;->a(Lcom/instabug/library/view/annotation/b;)V

    .line 25
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/instabug/library/view/annotation/c;->a:Lcom/instabug/library/view/annotation/b/g;

    iget-object v1, p0, Lcom/instabug/library/view/annotation/c;->c:Lcom/instabug/library/view/annotation/b;

    invoke-virtual {v0, p1, v1}, Lcom/instabug/library/view/annotation/b/g;->a(Landroid/graphics/PointF;Lcom/instabug/library/view/annotation/b;)Z

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/instabug/library/view/annotation/b;

    iget-object v1, p0, Lcom/instabug/library/view/annotation/c;->c:Lcom/instabug/library/view/annotation/b;

    invoke-direct {v0, v1}, Lcom/instabug/library/view/annotation/b;-><init>(Lcom/instabug/library/view/annotation/b;)V

    .line 65
    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/b;->g()V

    .line 66
    invoke-direct {p0, v0}, Lcom/instabug/library/view/annotation/c;->c(Lcom/instabug/library/view/annotation/b;)V

    .line 67
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instabug/library/view/annotation/c;->a:Lcom/instabug/library/view/annotation/b/g;

    iget-object v1, p0, Lcom/instabug/library/view/annotation/c;->c:Lcom/instabug/library/view/annotation/b;

    invoke-virtual {v1}, Lcom/instabug/library/view/annotation/b;->a()Landroid/graphics/PointF;

    move-result-object v2

    iget-object v1, p0, Lcom/instabug/library/view/annotation/c;->c:Lcom/instabug/library/view/annotation/b;

    invoke-virtual {v1}, Lcom/instabug/library/view/annotation/b;->b()Landroid/graphics/PointF;

    move-result-object v3

    iget-object v1, p0, Lcom/instabug/library/view/annotation/c;->c:Lcom/instabug/library/view/annotation/b;

    .line 113
    invoke-virtual {v1}, Lcom/instabug/library/view/annotation/b;->c()Landroid/graphics/PointF;

    move-result-object v4

    iget-object v1, p0, Lcom/instabug/library/view/annotation/c;->c:Lcom/instabug/library/view/annotation/b;

    invoke-virtual {v1}, Lcom/instabug/library/view/annotation/b;->d()Landroid/graphics/PointF;

    move-result-object v5

    move-object v1, p1

    .line 112
    invoke-virtual/range {v0 .. v5}, Lcom/instabug/library/view/annotation/b/g;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 114
    return-void
.end method

.method public final b(Lcom/instabug/library/view/annotation/b;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instabug/library/view/annotation/c;->a:Lcom/instabug/library/view/annotation/b/g;

    iget-object v1, p0, Lcom/instabug/library/view/annotation/c;->c:Lcom/instabug/library/view/annotation/b;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/view/annotation/b/g;->a(Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;Z)V

    .line 105
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 73
    iget-object v0, p0, Lcom/instabug/library/view/annotation/c;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/instabug/library/view/annotation/c;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/b;

    iput-object v0, p0, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    .line 77
    iget-object v0, p0, Lcom/instabug/library/view/annotation/c;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/instabug/library/view/annotation/c;->b:Lcom/instabug/library/view/annotation/b/g;

    iput-object v0, p0, Lcom/instabug/library/view/annotation/c;->a:Lcom/instabug/library/view/annotation/b/g;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/view/annotation/c;->a:Lcom/instabug/library/view/annotation/b/g;

    iget-object v2, p0, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    iget-object v3, p0, Lcom/instabug/library/view/annotation/c;->c:Lcom/instabug/library/view/annotation/b;

    invoke-virtual {v0, v2, v3, v1}, Lcom/instabug/library/view/annotation/b/g;->a(Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;Z)V

    move v0, v1

    .line 84
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/instabug/library/view/annotation/b/g;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instabug/library/view/annotation/c;->a:Lcom/instabug/library/view/annotation/b/g;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instabug/library/view/annotation/c;->d:Lcom/instabug/library/view/annotation/b;

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/b;->f()Z

    move-result v0

    return v0
.end method
