.class public final Lkik/arcane/e/m;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private e:Lkik/arcane/chat/vm/bl;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/arcane/e/m;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/arcane/e/m;->b:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 23
    aget-object v0, p2, v3

    invoke-direct {p0, p1, v0, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 115
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/m;->f:J

    .line 24
    const/4 v0, 0x2

    sget-object v1, Lkik/arcane/e/m;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/m;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/m;->mapBindings(Landroid/databinding/DataBindingComponent;[Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 25
    aget-object v0, v1, v3

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/arcane/e/m;->c:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lkik/arcane/e/m;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/arcane/e/m;->d:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lkik/arcane/e/m;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, p2}, Lkik/arcane/e/m;->setRootTag([Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lkik/arcane/e/m;->invalidateAll()V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/bl;)V
    .locals 4

    .prologue
    .line 62
    iput-object p1, p0, Lkik/arcane/e/m;->e:Lkik/arcane/chat/vm/bl;

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/m;->f:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/m;->f:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/m;->notifyPropertyChanged(I)V

    .line 67
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 68
    return-void

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 11

    .prologue
    const-wide/16 v8, 0x3

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v2, p0, Lkik/arcane/e/m;->f:J

    .line 85
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lkik/arcane/e/m;->f:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v1, p0, Lkik/arcane/e/m;->e:Lkik/arcane/chat/vm/bl;

    .line 91
    and-long v4, v2, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 95
    if-eqz v1, :cond_2

    .line 97
    invoke-interface {v1}, Lkik/arcane/chat/vm/bl;->d()Z

    move-result v1

    .line 102
    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v10, v1

    move v1, v0

    move v0, v10

    .line 105
    :goto_1
    and-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 108
    iget-object v2, p0, Lkik/arcane/e/m;->c:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 109
    iget-object v0, p0, Lkik/arcane/e/m;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 111
    :cond_1
    return-void

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/m;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    monitor-exit p0

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .prologue
    .line 36
    monitor-enter p0

    .line 37
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/m;->f:J

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0}, Lkik/arcane/e/m;->requestRebind()V

    .line 40
    return-void

    .line 38
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
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 58
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 55
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/bl;

    invoke-virtual {p0, p2}, Lkik/arcane/e/m;->a(Lkik/arcane/chat/vm/bl;)V

    .line 56
    const/4 v0, 0x1

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
