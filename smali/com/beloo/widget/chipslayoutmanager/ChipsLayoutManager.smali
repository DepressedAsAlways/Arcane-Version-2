.class public Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;,
        Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

.field private B:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

.field private C:Z

.field private D:I

.field private E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

.field private F:Lcom/beloo/widget/chipslayoutmanager/b/m;

.field private G:Lcom/beloo/widget/chipslayoutmanager/b/k;

.field private H:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

.field private I:Lcom/beloo/widget/chipslayoutmanager/f;

.field private J:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

.field private K:Lcom/beloo/widget/chipslayoutmanager/c/b/b;

.field private L:Z

.field private b:Lcom/beloo/widget/chipslayoutmanager/b/g;

.field private c:Lcom/beloo/widget/chipslayoutmanager/e;

.field private d:Lcom/beloo/widget/chipslayoutmanager/a;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/beloo/widget/chipslayoutmanager/a/n;

.field private g:Z

.field private h:Ljava/lang/Integer;

.field private i:Lcom/beloo/widget/chipslayoutmanager/b/a/i;

.field private j:I
    .annotation build Lcom/beloo/widget/chipslayoutmanager/Orientation;
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

.field private o:Ljava/lang/Integer;

.field private z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 193
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 91
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/a;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d:Lcom/beloo/widget/chipslayoutmanager/a;

    .line 93
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:Landroid/util/SparseArray;

    .line 100
    iput-boolean v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->g:Z

    .line 102
    iput-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/Integer;

    .line 104
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/a/e;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i:Lcom/beloo/widget/chipslayoutmanager/b/a/i;

    .line 107
    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:I

    .line 109
    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:I

    .line 113
    iput-boolean v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Z

    .line 127
    iput-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    .line 134
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Landroid/util/SparseArray;

    .line 139
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    .line 150
    iput-boolean v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->C:Z

    .line 184
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/b/c/g;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    .line 187
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/c/b/a;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/c/b/a;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K:Lcom/beloo/widget/chipslayoutmanager/c/b/b;

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 196
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->D:I

    .line 198
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/c/a/e;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/e;-><init>()V

    .line 199
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/e;->a(Landroid/util/SparseArray;)Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    .line 201
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/cache/b;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/cache/b;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/cache/b;->a()Lcom/beloo/widget/chipslayoutmanager/cache/a;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    .line 202
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/v;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/b/v;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Lcom/beloo/widget/chipslayoutmanager/b/k;

    .line 203
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o()V

    .line 204
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;
    .locals 2

    .prologue
    .line 211
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "you have passed null context to builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v1, p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    return-object v0
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/a/n;)Lcom/beloo/widget/chipslayoutmanager/a/n;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f:Lcom/beloo/widget/chipslayoutmanager/a/n;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/anchor/c;)Lcom/beloo/widget/chipslayoutmanager/anchor/c;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/g;)Lcom/beloo/widget/chipslayoutmanager/b/g;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/m;)Lcom/beloo/widget/chipslayoutmanager/b/m;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Lcom/beloo/widget/chipslayoutmanager/b/m;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/e;)Lcom/beloo/widget/chipslayoutmanager/e;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:Lcom/beloo/widget/chipslayoutmanager/e;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/f;)Lcom/beloo/widget/chipslayoutmanager/f;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 1030
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 1031
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c(I)V

    .line 1032
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b(I)I

    move-result v0

    .line 1033
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    .line 1035
    return-void

    .line 1033
    :cond_0
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    .line 1034
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/b/h;I)V
    .locals 3

    .prologue
    .line 850
    if-gez p3, :cond_0

    .line 894
    :goto_0
    return-void

    .line 851
    :cond_0
    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/b/h;->e()Lcom/beloo/widget/chipslayoutmanager/b/b;

    move-result-object v1

    .line 852
    invoke-virtual {v1, p3}, Lcom/beloo/widget/chipslayoutmanager/b/b;->a(I)V

    .line 853
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/b/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 854
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/b/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 855
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 856
    if-nez v0, :cond_3

    .line 858
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 867
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->b()V

    .line 869
    invoke-interface {p2, v0}, Lcom/beloo/widget/chipslayoutmanager/b/h;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 873
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/view/View;)V

    .line 874
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->c()V

    .line 890
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->d()V

    .line 893
    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/b/h;->m()V

    goto :goto_0

    .line 880
    :cond_3
    invoke-interface {p2, v0}, Lcom/beloo/widget/chipslayoutmanager/b/h;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 885
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 864
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 754
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/p;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/p;-><init>()V

    .line 755
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Lcom/beloo/widget/chipslayoutmanager/b/m;

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/b/c/g;->b()Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a(Lcom/beloo/widget/chipslayoutmanager/b/b/m;Lcom/beloo/widget/chipslayoutmanager/b/c/f;)Lcom/beloo/widget/chipslayoutmanager/b/t;

    move-result-object v2

    .line 757
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/e;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)Lcom/beloo/widget/chipslayoutmanager/b$a;

    move-result-object v3

    .line 759
    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/b$a;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "count = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/b$a;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 761
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 762
    invoke-virtual {v2, p3}, Lcom/beloo/widget/chipslayoutmanager/b/t;->a(Lcom/beloo/widget/chipslayoutmanager/b/h;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v4

    move v0, v1

    .line 765
    :goto_0
    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/b$a;->c()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 766
    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/b$a;->c()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 767
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/beloo/widget/chipslayoutmanager/b/h;->a(Landroid/view/View;)Z

    .line 765
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 770
    :cond_0
    invoke-interface {v4}, Lcom/beloo/widget/chipslayoutmanager/b/h;->m()V

    .line 772
    invoke-virtual {v2, p2}, Lcom/beloo/widget/chipslayoutmanager/b/t;->b(Lcom/beloo/widget/chipslayoutmanager/b/h;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v0

    .line 774
    :goto_1
    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/b$a;->b()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 775
    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/b$a;->b()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 776
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/h;->a(Landroid/view/View;)Z

    .line 774
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 780
    :cond_1
    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/h;->m()V

    .line 782
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x6

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:I

    return v0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 799
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2788
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t()I

    move-result v1

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2789
    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f(I)Landroid/view/View;

    move-result-object v4

    .line 2790
    invoke-static {v4}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v5

    .line 2791
    iget-object v6, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2788
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 803
    :goto_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->g(Landroid/view/View;)V

    .line 803
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->a()V

    .line 812
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getAnchorViewRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 815
    add-int/lit8 v0, v3, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/b/h;I)V

    .line 818
    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->a()V

    .line 821
    invoke-direct {p0, p1, p3, v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/b/h;I)V

    .line 823
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->e()V

    .line 826
    :goto_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 827
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 828
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->a(I)V

    .line 826
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 831
    :cond_3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->e()V

    .line 2839
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2840
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d:Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2841
    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    .line 2842
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 834
    :cond_4
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 835
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->f()V

    .line 836
    return-void
.end method

.method static synthetic c(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:I

    return v0
.end method

.method static synthetic d(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/a/n;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f:Lcom/beloo/widget/chipslayoutmanager/a/n;

    return-object v0
.end method

.method static synthetic e(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:I

    return v0
.end method

.method static synthetic f(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/b/m;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Lcom/beloo/widget/chipslayoutmanager/b/m;

    return-object v0
.end method

.method static synthetic g(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/anchor/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    return-object v0
.end method

.method static synthetic h(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/b/g;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    return-object v0
.end method

.method static synthetic i(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d:Lcom/beloo/widget/chipslayoutmanager/a;

    return-object v0
.end method


# virtual methods
.method public final C()I
    .locals 2

    .prologue
    .line 642
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->C()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/e;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final F()Lcom/beloo/widget/chipslayoutmanager/b/g;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    return-object v0
.end method

.method final G()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    return-object v0
.end method

.method public final H()I
    .locals 4

    .prologue
    .line 509
    const/4 v0, 0x0

    .line 510
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d:Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 511
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v3, v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 514
    goto :goto_0

    .line 516
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final I()I
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_0

    .line 539
    const/4 v0, -0x1

    .line 540
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_0

    .line 581
    const/4 v0, -0x1

    .line 582
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final K()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 623
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 1083
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Z

    return v0
.end method

.method public final M()Lcom/beloo/widget/chipslayoutmanager/i;
    .locals 2

    .prologue
    .line 1148
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/i;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-direct {v0, p0, v1, p0}, Lcom/beloo/widget/chipslayoutmanager/i;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/m;Lcom/beloo/widget/chipslayoutmanager/g$a;)V

    return-object v0
.end method

.method public final N()Lcom/beloo/widget/chipslayoutmanager/c;
    .locals 2

    .prologue
    .line 1152
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/c;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-direct {v0, p0, v1, p0}, Lcom/beloo/widget/chipslayoutmanager/c;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/m;Lcom/beloo/widget/chipslayoutmanager/g$a;)V

    return-object v0
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/f;->b(ILandroid/support/v7/widget/RecyclerView$Recycler;)I

    move-result v0

    return v0
.end method

.method public final a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 431
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 449
    check-cast p1, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    .line 451
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 452
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->D:I

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 455
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->b()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v1

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 456
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->setPosition(Ljava/lang/Integer;)V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->D:I

    invoke-virtual {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->b(I)Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->a(Landroid/os/Parcelable;)V

    .line 460
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->D:I

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->c(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RESTORE. last cache position before cleanup = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 463
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c(I)V

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c(I)V

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RESTORE. anchor position ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RESTORE. layoutOrientation = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " normalizationPos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RESTORE. last cache position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 470
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

    .prologue
    .line 951
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    :try_start_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Lcom/beloo/widget/chipslayoutmanager/b/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/k;->a(Z)V

    .line 954
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Lcom/beloo/widget/chipslayoutmanager/b/k;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 959
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 960
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Lcom/beloo/widget/chipslayoutmanager/b/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/k;->a(Z)V

    .line 961
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Lcom/beloo/widget/chipslayoutmanager/b/k;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 964
    :cond_1
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s()V

    .line 965
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 1

    .prologue
    .line 747
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 748
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 749
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 994
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)I

    .line 995
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 996
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->a()V

    .line 997
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(I)V

    .line 998
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "starts from = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)I

    .line 985
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 986
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(I)V

    .line 987
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1023
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "from = %d, to = %d, itemCount = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)I

    .line 1024
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;III)V

    .line 1025
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(I)V

    .line 1026
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 3

    .prologue
    .line 1115
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->C()I

    move-result v0

    if-ge p3, v0, :cond_0

    if-gez p3, :cond_1

    .line 1116
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot scroll to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->d()I

    .line 1123
    :goto_0
    return-void

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-interface {v0, v1, p3, v2}, Lcom/beloo/widget/chipslayoutmanager/f;->a(Landroid/content/Context;ILcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    move-result-object v0

    .line 1121
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d(I)V

    .line 1122
    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->g:Z

    .line 224
    return-void
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/f;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->d(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public final b()Lcom/beloo/widget/chipslayoutmanager/a/n;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f:Lcom/beloo/widget/chipslayoutmanager/a/n;

    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "starts from = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)I

    .line 973
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 974
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(I)V

    .line 976
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/k;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 977
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->a(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLayoutChildren. State ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 653
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->C()I

    move-result v0

    if-nez v0, :cond_1

    .line 654
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isPreLayout = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->e()I

    .line 660
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K()Z

    move-result v0

    iget-boolean v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->C:Z

    if-eq v0, v1, :cond_2

    .line 662
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->C:Z

    .line 664
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1900
    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/16 v0, 0xa

    .line 1901
    :goto_1
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(I)V

    .line 669
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 673
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/e;->b(Landroid/support/v7/widget/RecyclerView$Recycler;)I

    move-result v0

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "height ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)I

    .line 676
    invoke-static {v3}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)I

    .line 678
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->c()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v1

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 679
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-interface {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V

    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "anchor state in pre-layout = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->b()I

    .line 681
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 684
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a()Lcom/beloo/widget/chipslayoutmanager/b/b/a;

    move-result-object v1

    .line 685
    invoke-virtual {v1, v4}, Lcom/beloo/widget/chipslayoutmanager/b/b/a;->b(I)V

    .line 686
    invoke-virtual {v1, v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/a;->a(I)V

    .line 688
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Lcom/beloo/widget/chipslayoutmanager/b/m;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/b/c/g;->a()Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a(Lcom/beloo/widget/chipslayoutmanager/b/b/m;Lcom/beloo/widget/chipslayoutmanager/b/c/f;)Lcom/beloo/widget/chipslayoutmanager/b/t;

    move-result-object v0

    .line 690
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-interface {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V

    .line 691
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 692
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/t;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 693
    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/t;->b(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v0

    .line 691
    invoke-direct {p0, p1, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V

    .line 695
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L:Z

    .line 737
    :goto_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/e;->b()V

    .line 739
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isMeasuring()Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/k;->a_()V

    goto/16 :goto_0

    .line 1900
    :cond_3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    .line 697
    :cond_4
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 700
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c(I)V

    .line 701
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_5

    .line 702
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    .line 712
    :cond_5
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a()Lcom/beloo/widget/chipslayoutmanager/b/b/a;

    move-result-object v0

    .line 713
    invoke-virtual {v0, v4}, Lcom/beloo/widget/chipslayoutmanager/b/b/a;->b(I)V

    .line 715
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Lcom/beloo/widget/chipslayoutmanager/b/m;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/b/c/g;->a()Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a(Lcom/beloo/widget/chipslayoutmanager/b/b/m;Lcom/beloo/widget/chipslayoutmanager/b/c/f;)Lcom/beloo/widget/chipslayoutmanager/b/t;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/t;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v1

    .line 717
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/t;->b(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v0

    .line 719
    invoke-direct {p0, p1, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V

    .line 722
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v2, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 723
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 725
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->c()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v2

    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 2437
    invoke-static {p0}, Lcom/beloo/widget/chipslayoutmanager/c/b;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 729
    :cond_6
    iget-boolean v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L:Z

    if-eqz v2, :cond_7

    .line 731
    invoke-direct {p0, p1, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V

    .line 734
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L:Z

    goto/16 :goto_2
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1015
    invoke-virtual {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1016
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->e(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V

    .line 479
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->D:I

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a(ILandroid/os/Parcelable;)V

    .line 480
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->D:I

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a(I)V

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "STORE. last cache position ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 483
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    .line 485
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STORE. layoutOrientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " normalizationPos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 487
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->D:I

    invoke-virtual {v1, v2, v0}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a(ILjava/lang/Integer;)V

    .line 489
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    return-object v0

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1090
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->C()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 1091
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot scroll to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->d()I

    .line 1108
    :goto_0
    return-void

    .line 1095
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b()Ljava/lang/Integer;

    move-result-object v1

    .line 1097
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    .line 1099
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1100
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b(I)I

    move-result p1

    .line 1103
    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->b()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 1104
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->setPosition(Ljava/lang/Integer;)V

    .line 1107
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->n()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1097
    goto :goto_1
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 3

    .prologue
    .line 1158
    .line 2910
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t()I

    move-result v0

    if-lez v0, :cond_1

    .line 2911
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 2912
    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    .line 2914
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    .line 2915
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 2917
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " top view position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 2918
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a()I

    .line 2919
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v1, v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c(I)V

    .line 2921
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    .line 3437
    invoke-static {p0}, Lcom/beloo/widget/chipslayoutmanager/c/b;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1159
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->c()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 1161
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a()Lcom/beloo/widget/chipslayoutmanager/b/b/a;

    move-result-object v0

    .line 1162
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/b/a;->b(I)V

    .line 1163
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F:Lcom/beloo/widget/chipslayoutmanager/b/m;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/b/c/g;->a()Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a(Lcom/beloo/widget/chipslayoutmanager/b/b/m;Lcom/beloo/widget/chipslayoutmanager/b/c/f;)Lcom/beloo/widget/chipslayoutmanager/b/t;

    move-result-object v0

    .line 1165
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 1166
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/t;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->E:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 1167
    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/t;->b(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v0

    .line 1165
    invoke-direct {p0, p1, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V

    .line 1168
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "starts from = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)I

    .line 1006
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1007
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(I)V

    .line 1008
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->b(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 936
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {v0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/b/k;->a(II)V

    .line 937
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->c()I

    .line 938
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/k;->b()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/k;->c()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(II)V

    .line 939
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/f;->b()Z

    move-result v0

    return v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->f(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/f;->a()Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->c(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->g:Z

    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Lcom/beloo/widget/chipslayoutmanager/b/a/i;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i:Lcom/beloo/widget/chipslayoutmanager/b/a/i;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Z

    return v0
.end method

.method public final m()Lcom/beloo/widget/chipslayoutmanager/cache/a;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    return-object v0
.end method
