.class public final Lkik/android/e/bz;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/e/by;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lkik/android/widget/NonSwipeableViewPager;

.field public final e:Lkik/android/chat/view/SuggestedResponseRecyclerView;

.field public final f:Landroid/view/View;

.field private final i:Landroid/widget/LinearLayout;

.field private j:Lkik/android/chat/vm/az;

.field private k:Lkik/android/chat/vm/widget/s;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/bz;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "media_bar_inner_view"

    aput-object v2, v1, v5

    new-array v2, v3, [I

    aput v3, v2, v5

    new-array v3, v3, [I

    const v4, 0x7f04010f

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lkik/android/e/bz;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f100358

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lkik/android/e/bz;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f10035a

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lkik/android/e/bz;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f10035b

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/e/bz;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f10035c

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/android/e/bz;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f10035d

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 38
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 174
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/bz;->l:J

    .line 39
    const/4 v0, 0x7

    sget-object v1, Lkik/android/e/bz;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bz;->h:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/bz;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 40
    aget-object v0, v1, v3

    check-cast v0, Lkik/android/e/by;

    iput-object v0, p0, Lkik/android/e/bz;->a:Lkik/android/e/by;

    .line 41
    iget-object v0, p0, Lkik/android/e/bz;->a:Lkik/android/e/by;

    invoke-virtual {p0, v0}, Lkik/android/e/bz;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 42
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/bz;->b:Landroid/widget/FrameLayout;

    .line 43
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/bz;->c:Landroid/widget/FrameLayout;

    .line 44
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/bz;->i:Landroid/widget/LinearLayout;

    .line 45
    iget-object v0, p0, Lkik/android/e/bz;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/NonSwipeableViewPager;

    iput-object v0, p0, Lkik/android/e/bz;->d:Lkik/android/widget/NonSwipeableViewPager;

    .line 47
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iput-object v0, p0, Lkik/android/e/bz;->e:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    .line 48
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/bz;->f:Landroid/view/View;

    .line 49
    invoke-virtual {p0, p2}, Lkik/android/e/bz;->setRootTag(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lkik/android/e/bz;->invalidateAll()V

    .line 52
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bz;
    .locals 3

    .prologue
    .line 192
    const-string v0, "layout/media_tray_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
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

    .line 195
    :cond_0
    new-instance v0, Lkik/android/e/bz;

    invoke-direct {v0, p1, p0}, Lkik/android/e/bz;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 120
    packed-switch p1, :pswitch_data_0

    .line 128
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 122
    :pswitch_0
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bz;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/bz;->l:J

    .line 124
    monitor-exit p0

    .line 125
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/az;)V
    .locals 4

    .prologue
    .line 89
    iput-object p1, p0, Lkik/android/e/bz;->j:Lkik/android/chat/vm/az;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bz;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/bz;->l:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/bz;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 95
    return-void

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkik/android/chat/vm/widget/s;)V
    .locals 4

    .prologue
    .line 100
    iput-object p1, p0, Lkik/android/e/bz;->k:Lkik/android/chat/vm/widget/s;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bz;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/bz;->l:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkik/android/e/bz;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 106
    return-void

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/bz;->l:J

    .line 136
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lkik/android/e/bz;->l:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v1, p0, Lkik/android/e/bz;->j:Lkik/android/chat/vm/az;

    .line 141
    iget-object v4, p0, Lkik/android/e/bz;->k:Lkik/android/chat/vm/widget/s;

    .line 145
    and-long v6, v2, v10

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    .line 149
    if-eqz v4, :cond_0

    .line 151
    invoke-interface {v4}, Lkik/android/chat/vm/widget/s;->b()Lrx/d;

    move-result-object v0

    .line 156
    :cond_0
    invoke-static {v0}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v0

    .line 159
    :cond_1
    const-wide/16 v4, 0xa

    and-long/2addr v4, v2

    cmp-long v4, v4, v8

    if-eqz v4, :cond_2

    .line 162
    iget-object v4, p0, Lkik/android/e/bz;->a:Lkik/android/e/by;

    invoke-virtual {v4, v1}, Lkik/android/e/by;->a(Lkik/android/chat/vm/az;)V

    .line 164
    :cond_2
    and-long/2addr v2, v10

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 167
    iget-object v1, p0, Lkik/android/e/bz;->i:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/d;)V

    .line 169
    :cond_3
    iget-object v0, p0, Lkik/android/e/bz;->a:Lkik/android/e/by;

    invoke-static {v0}, Lkik/android/e/bz;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 170
    return-void

    .line 137
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

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/bz;->l:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 67
    monitor-exit p0

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v1, p0, Lkik/android/e/bz;->a:Lkik/android/e/by;

    invoke-virtual {v1}, Lkik/android/e/by;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    const/4 v0, 0x0

    goto :goto_0

    .line 69
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
    .line 56
    monitor-enter p0

    .line 57
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bz;->l:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lkik/android/e/bz;->a:Lkik/android/e/by;

    invoke-virtual {v0}, Lkik/android/e/by;->invalidateAll()V

    .line 60
    invoke-virtual {p0}, Lkik/android/e/bz;->requestRebind()V

    .line 61
    return-void

    .line 58
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
    .line 113
    packed-switch p1, :pswitch_data_0

    .line 117
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 115
    :pswitch_0
    invoke-direct {p0, p3}, Lkik/android/e/bz;->a(I)Z

    move-result v0

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 77
    sparse-switch p1, :sswitch_data_0

    .line 85
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 79
    :sswitch_0
    check-cast p2, Lkik/android/chat/vm/az;

    invoke-virtual {p0, p2}, Lkik/android/e/bz;->a(Lkik/android/chat/vm/az;)V

    goto :goto_0

    .line 82
    :sswitch_1
    check-cast p2, Lkik/android/chat/vm/widget/s;

    invoke-virtual {p0, p2}, Lkik/android/e/bz;->a(Lkik/android/chat/vm/widget/s;)V

    goto :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
