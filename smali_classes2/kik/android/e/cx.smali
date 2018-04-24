.class public final Lkik/arcane/e/cx;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field private final g:Lkik/arcane/e/ax;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lkik/arcane/chat/vm/profile/dq;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/arcane/e/cx;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "kik_databound_navbar"

    aput-object v2, v1, v5

    new-array v2, v4, [I

    const/4 v3, 0x2

    aput v3, v2, v5

    new-array v3, v4, [I

    const v4, 0x7f0400d4

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lkik/arcane/e/cx;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f10038e

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lkik/arcane/e/cx;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f100390

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 131
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/cx;->j:J

    .line 34
    const/4 v0, 0x5

    sget-object v1, Lkik/arcane/e/cx;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/cx;->f:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/cx;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 35
    aget-object v0, v1, v5

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/arcane/e/cx;->a:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lkik/arcane/e/cx;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/cx;->b:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lkik/arcane/e/cx;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/e/ax;

    iput-object v0, p0, Lkik/arcane/e/cx;->g:Lkik/arcane/e/ax;

    .line 40
    iget-object v0, p0, Lkik/arcane/e/cx;->g:Lkik/arcane/e/ax;

    invoke-virtual {p0, v0}, Lkik/arcane/e/cx;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 41
    aget-object v0, v1, v5

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/cx;->h:Landroid/widget/FrameLayout;

    .line 42
    iget-object v0, p0, Lkik/arcane/e/cx;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/arcane/e/cx;->c:Landroid/view/View;

    .line 44
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/arcane/e/cx;->d:Landroid/view/View;

    .line 45
    invoke-virtual {p0, p2}, Lkik/arcane/e/cx;->setRootTag(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lkik/arcane/e/cx;->invalidateAll()V

    .line 48
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/cx;
    .locals 3

    .prologue
    .line 149
    const-string v0, "layout/profile_loading_view_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view tag isn\'t correct on view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    new-instance v0, Lkik/arcane/e/cx;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/cx;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/profile/dq;)V
    .locals 4

    .prologue
    .line 82
    iput-object p1, p0, Lkik/arcane/e/cx;->i:Lkik/arcane/chat/vm/profile/dq;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/cx;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/cx;->j:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/cx;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 88
    return-void

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3

    const-wide/16 v6, 0x0

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v2, p0, Lkik/arcane/e/cx;->j:J

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/arcane/e/cx;->j:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v1, p0, Lkik/arcane/e/cx;->i:Lkik/arcane/chat/vm/profile/dq;

    .line 108
    const/4 v0, 0x0

    .line 110
    and-long v4, v2, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 114
    if-eqz v1, :cond_0

    .line 116
    invoke-interface {v1}, Lkik/arcane/chat/vm/profile/dq;->K()Lrx/d;

    move-result-object v0

    .line 120
    :cond_0
    and-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 123
    iget-object v2, p0, Lkik/arcane/e/cx;->b:Landroid/widget/LinearLayout;

    const/16 v3, 0xc8

    invoke-static {v2, v0, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;I)V

    .line 124
    iget-object v0, p0, Lkik/arcane/e/cx;->g:Lkik/arcane/e/ax;

    invoke-virtual {v0, v1}, Lkik/arcane/e/ax;->a(Lkik/arcane/chat/vm/bc;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lkik/arcane/e/cx;->g:Lkik/arcane/e/ax;

    invoke-static {v0}, Lkik/arcane/e/cx;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 127
    return-void

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v2, p0, Lkik/arcane/e/cx;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 63
    monitor-exit p0

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v1, p0, Lkik/arcane/e/cx;->g:Lkik/arcane/e/ax;

    invoke-virtual {v1}, Lkik/arcane/e/ax;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    .line 53
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/cx;->j:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lkik/arcane/e/cx;->g:Lkik/arcane/e/ax;

    invoke-virtual {v0}, Lkik/arcane/e/ax;->invalidateAll()V

    .line 56
    invoke-virtual {p0}, Lkik/arcane/e/cx;->requestRebind()V

    .line 57
    return-void

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 78
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 75
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/profile/dq;

    invoke-virtual {p0, p2}, Lkik/arcane/e/cx;->a(Lkik/arcane/chat/vm/profile/dq;)V

    .line 76
    const/4 v0, 0x1

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
