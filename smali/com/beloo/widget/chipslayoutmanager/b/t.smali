.class public final Lcom/beloo/widget/chipslayoutmanager/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field private b:Lcom/beloo/widget/chipslayoutmanager/cache/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/beloo/widget/chipslayoutmanager/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/beloo/widget/chipslayoutmanager/b/a/g;

.field private e:Lcom/beloo/widget/chipslayoutmanager/b/b/m;

.field private f:Lcom/beloo/widget/chipslayoutmanager/b/c/f;

.field private g:Lcom/beloo/widget/chipslayoutmanager/a/p;

.field private h:Lcom/beloo/widget/chipslayoutmanager/a/q;

.field private i:Lcom/beloo/widget/chipslayoutmanager/b/i;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/i;Lcom/beloo/widget/chipslayoutmanager/b/a/g;Lcom/beloo/widget/chipslayoutmanager/b/b/m;Lcom/beloo/widget/chipslayoutmanager/b/c/f;Lcom/beloo/widget/chipslayoutmanager/a/p;Lcom/beloo/widget/chipslayoutmanager/a/q;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->c:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->i:Lcom/beloo/widget/chipslayoutmanager/b/i;

    .line 41
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m()Lcom/beloo/widget/chipslayoutmanager/cache/a;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->b:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    .line 42
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 43
    iput-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->d:Lcom/beloo/widget/chipslayoutmanager/b/a/g;

    .line 44
    iput-object p4, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->e:Lcom/beloo/widget/chipslayoutmanager/b/b/m;

    .line 45
    iput-object p5, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->f:Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    .line 46
    iput-object p6, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->g:Lcom/beloo/widget/chipslayoutmanager/a/p;

    .line 47
    iput-object p7, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->h:Lcom/beloo/widget/chipslayoutmanager/a/q;

    .line 48
    return-void
.end method

.method private a(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    .line 1070
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F()Lcom/beloo/widget/chipslayoutmanager/b/g;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a(Lcom/beloo/widget/chipslayoutmanager/d;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 77
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b()Lcom/beloo/widget/chipslayoutmanager/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a(Lcom/beloo/widget/chipslayoutmanager/a/n;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->b:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    .line 78
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a(Lcom/beloo/widget/chipslayoutmanager/cache/a;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->g:Lcom/beloo/widget/chipslayoutmanager/a/p;

    .line 79
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a(Lcom/beloo/widget/chipslayoutmanager/a/p;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->c:Ljava/util/List;

    .line 80
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a(Ljava/util/List;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    .line 75
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;
    .locals 3

    .prologue
    .line 85
    .line 2057
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->i:Lcom/beloo/widget/chipslayoutmanager/b/i;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/i;->a()Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/b/t;->a(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    .line 2064
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->i:Lcom/beloo/widget/chipslayoutmanager/b/i;

    invoke-interface {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/b/i;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/graphics/Rect;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a(Landroid/graphics/Rect;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->d:Lcom/beloo/widget/chipslayoutmanager/b/a/g;

    .line 87
    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/a/g;->a()Lcom/beloo/widget/chipslayoutmanager/b/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a(Lcom/beloo/widget/chipslayoutmanager/b/a/h;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->e:Lcom/beloo/widget/chipslayoutmanager/b/b/m;

    .line 88
    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/b/m;->a()Lcom/beloo/widget/chipslayoutmanager/b/b/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a(Lcom/beloo/widget/chipslayoutmanager/b/b/n;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->h:Lcom/beloo/widget/chipslayoutmanager/a/q;

    .line 89
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a(Lcom/beloo/widget/chipslayoutmanager/a/q;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->f:Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    .line 90
    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/c/f;->a()Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a(Lcom/beloo/widget/chipslayoutmanager/b/c/e;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/b/f;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 91
    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->C()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/b/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a(Lcom/beloo/widget/chipslayoutmanager/b/b;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->b()Lcom/beloo/widget/chipslayoutmanager/b/a;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/h;)Lcom/beloo/widget/chipslayoutmanager/b/h;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lcom/beloo/widget/chipslayoutmanager/b/a;

    .line 110
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->e:Lcom/beloo/widget/chipslayoutmanager/b/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/m;->b()Lcom/beloo/widget/chipslayoutmanager/b/b/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->a(Lcom/beloo/widget/chipslayoutmanager/b/b/n;)V

    .line 111
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->f:Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/c/f;->b()Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->a(Lcom/beloo/widget/chipslayoutmanager/b/c/e;)V

    .line 113
    return-object p1
.end method

.method public final b(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;
    .locals 4

    .prologue
    .line 97
    .line 3061
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->i:Lcom/beloo/widget/chipslayoutmanager/b/i;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/i;->b()Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/b/t;->a(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    .line 3067
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->i:Lcom/beloo/widget/chipslayoutmanager/b/i;

    invoke-interface {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/b/i;->b(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/graphics/Rect;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a(Landroid/graphics/Rect;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->d:Lcom/beloo/widget/chipslayoutmanager/b/a/g;

    .line 99
    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/a/g;->b()Lcom/beloo/widget/chipslayoutmanager/b/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a(Lcom/beloo/widget/chipslayoutmanager/b/a/h;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->e:Lcom/beloo/widget/chipslayoutmanager/b/b/m;

    .line 100
    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/b/m;->b()Lcom/beloo/widget/chipslayoutmanager/b/b/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a(Lcom/beloo/widget/chipslayoutmanager/b/b/n;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v1

    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/a/af;

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->h:Lcom/beloo/widget/chipslayoutmanager/a/q;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 101
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/beloo/widget/chipslayoutmanager/a/af;-><init>(Lcom/beloo/widget/chipslayoutmanager/a/q;Z)V

    invoke-virtual {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a(Lcom/beloo/widget/chipslayoutmanager/a/q;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->f:Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    .line 102
    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/c/f;->b()Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a(Lcom/beloo/widget/chipslayoutmanager/b/c/e;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/b/n;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 103
    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->C()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/b/n;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a(Lcom/beloo/widget/chipslayoutmanager/b/b;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->b()Lcom/beloo/widget/chipslayoutmanager/b/a;

    move-result-object v0

    .line 97
    return-object v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/beloo/widget/chipslayoutmanager/b/h;)Lcom/beloo/widget/chipslayoutmanager/b/h;
    .locals 1

    .prologue
    .line 118
    check-cast p1, Lcom/beloo/widget/chipslayoutmanager/b/a;

    .line 119
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->e:Lcom/beloo/widget/chipslayoutmanager/b/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/m;->a()Lcom/beloo/widget/chipslayoutmanager/b/b/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->a(Lcom/beloo/widget/chipslayoutmanager/b/b/n;)V

    .line 120
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->f:Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/c/f;->a()Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->a(Lcom/beloo/widget/chipslayoutmanager/b/c/e;)V

    .line 122
    return-object p1
.end method
