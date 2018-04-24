.class public final Lkik/arcane/e/ae;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/ae$b;,
        Lkik/arcane/e/ae$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Lkik/arcane/e/aw;

.field private final g:Lkik/arcane/widget/RobotoTextView;

.field private final h:Lkik/arcane/widget/SelectedInterestsRecyclerView;

.field private final i:Landroid/widget/ScrollView;

.field private final j:Lkik/arcane/widget/SelecteableInterestsRecyclerView;

.field private final k:Lkik/arcane/widget/RobotoTextView;

.field private l:Lkik/arcane/chat/vm/bm;

.field private m:Lkik/arcane/chat/vm/av;

.field private n:Lkik/arcane/e/ae$a;

.field private o:Lkik/arcane/e/ae$b;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/arcane/e/ae;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "kik_back_button"

    aput-object v2, v1, v6

    new-array v2, v5, [I

    const/16 v3, 0x8

    aput v3, v2, v6

    new-array v3, v5, [I

    const v4, 0x7f0400d0

    aput v4, v3, v6

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lkik/arcane/e/ae;->d:Landroid/util/SparseIntArray;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 220
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/ae;->p:J

    .line 38
    const/16 v0, 0x9

    sget-object v1, Lkik/arcane/e/ae;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/ae;->d:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/ae;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 39
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/ae;->e:Landroid/widget/LinearLayout;

    .line 40
    iget-object v0, p0, Lkik/arcane/e/ae;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/e/aw;

    iput-object v0, p0, Lkik/arcane/e/ae;->f:Lkik/arcane/e/aw;

    .line 42
    iget-object v0, p0, Lkik/arcane/e/ae;->f:Lkik/arcane/e/aw;

    invoke-virtual {p0, v0}, Lkik/arcane/e/ae;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 43
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/ae;->g:Lkik/arcane/widget/RobotoTextView;

    .line 44
    iget-object v0, p0, Lkik/arcane/e/ae;->g:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/SelectedInterestsRecyclerView;

    iput-object v0, p0, Lkik/arcane/e/ae;->h:Lkik/arcane/widget/SelectedInterestsRecyclerView;

    .line 46
    iget-object v0, p0, Lkik/arcane/e/ae;->h:Lkik/arcane/widget/SelectedInterestsRecyclerView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/SelectedInterestsRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lkik/arcane/e/ae;->i:Landroid/widget/ScrollView;

    .line 48
    iget-object v0, p0, Lkik/arcane/e/ae;->i:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/SelecteableInterestsRecyclerView;

    iput-object v0, p0, Lkik/arcane/e/ae;->j:Lkik/arcane/widget/SelecteableInterestsRecyclerView;

    .line 50
    iget-object v0, p0, Lkik/arcane/e/ae;->j:Lkik/arcane/widget/SelecteableInterestsRecyclerView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/SelecteableInterestsRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/ae;->k:Lkik/arcane/widget/RobotoTextView;

    .line 52
    iget-object v0, p0, Lkik/arcane/e/ae;->k:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/ae;->a:Landroid/widget/LinearLayout;

    .line 54
    iget-object v0, p0, Lkik/arcane/e/ae;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object v0, p0, Lkik/arcane/e/ae;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 56
    iget-object v0, p0, Lkik/arcane/e/ae;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {v0, v3}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->setTag(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p2}, Lkik/arcane/e/ae;->setRootTag(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lkik/arcane/e/ae;->invalidateAll()V

    .line 60
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/ae;
    .locals 3

    .prologue
    .line 238
    const-string v0, "layout/fragment_interests_picker_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
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

    .line 241
    :cond_0
    new-instance v0, Lkik/arcane/e/ae;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/ae;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/av;)V
    .locals 4

    .prologue
    .line 108
    iput-object p1, p0, Lkik/arcane/e/ae;->m:Lkik/arcane/chat/vm/av;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/ae;->p:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/ae;->p:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/ae;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 114
    return-void

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkik/arcane/chat/vm/bm;)V
    .locals 4

    .prologue
    .line 97
    iput-object p1, p0, Lkik/arcane/e/ae;->l:Lkik/arcane/chat/vm/bm;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/ae;->p:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/ae;->p:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lkik/arcane/e/ae;->notifyPropertyChanged(I)V

    .line 102
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 103
    return-void

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 19

    .prologue
    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v10, v0, Lkik/arcane/e/ae;->p:J

    .line 131
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/arcane/e/ae;->p:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/arcane/e/ae;->l:Lkik/arcane/chat/vm/bm;

    .line 139
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/arcane/e/ae;->m:Lkik/arcane/chat/vm/av;

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v3, 0x0

    .line 143
    const-wide/16 v14, 0x5

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_1

    .line 147
    if-eqz v9, :cond_0

    .line 149
    invoke-interface {v9}, Lkik/arcane/chat/vm/bm;->K_()Lrx/d;

    move-result-object v2

    .line 154
    :cond_0
    const/4 v8, 0x0

    const/16 v13, 0x18

    invoke-static {v2, v8, v13}, Lcom/kik/util/bv;->a(Lrx/d;II)Lrx/d;

    move-result-object v2

    move-object v8, v2

    .line 156
    :cond_1
    const-wide/16 v14, 0x6

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_7

    .line 160
    if-eqz v12, :cond_6

    .line 162
    invoke-interface {v12}, Lkik/arcane/chat/vm/av;->d()Lrx/d;

    move-result-object v5

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ae;->n:Lkik/arcane/e/ae$a;

    if-nez v2, :cond_4

    new-instance v2, Lkik/arcane/e/ae$a;

    invoke-direct {v2}, Lkik/arcane/e/ae$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/ae;->n:Lkik/arcane/e/ae$a;

    :goto_0
    invoke-virtual {v2, v12}, Lkik/arcane/e/ae$a;->a(Lkik/arcane/chat/vm/av;)Lkik/arcane/e/ae$a;

    move-result-object v4

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ae;->o:Lkik/arcane/e/ae$b;

    if-nez v2, :cond_5

    new-instance v2, Lkik/arcane/e/ae$b;

    invoke-direct {v2}, Lkik/arcane/e/ae$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/ae;->o:Lkik/arcane/e/ae$b;

    :goto_1
    invoke-virtual {v2, v12}, Lkik/arcane/e/ae$b;->a(Lkik/arcane/chat/vm/av;)Lkik/arcane/e/ae$b;

    move-result-object v3

    .line 168
    invoke-interface {v12}, Lkik/arcane/chat/vm/av;->p_()Lrx/d;

    move-result-object v2

    .line 173
    :goto_2
    invoke-static {v5}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v6

    move-object/from16 v18, v6

    move-object v6, v5

    move-object/from16 v5, v18

    .line 176
    :goto_3
    const-wide/16 v14, 0x6

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-eqz v7, :cond_2

    .line 179
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/arcane/e/ae;->g:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v7, v2}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ae;->g:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v2, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ae;->h:Lkik/arcane/widget/SelectedInterestsRecyclerView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ae;->i:Landroid/widget/ScrollView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ae;->j:Lkik/arcane/widget/SelecteableInterestsRecyclerView;

    invoke-static {v2, v12}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/arcane/chat/vm/IListViewModel;)V

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ae;->k:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v2, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ae;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-static {v2, v6}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 187
    :cond_2
    const-wide/16 v2, 0x5

    and-long/2addr v2, v10

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ae;->h:Lkik/arcane/widget/SelectedInterestsRecyclerView;

    invoke-static {v2, v8}, Lcom/kik/util/j;->q(Landroid/view/View;Lrx/d;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ae;->h:Lkik/arcane/widget/SelectedInterestsRecyclerView;

    invoke-static {v2, v9}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/arcane/chat/vm/IListViewModel;)V

    .line 193
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ae;->f:Lkik/arcane/e/aw;

    invoke-static {v2}, Lkik/arcane/e/ae;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 194
    return-void

    .line 132
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 164
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ae;->n:Lkik/arcane/e/ae$a;

    goto/16 :goto_0

    .line 166
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ae;->o:Lkik/arcane/e/ae$b;

    goto :goto_1

    :cond_6
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_2

    :cond_7
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    goto :goto_3
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v2, p0, Lkik/arcane/e/ae;->p:J

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
    iget-object v1, p0, Lkik/arcane/e/ae;->f:Lkik/arcane/e/aw;

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
    iput-wide v0, p0, Lkik/arcane/e/ae;->p:J

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lkik/arcane/e/ae;->f:Lkik/arcane/e/aw;

    invoke-virtual {v0}, Lkik/arcane/e/aw;->invalidateAll()V

    .line 68
    invoke-virtual {p0}, Lkik/arcane/e/ae;->requestRebind()V

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
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 85
    sparse-switch p1, :sswitch_data_0

    .line 93
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 87
    :sswitch_0
    check-cast p2, Lkik/arcane/chat/vm/bm;

    invoke-virtual {p0, p2}, Lkik/arcane/e/ae;->a(Lkik/arcane/chat/vm/bm;)V

    goto :goto_0

    .line 90
    :sswitch_1
    check-cast p2, Lkik/arcane/chat/vm/av;

    invoke-virtual {p0, p2}, Lkik/arcane/e/ae;->a(Lkik/arcane/chat/vm/av;)V

    goto :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
