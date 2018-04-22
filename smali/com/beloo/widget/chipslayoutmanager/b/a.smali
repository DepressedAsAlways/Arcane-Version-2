.class public abstract Lcom/beloo/widget/chipslayoutmanager/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/h;
.implements Lcom/beloo/widget/chipslayoutmanager/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/b/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/graphics/Rect;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field private m:Lcom/beloo/widget/chipslayoutmanager/cache/a;

.field private n:Lcom/beloo/widget/chipslayoutmanager/d;

.field private o:Lcom/beloo/widget/chipslayoutmanager/a/n;

.field private p:Lcom/beloo/widget/chipslayoutmanager/b/b/n;

.field private q:Lcom/beloo/widget/chipslayoutmanager/b/c/e;

.field private r:Lcom/beloo/widget/chipslayoutmanager/b/a/h;

.field private s:Lcom/beloo/widget/chipslayoutmanager/a/q;

.field private t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/beloo/widget/chipslayoutmanager/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/beloo/widget/chipslayoutmanager/a/p;

.field private v:Lcom/beloo/widget/chipslayoutmanager/b/b;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->a:Ljava/util/List;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->t:Ljava/util/Set;

    .line 79
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 80
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->b(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/cache/a;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->m:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    .line 81
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->c(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/d;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->n:Lcom/beloo/widget/chipslayoutmanager/d;

    .line 82
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->d(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->o:Lcom/beloo/widget/chipslayoutmanager/a/n;

    .line 83
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->e(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/b/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->p:Lcom/beloo/widget/chipslayoutmanager/b/b/n;

    .line 84
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->f(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->q:Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    .line 85
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->g(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->c:I

    .line 86
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->g(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->b:I

    .line 87
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->g(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->d:I

    .line 88
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->g(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->e:I

    .line 89
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->h(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->t:Ljava/util/Set;

    .line 90
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->i(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/b/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->r:Lcom/beloo/widget/chipslayoutmanager/b/a/h;

    .line 91
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->j(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->u:Lcom/beloo/widget/chipslayoutmanager/a/p;

    .line 92
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->k(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->s:Lcom/beloo/widget/chipslayoutmanager/a/q;

    .line 93
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->l(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->v:Lcom/beloo/widget/chipslayoutmanager/b/b;

    .line 95
    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 153
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->g:I

    .line 154
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->f:I

    .line 155
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->h:I

    .line 156
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/b/j;

    .line 142
    invoke-interface {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/b/j;->a(Lcom/beloo/widget/chipslayoutmanager/b/h;)V

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method private y()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->p:Lcom/beloo/widget/chipslayoutmanager/b/b/n;

    invoke-interface {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/b/b/n;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->n:Lcom/beloo/widget/chipslayoutmanager/d;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/d;->a()I

    move-result v0

    return v0
.end method

.method final a(Lcom/beloo/widget/chipslayoutmanager/b/b/n;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->p:Lcom/beloo/widget/chipslayoutmanager/b/b/n;

    .line 99
    return-void
.end method

.method final a(Lcom/beloo/widget/chipslayoutmanager/b/c/e;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->q:Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    .line 210
    return-void
.end method

.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/j;)V
    .locals 1

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 163
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i(Landroid/view/View;)V

    .line 164
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->e(Landroid/view/View;)V

    .line 1189
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->r:Lcom/beloo/widget/chipslayoutmanager/b/a/h;

    invoke-interface {v1, p0}, Lcom/beloo/widget/chipslayoutmanager/b/a/h;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Z

    .line 168
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->m()V

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 177
    :goto_0
    return v0

    .line 173
    :cond_1
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    .line 174
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->i()Landroid/graphics/Rect;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->a:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->n:Lcom/beloo/widget/chipslayoutmanager/d;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/d;->b()I

    move-result v0

    return v0
.end method

.method abstract b(Landroid/view/View;)Z
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->n:Lcom/beloo/widget/chipslayoutmanager/d;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/d;->c()I

    move-result v0

    return v0
.end method

.method abstract c(Landroid/view/View;)V
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->n:Lcom/beloo/widget/chipslayoutmanager/d;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/d;->d()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->e(Landroid/view/View;)V

    .line 220
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->x()V

    .line 223
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    .line 226
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->c(Landroid/view/View;)V

    .line 228
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    :goto_0
    return v0

    .line 230
    :cond_1
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    .line 231
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h(Landroid/view/View;)V

    .line 232
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Lcom/beloo/widget/chipslayoutmanager/b/b;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->v:Lcom/beloo/widget/chipslayoutmanager/b/b;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->h:I

    return v0
.end method

.method final h()Lcom/beloo/widget/chipslayoutmanager/cache/a;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->m:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    return-object v0
.end method

.method abstract i()Landroid/graphics/Rect;
.end method

.method abstract j()Z
.end method

.method abstract k()V
.end method

.method abstract l()V
.end method

.method public final m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 238
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->k()V

    .line 241
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 242
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->s:Lcom/beloo/widget/chipslayoutmanager/a/q;

    .line 2111
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2112
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2113
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2114
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2116
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2117
    new-instance v5, Lcom/beloo/widget/chipslayoutmanager/b/o;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    invoke-direct {v5, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/b/o;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_1
    invoke-interface {v2, p0, v3}, Lcom/beloo/widget/chipslayoutmanager/a/q;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;Ljava/util/List;)V

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 247
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    .line 248
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 2275
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->o:Lcom/beloo/widget/chipslayoutmanager/a/n;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    invoke-interface {v3}, Lcom/beloo/widget/chipslayoutmanager/a/n;->a()I

    move-result v3

    .line 2276
    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->u:Lcom/beloo/widget/chipslayoutmanager/a/p;

    invoke-interface {v4, v3}, Lcom/beloo/widget/chipslayoutmanager/a/p;->a(I)Lcom/beloo/widget/chipslayoutmanager/a/o;

    move-result-object v3

    .line 2277
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->p()I

    move-result v4

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->q()I

    move-result v5

    invoke-interface {v3, v4, v5, v1}, Lcom/beloo/widget/chipslayoutmanager/a/o;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 252
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->q:Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    invoke-interface {v3, v0}, Lcom/beloo/widget/chipslayoutmanager/b/c/e;->a(Landroid/view/View;)V

    .line 255
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v3, v4, v5, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 258
    :cond_3
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->l()V

    .line 260
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->x()V

    .line 263
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->j:I

    .line 265
    iput v6, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    .line 266
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 267
    iput-boolean v6, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Z

    .line 268
    return-void
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->c:I

    return v0
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->b:I

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->e:I

    return v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->d:I

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->f:I

    return v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->g:I

    return v0
.end method

.method public abstract w()I
.end method
