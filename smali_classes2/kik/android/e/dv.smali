.class public final Lkik/arcane/e/dv;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/arcane/widget/SuggestedChatsRecyclerView;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/LinearLayout;

.field private g:Lkik/arcane/chat/vm/chats/b;

.field private h:Lkik/arcane/chat/vm/chats/search/f;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/arcane/e/dv;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/arcane/e/dv;->c:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 158
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/dv;->i:J

    .line 27
    const/4 v0, 0x4

    sget-object v1, Lkik/arcane/e/dv;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/dv;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/dv;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 28
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/dv;->d:Landroid/widget/FrameLayout;

    .line 29
    iget-object v0, p0, Lkik/arcane/e/dv;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/dv;->e:Landroid/widget/LinearLayout;

    .line 31
    iget-object v0, p0, Lkik/arcane/e/dv;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/dv;->f:Landroid/widget/LinearLayout;

    .line 33
    iget-object v0, p0, Lkik/arcane/e/dv;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/SuggestedChatsRecyclerView;

    iput-object v0, p0, Lkik/arcane/e/dv;->a:Lkik/arcane/widget/SuggestedChatsRecyclerView;

    .line 35
    iget-object v0, p0, Lkik/arcane/e/dv;->a:Lkik/arcane/widget/SuggestedChatsRecyclerView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/SuggestedChatsRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Lkik/arcane/e/dv;->setRootTag(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lkik/arcane/e/dv;->invalidateAll()V

    .line 39
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/dv;
    .locals 3

    .prologue
    .line 176
    const-string v0, "layout/suggested_chats_view_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
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

    .line 179
    :cond_0
    new-instance v0, Lkik/arcane/e/dv;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/dv;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/chats/b;)V
    .locals 4

    .prologue
    .line 72
    iput-object p1, p0, Lkik/arcane/e/dv;->g:Lkik/arcane/chat/vm/chats/b;

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/dv;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/dv;->i:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lkik/arcane/e/dv;->notifyPropertyChanged(I)V

    .line 77
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 78
    return-void

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkik/arcane/chat/vm/chats/search/f;)V
    .locals 4

    .prologue
    .line 83
    iput-object p1, p0, Lkik/arcane/e/dv;->h:Lkik/arcane/chat/vm/chats/search/f;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/dv;->i:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/dv;->i:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lkik/arcane/e/dv;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 89
    return-void

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 14

    .prologue
    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v6, p0, Lkik/arcane/e/dv;->i:J

    .line 106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/arcane/e/dv;->i:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v5, p0, Lkik/arcane/e/dv;->g:Lkik/arcane/chat/vm/chats/b;

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v0, 0x0

    .line 112
    iget-object v8, p0, Lkik/arcane/e/dv;->h:Lkik/arcane/chat/vm/chats/search/f;

    .line 113
    const/4 v1, 0x0

    .line 115
    const-wide/16 v10, 0x5

    and-long/2addr v10, v6

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_5

    .line 119
    if-eqz v5, :cond_0

    .line 121
    invoke-interface {v5}, Lkik/arcane/chat/vm/chats/b;->N_()Lrx/d;

    move-result-object v0

    .line 126
    :cond_0
    invoke-static {v0}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v3

    move-object v4, v3

    move-object v3, v0

    .line 128
    :goto_0
    const-wide/16 v10, 0x6

    and-long/2addr v10, v6

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_4

    .line 132
    if-eqz v8, :cond_3

    .line 134
    invoke-interface {v8}, Lkik/arcane/chat/vm/chats/search/f;->k()Lrx/d;

    move-result-object v0

    .line 139
    :goto_1
    invoke-static {v0}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v0

    .line 142
    :goto_2
    const-wide/16 v8, 0x6

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lkik/arcane/e/dv;->d:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 147
    :cond_1
    const-wide/16 v0, 0x5

    and-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lkik/arcane/e/dv;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 151
    iget-object v0, p0, Lkik/arcane/e/dv;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 152
    iget-object v0, p0, Lkik/arcane/e/dv;->a:Lkik/arcane/widget/SuggestedChatsRecyclerView;

    invoke-static {v0, v5}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/arcane/chat/vm/IListViewModel;)V

    .line 154
    :cond_2
    return-void

    .line 107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v4, v3

    move-object v3, v0

    goto :goto_0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/dv;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    monitor-exit p0

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 55
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
    .line 43
    monitor-enter p0

    .line 44
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/dv;->i:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lkik/arcane/e/dv;->requestRebind()V

    .line 47
    return-void

    .line 45
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
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 68
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 62
    :pswitch_1
    check-cast p2, Lkik/arcane/chat/vm/chats/b;

    invoke-virtual {p0, p2}, Lkik/arcane/e/dv;->a(Lkik/arcane/chat/vm/chats/b;)V

    goto :goto_0

    .line 65
    :pswitch_2
    check-cast p2, Lkik/arcane/chat/vm/chats/search/f;

    invoke-virtual {p0, p2}, Lkik/arcane/e/dv;->a(Lkik/arcane/chat/vm/chats/search/f;)V

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
