.class public final Lkik/android/e/i;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/i$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Lkik/android/widget/AutoResizeRecyclerGridView;

.field private final h:Lkik/android/e/ax;

.field private final i:Landroid/support/v4/widget/NestedScrollView;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Lkik/android/e/bi;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Lkik/android/widget/CircleCroppedImageView;

.field private final n:Lkik/android/widget/CircleCroppedImageView;

.field private final o:Lkik/android/widget/SeparatorLineRecyclerView;

.field private p:Lkik/android/chat/vm/profile/dq;

.field private q:Lkik/android/e/i$a;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/i;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "layout_group_bio"

    aput-object v3, v2, v7

    new-array v3, v6, [I

    const/16 v4, 0xc

    aput v4, v3, v7

    new-array v4, v6, [I

    const v5, 0x7f0400e3

    aput v5, v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    sget-object v0, Lkik/android/e/i;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "kik_databound_navbar"

    aput-object v2, v1, v7

    new-array v2, v6, [I

    const/16 v3, 0xb

    aput v3, v2, v7

    new-array v3, v6, [I

    const v4, 0x7f0400d4

    aput v4, v3, v7

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/i;->d:Landroid/util/SparseIntArray;

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 228
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/i;->r:J

    .line 44
    const/16 v0, 0xd

    sget-object v1, Lkik/android/e/i;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/i;->d:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/i;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 45
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/i;->e:Landroid/widget/LinearLayout;

    .line 46
    iget-object v0, p0, Lkik/android/e/i;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/i;->f:Landroid/widget/FrameLayout;

    .line 48
    iget-object v0, p0, Lkik/android/e/i;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/AutoResizeRecyclerGridView;

    iput-object v0, p0, Lkik/android/e/i;->g:Lkik/android/widget/AutoResizeRecyclerGridView;

    .line 50
    iget-object v0, p0, Lkik/android/e/i;->g:Lkik/android/widget/AutoResizeRecyclerGridView;

    invoke-virtual {v0, v3}, Lkik/android/widget/AutoResizeRecyclerGridView;->setTag(Ljava/lang/Object;)V

    .line 51
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/ax;

    iput-object v0, p0, Lkik/android/e/i;->h:Lkik/android/e/ax;

    .line 52
    iget-object v0, p0, Lkik/android/e/i;->h:Lkik/android/e/ax;

    invoke-virtual {p0, v0}, Lkik/android/e/i;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 53
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lkik/android/e/i;->i:Landroid/support/v4/widget/NestedScrollView;

    .line 54
    iget-object v0, p0, Lkik/android/e/i;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/NestedScrollView;->setTag(Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/i;->j:Landroid/widget/LinearLayout;

    .line 56
    iget-object v0, p0, Lkik/android/e/i;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/bi;

    iput-object v0, p0, Lkik/android/e/i;->k:Lkik/android/e/bi;

    .line 58
    iget-object v0, p0, Lkik/android/e/i;->k:Lkik/android/e/bi;

    invoke-virtual {p0, v0}, Lkik/android/e/i;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 59
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/i;->l:Landroid/widget/FrameLayout;

    .line 60
    iget-object v0, p0, Lkik/android/e/i;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/i;->m:Lkik/android/widget/CircleCroppedImageView;

    .line 62
    iget-object v0, p0, Lkik/android/e/i;->m:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/i;->n:Lkik/android/widget/CircleCroppedImageView;

    .line 64
    iget-object v0, p0, Lkik/android/e/i;->n:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 65
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/SeparatorLineRecyclerView;

    iput-object v0, p0, Lkik/android/e/i;->o:Lkik/android/widget/SeparatorLineRecyclerView;

    .line 66
    iget-object v0, p0, Lkik/android/e/i;->o:Lkik/android/widget/SeparatorLineRecyclerView;

    invoke-virtual {v0, v3}, Lkik/android/widget/SeparatorLineRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/i;->a:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lkik/android/e/i;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/i;->b:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lkik/android/e/i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p2}, Lkik/android/e/i;->setRootTag(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0}, Lkik/android/e/i;->invalidateAll()V

    .line 74
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/i;
    .locals 3

    .prologue
    .line 246
    const-string v0, "layout/chat_group_profile_view_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
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

    .line 249
    :cond_0
    new-instance v0, Lkik/android/e/i;

    invoke-direct {v0, p1, p0}, Lkik/android/e/i;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/profile/dq;)V
    .locals 4

    .prologue
    .line 112
    iput-object p1, p0, Lkik/android/e/i;->p:Lkik/android/chat/vm/profile/dq;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/i;->r:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/i;->r:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/i;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 118
    return-void

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 25

    .prologue
    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/e/i;->r:J

    move-wide/from16 v16, v0

    .line 135
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/i;->r:J

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/i;->p:Lkik/android/chat/vm/profile/dq;

    move-object/from16 v18, v0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v2, 0x0

    .line 153
    const-wide/16 v20, 0x3

    and-long v20, v20, v16

    const-wide/16 v22, 0x0

    cmp-long v19, v20, v22

    if-eqz v19, :cond_3

    .line 157
    if-eqz v18, :cond_0

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/i;->q:Lkik/android/e/i$a;

    if-nez v2, :cond_2

    new-instance v2, Lkik/android/e/i$a;

    invoke-direct {v2}, Lkik/android/e/i$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/i;->q:Lkik/android/e/i$a;

    :goto_0
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/android/e/i$a;->a(Lkik/android/chat/vm/profile/dq;)Lkik/android/e/i$a;

    move-result-object v12

    .line 161
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/dq;->o()Lkik/android/chat/vm/IListViewModel;

    move-result-object v11

    .line 163
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/dq;->H()Lrx/d;

    move-result-object v10

    .line 165
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/dq;->G()Lkik/android/chat/vm/chats/profile/ds;

    move-result-object v9

    .line 167
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/dq;->s()Lrx/d;

    move-result-object v8

    .line 169
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/dq;->r()Lrx/d;

    move-result-object v7

    .line 171
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/dq;->u()Lrx/d;

    move-result-object v6

    .line 173
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/dq;->t()Lrx/d;

    move-result-object v5

    .line 175
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/dq;->K()Lrx/d;

    move-result-object v4

    .line 177
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/dq;->l()Lkik/android/chat/vm/IListViewModel;

    move-result-object v3

    .line 179
    invoke-interface/range {v18 .. v18}, Lkik/android/chat/vm/profile/dq;->s()Lrx/d;

    move-result-object v2

    .line 184
    :cond_0
    invoke-static {v10}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v10

    .line 186
    invoke-static {v4}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v4

    .line 188
    invoke-static {v2}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v2

    move-object/from16 v24, v10

    move-object v10, v4

    move-object/from16 v4, v24

    .line 191
    :goto_1
    const-wide/16 v14, 0x3

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_1

    .line 194
    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/e/i;->e:Landroid/widget/LinearLayout;

    invoke-static {v13, v10}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/e/i;->g:Lkik/android/widget/AutoResizeRecyclerGridView;

    const-string v13, "kik.android.widget.MemberGridItemViewCreator"

    invoke-static {v10, v11, v13}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;Ljava/lang/String;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/e/i;->h:Lkik/android/e/ax;

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lkik/android/e/ax;->a(Lkik/android/chat/vm/bc;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/e/i;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-static {v10, v4}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/i;->k:Lkik/android/e/bi;

    invoke-virtual {v4, v9}, Lkik/android/e/bi;->a(Lkik/android/chat/vm/chats/profile/ds;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/i;->l:Landroid/widget/FrameLayout;

    invoke-static {v4, v8}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 200
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/i;->l:Landroid/widget/FrameLayout;

    invoke-static {v4, v12}, Lcom/kik/util/j;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 201
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/i;->m:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v4, v7}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/i;->m:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v4, v8}, Lkik/android/widget/CircleCroppedImageView;->a(Lkik/android/widget/CircleCroppedImageView;Lrx/d;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/i;->n:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v4, v12}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/i;->n:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v4, v7}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/i;->n:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v4, v2}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/i;->n:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v8}, Lkik/android/widget/CircleCroppedImageView;->a(Lkik/android/widget/CircleCroppedImageView;Lrx/d;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/i;->o:Lkik/android/widget/SeparatorLineRecyclerView;

    const-string v4, "kik.android.widget.ProfileActionItemViewCreator"

    invoke-static {v2, v3, v4}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;Ljava/lang/String;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/i;->a:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/i;->b:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 211
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/i;->h:Lkik/android/e/ax;

    invoke-static {v2}, Lkik/android/e/i;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/i;->k:Lkik/android/e/bi;

    invoke-static {v2}, Lkik/android/e/i;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 213
    return-void

    .line 136
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 159
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/i;->q:Lkik/android/e/i$a;

    goto/16 :goto_0

    :cond_3
    move-object v2, v13

    move-object v4, v14

    move-object v10, v15

    goto/16 :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/i;->r:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 90
    monitor-exit p0

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v1, p0, Lkik/android/e/i;->h:Lkik/android/e/ax;

    invoke-virtual {v1}, Lkik/android/e/ax;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Lkik/android/e/i;->k:Lkik/android/e/bi;

    invoke-virtual {v1}, Lkik/android/e/bi;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    const/4 v0, 0x0

    goto :goto_0

    .line 92
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
    .line 78
    monitor-enter p0

    .line 79
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/i;->r:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v0, p0, Lkik/android/e/i;->h:Lkik/android/e/ax;

    invoke-virtual {v0}, Lkik/android/e/ax;->invalidateAll()V

    .line 82
    iget-object v0, p0, Lkik/android/e/i;->k:Lkik/android/e/bi;

    invoke-virtual {v0}, Lkik/android/e/bi;->invalidateAll()V

    .line 83
    invoke-virtual {p0}, Lkik/android/e/i;->requestRebind()V

    .line 84
    return-void

    .line 80
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
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 103
    packed-switch p1, :pswitch_data_0

    .line 108
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 105
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/profile/dq;

    invoke-virtual {p0, p2}, Lkik/android/e/i;->a(Lkik/android/chat/vm/profile/dq;)V

    .line 106
    const/4 v0, 0x1

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
