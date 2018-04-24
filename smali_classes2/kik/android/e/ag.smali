.class public final Lkik/arcane/e/ag;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/arcane/widget/ChatSearchRecyclerView;

.field public final b:Lkik/arcane/widget/TransparentListView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lkik/arcane/widget/RobotoTextView;

.field public final e:Landroid/view/View;

.field public final f:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

.field public final g:Lkik/arcane/e/aw;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/ImageView;

.field private final l:Landroid/widget/RelativeLayout;

.field private m:Lkik/arcane/chat/vm/chats/search/f;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/arcane/e/ag;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x2

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "kik_back_button"

    aput-object v3, v2, v6

    new-array v3, v5, [I

    const/4 v4, 0x4

    aput v4, v3, v6

    new-array v4, v5, [I

    const v5, 0x7f0400d0

    aput v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lkik/arcane/e/ag;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f10020e

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lkik/arcane/e/ag;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f100210

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lkik/arcane/e/ag;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f100107

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/arcane/e/ag;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f10010f

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/arcane/e/ag;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f100211

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 166
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/ag;->n:J

    .line 41
    const/16 v0, 0xa

    sget-object v1, Lkik/arcane/e/ag;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/ag;->k:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/ag;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 42
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/ChatSearchRecyclerView;

    iput-object v0, p0, Lkik/arcane/e/ag;->a:Lkik/arcane/widget/ChatSearchRecyclerView;

    .line 43
    iget-object v0, p0, Lkik/arcane/e/ag;->a:Lkik/arcane/widget/ChatSearchRecyclerView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/ChatSearchRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 44
    aget-object v0, v1, v4

    check-cast v0, Lkik/arcane/widget/TransparentListView;

    iput-object v0, p0, Lkik/arcane/e/ag;->b:Lkik/arcane/widget/TransparentListView;

    .line 45
    iget-object v0, p0, Lkik/arcane/e/ag;->b:Lkik/arcane/widget/TransparentListView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/TransparentListView;->setTag(Ljava/lang/Object;)V

    .line 46
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/ag;->c:Landroid/widget/FrameLayout;

    .line 47
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/ag;->d:Lkik/arcane/widget/RobotoTextView;

    .line 48
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/arcane/e/ag;->e:Landroid/view/View;

    .line 49
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    iput-object v0, p0, Lkik/arcane/e/ag;->f:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    .line 50
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/e/aw;

    iput-object v0, p0, Lkik/arcane/e/ag;->g:Lkik/arcane/e/aw;

    .line 51
    iget-object v0, p0, Lkik/arcane/e/ag;->g:Lkik/arcane/e/aw;

    invoke-virtual {p0, v0}, Lkik/arcane/e/ag;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 52
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/arcane/e/ag;->l:Landroid/widget/RelativeLayout;

    .line 53
    iget-object v0, p0, Lkik/arcane/e/ag;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/ag;->h:Landroid/widget/FrameLayout;

    .line 55
    iget-object v0, p0, Lkik/arcane/e/ag;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/ag;->i:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p0, p2}, Lkik/arcane/e/ag;->setRootTag(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lkik/arcane/e/ag;->invalidateAll()V

    .line 60
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/ag;
    .locals 3

    .prologue
    .line 184
    const-string v0, "layout/fragment_send_to_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
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

    .line 187
    :cond_0
    new-instance v0, Lkik/arcane/e/ag;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/ag;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 114
    packed-switch p1, :pswitch_data_0

    .line 122
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 116
    :pswitch_0
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/ag;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/ag;->n:J

    .line 118
    monitor-exit p0

    .line 119
    const/4 v0, 0x1

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/chats/search/f;)V
    .locals 4

    .prologue
    .line 94
    iput-object p1, p0, Lkik/arcane/e/ag;->m:Lkik/arcane/chat/vm/chats/search/f;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/ag;->n:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/ag;->n:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lkik/arcane/e/ag;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 100
    return-void

    .line 97
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 13

    .prologue
    const-wide/16 v10, 0x6

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v4, p0, Lkik/arcane/e/ag;->n:J

    .line 130
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/arcane/e/ag;->n:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v3, p0, Lkik/arcane/e/ag;->m:Lkik/arcane/chat/vm/chats/search/f;

    .line 137
    and-long v6, v4, v10

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 141
    if-eqz v3, :cond_1

    .line 143
    invoke-interface {v3}, Lkik/arcane/chat/vm/chats/search/f;->j()Lrx/d;

    move-result-object v1

    .line 145
    invoke-interface {v3}, Lkik/arcane/chat/vm/chats/search/f;->k()Lrx/d;

    move-result-object v0

    .line 150
    :goto_0
    invoke-static {v0}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 153
    :goto_1
    and-long/2addr v4, v10

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    .line 156
    iget-object v4, p0, Lkik/arcane/e/ag;->a:Lkik/arcane/widget/ChatSearchRecyclerView;

    invoke-static {v4, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 157
    iget-object v0, p0, Lkik/arcane/e/ag;->a:Lkik/arcane/widget/ChatSearchRecyclerView;

    invoke-static {v0, v3}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/arcane/chat/vm/IListViewModel;)V

    .line 158
    iget-object v0, p0, Lkik/arcane/e/ag;->a:Lkik/arcane/widget/ChatSearchRecyclerView;

    invoke-static {v0, v2}, Lkik/arcane/widget/AutoScrollingRecyclerView;->c(Lkik/arcane/widget/AutoScrollingRecyclerView;Lrx/d;)V

    .line 159
    iget-object v0, p0, Lkik/arcane/e/ag;->b:Lkik/arcane/widget/TransparentListView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lkik/arcane/e/ag;->g:Lkik/arcane/e/aw;

    invoke-static {v0}, Lkik/arcane/e/ag;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 162
    return-void

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v2, p0, Lkik/arcane/e/ag;->n:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 75
    monitor-exit p0

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v1, p0, Lkik/arcane/e/ag;->g:Lkik/arcane/e/aw;

    invoke-virtual {v1}, Lkik/arcane/e/aw;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    const/4 v0, 0x0

    goto :goto_0

    .line 77
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
    .line 64
    monitor-enter p0

    .line 65
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/ag;->n:J

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lkik/arcane/e/ag;->g:Lkik/arcane/e/aw;

    invoke-virtual {v0}, Lkik/arcane/e/aw;->invalidateAll()V

    .line 68
    invoke-virtual {p0}, Lkik/arcane/e/ag;->requestRebind()V

    .line 69
    return-void

    .line 66
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
    .line 107
    packed-switch p1, :pswitch_data_0

    .line 111
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 109
    :pswitch_0
    invoke-direct {p0, p3}, Lkik/arcane/e/ag;->a(I)Z

    move-result v0

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 85
    packed-switch p1, :pswitch_data_0

    .line 90
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 87
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/chats/search/f;

    invoke-virtual {p0, p2}, Lkik/arcane/e/ag;->a(Lkik/arcane/chat/vm/chats/search/f;)V

    .line 88
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
