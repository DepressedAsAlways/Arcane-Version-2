.class public Lkik/arcane/chat/view/InlineBotListView;
.super Lkik/arcane/widget/TransparentListView;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/view/z;


# instance fields
.field private a:Lcom/kik/view/adapters/r;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkik/arcane/chat/view/InlineBotListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/chat/view/InlineBotListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lkik/arcane/widget/TransparentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 149
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/InlineBotListView;->b(I)I

    move-result v1

    .line 150
    invoke-virtual {p0}, Lkik/arcane/chat/view/InlineBotListView;->getMeasuredHeight()I

    move-result v0

    .line 151
    if-le v1, v0, :cond_1

    .line 152
    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v3, v2

    invoke-static/range {v0 .. v7}, Lkik/arcane/util/ca;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JJ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    if-ge v1, v0, :cond_0

    .line 155
    invoke-static {p0, v1, v2}, Lkik/arcane/util/ca;->a(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private a(Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V
    .locals 1

    .prologue
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/InlineBotListView;->setAlpha(F)V

    .line 130
    invoke-static {p0, p1}, Lkik/arcane/chat/view/y;->a(Lkik/arcane/chat/view/InlineBotListView;Lcom/kik/view/adapters/AbstractBotsAdapter$State;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/InlineBotListView;->post(Ljava/lang/Runnable;)Z

    .line 134
    invoke-direct {p0}, Lkik/arcane/chat/view/InlineBotListView;->h()V

    .line 135
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/view/InlineBotListView;Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lkik/arcane/chat/view/InlineBotListView;->a:Lcom/kik/view/adapters/r;

    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/r;->a(Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V

    .line 132
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/arcane/chat/view/InlineBotListView;->a(I)V

    .line 133
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/view/InlineBotListView;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/view/InlineBotListView;->b:Z

    return v0
.end method

.method private b(I)I
    .locals 3

    .prologue
    const v2, 0x7f0a0075

    .line 161
    iget-boolean v0, p0, Lkik/arcane/chat/view/InlineBotListView;->c:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    :goto_0
    invoke-static {}, Lkik/arcane/chat/KikApplication;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->c(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 163
    :goto_1
    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->c(I)I

    move-result v1

    mul-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 161
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    .line 162
    :cond_1
    const v0, 0x7f0a00be

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->c(I)I

    move-result v0

    goto :goto_1
.end method

.method private h()V
    .locals 3

    .prologue
    .line 95
    invoke-static {p0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    iget-object v0, p0, Lkik/arcane/chat/view/InlineBotListView;->a:Lcom/kik/view/adapters/r;

    invoke-virtual {v0}, Lcom/kik/view/adapters/r;->getCount()I

    move-result v0

    .line 1140
    invoke-direct {p0, v0}, Lkik/arcane/chat/view/InlineBotListView;->b(I)I

    move-result v0

    .line 1142
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 1144
    invoke-static {p0, v0}, Lkik/arcane/util/ca;->f(Landroid/view/View;I)V

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/view/adapters/r;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lkik/arcane/chat/view/InlineBotListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    iput-object p1, p0, Lkik/arcane/chat/view/InlineBotListView;->a:Lcom/kik/view/adapters/r;

    .line 49
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lkik/arcane/chat/view/InlineBotListView;->a:Lcom/kik/view/adapters/r;

    new-instance v1, Lkik/arcane/chat/vm/a/b;

    invoke-direct {v1, p1}, Lkik/arcane/chat/vm/a/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/r;->a(Lkik/arcane/chat/vm/IListViewModel;)V

    .line 55
    invoke-direct {p0}, Lkik/arcane/chat/view/InlineBotListView;->h()V

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/InlineBotListView;->setAlpha(F)V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lkik/arcane/chat/view/InlineBotListView;->a(I)V

    .line 58
    invoke-static {p0}, Lkik/arcane/chat/view/x;->a(Lkik/arcane/chat/view/InlineBotListView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/InlineBotListView;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 121
    iput-boolean p1, p0, Lkik/arcane/chat/view/InlineBotListView;->c:Z

    .line 122
    iget-boolean v0, p0, Lkik/arcane/chat/view/InlineBotListView;->b:Z

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lkik/arcane/chat/view/InlineBotListView;->a:Lcom/kik/view/adapters/r;

    invoke-virtual {v0}, Lcom/kik/view/adapters/r;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lkik/arcane/chat/view/InlineBotListView;->a(I)V

    .line 125
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 64
    invoke-static {p0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/view/InlineBotListView;->b:Z

    .line 72
    new-instance v0, Lkik/arcane/chat/view/InlineBotListView$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/InlineBotListView$1;-><init>(Lkik/arcane/chat/view/InlineBotListView;)V

    invoke-static {p0, v0}, Lkik/arcane/util/ca;->a(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 85
    .line 1064
    invoke-static {p0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    .line 85
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/view/InlineBotListView;->a:Lcom/kik/view/adapters/r;

    invoke-virtual {v0}, Lcom/kik/view/adapters/r;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/InlineBotListView;->setAlpha(F)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    sget-object v0, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->LOADING:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    invoke-direct {p0, v0}, Lkik/arcane/chat/view/InlineBotListView;->a(Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->ERROR:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    invoke-direct {p0, v0}, Lkik/arcane/chat/view/InlineBotListView;->a(Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V

    .line 104
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->NO_RESULTS:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    invoke-direct {p0, v0}, Lkik/arcane/chat/view/InlineBotListView;->a(Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V

    .line 110
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/arcane/chat/view/InlineBotListView;->a:Lcom/kik/view/adapters/r;

    invoke-virtual {v0}, Lcom/kik/view/adapters/r;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lkik/arcane/chat/view/InlineBotListView;->a(I)V

    .line 116
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lkik/arcane/chat/view/InlineBotListView;->b:Z

    return v0
.end method
