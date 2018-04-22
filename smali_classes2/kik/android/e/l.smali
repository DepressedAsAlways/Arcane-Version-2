.class public final Lkik/android/e/l;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lkik/android/e/ax;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Lkik/android/e/ba;

.field private final i:Lkik/android/e/bh;

.field private final j:Lkik/android/e/bg;

.field private final k:Lkik/android/e/ay;

.field private final l:Lkik/android/e/az;

.field private final m:Lorg/apmem/tools/layouts/FlowLayout;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Lkik/android/widget/SeparatorLineRecyclerView;

.field private final p:Lkik/android/widget/SeparatorLineRecyclerView;

.field private q:Lkik/android/chat/vm/profile/dw;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/l;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "kik_databound_navbar"

    aput-object v2, v1, v5

    new-array v2, v6, [I

    const/16 v3, 0xd

    aput v3, v2, v5

    new-array v3, v6, [I

    const v4, 0x7f0400d4

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    sget-object v0, Lkik/android/e/l;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "layout_chat_profile_top_images"

    aput-object v2, v1, v5

    const-string v2, "layout_five_star_rating"

    aput-object v2, v1, v6

    const/4 v2, 0x2

    const-string v3, "layout_days_on_kik"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "layout_badge_collection"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "layout_bio"

    aput-object v3, v1, v2

    new-array v2, v7, [I

    fill-array-data v2, :array_0

    new-array v3, v7, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/l;->d:Landroid/util/SparseIntArray;

    .line 20
    return-void

    .line 15
    :array_0
    .array-data 4
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x7f0400d9
        0x7f0400e2
        0x7f0400e0
        0x7f0400d7
        0x7f0400d8
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 253
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/l;->r:J

    .line 44
    const/16 v0, 0xe

    sget-object v1, Lkik/android/e/l;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/l;->d:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/l;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 45
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/l;->e:Landroid/widget/FrameLayout;

    .line 46
    iget-object v0, p0, Lkik/android/e/l;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/ax;

    iput-object v0, p0, Lkik/android/e/l;->f:Lkik/android/e/ax;

    .line 48
    iget-object v0, p0, Lkik/android/e/l;->f:Lkik/android/e/ax;

    invoke-virtual {p0, v0}, Lkik/android/e/l;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 49
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/l;->g:Landroid/widget/LinearLayout;

    .line 50
    iget-object v0, p0, Lkik/android/e/l;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/ba;

    iput-object v0, p0, Lkik/android/e/l;->h:Lkik/android/e/ba;

    .line 52
    iget-object v0, p0, Lkik/android/e/l;->h:Lkik/android/e/ba;

    invoke-virtual {p0, v0}, Lkik/android/e/l;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 53
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/bh;

    iput-object v0, p0, Lkik/android/e/l;->i:Lkik/android/e/bh;

    .line 54
    iget-object v0, p0, Lkik/android/e/l;->i:Lkik/android/e/bh;

    invoke-virtual {p0, v0}, Lkik/android/e/l;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 55
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/bg;

    iput-object v0, p0, Lkik/android/e/l;->j:Lkik/android/e/bg;

    .line 56
    iget-object v0, p0, Lkik/android/e/l;->j:Lkik/android/e/bg;

    invoke-virtual {p0, v0}, Lkik/android/e/l;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 57
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/ay;

    iput-object v0, p0, Lkik/android/e/l;->k:Lkik/android/e/ay;

    .line 58
    iget-object v0, p0, Lkik/android/e/l;->k:Lkik/android/e/ay;

    invoke-virtual {p0, v0}, Lkik/android/e/l;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 59
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/az;

    iput-object v0, p0, Lkik/android/e/l;->l:Lkik/android/e/az;

    .line 60
    iget-object v0, p0, Lkik/android/e/l;->l:Lkik/android/e/az;

    invoke-virtual {p0, v0}, Lkik/android/e/l;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 61
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object v0, p0, Lkik/android/e/l;->m:Lorg/apmem/tools/layouts/FlowLayout;

    .line 62
    iget-object v0, p0, Lkik/android/e/l;->m:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, v3}, Lorg/apmem/tools/layouts/FlowLayout;->setTag(Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/l;->n:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lkik/android/e/l;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/SeparatorLineRecyclerView;

    iput-object v0, p0, Lkik/android/e/l;->o:Lkik/android/widget/SeparatorLineRecyclerView;

    .line 66
    iget-object v0, p0, Lkik/android/e/l;->o:Lkik/android/widget/SeparatorLineRecyclerView;

    invoke-virtual {v0, v3}, Lkik/android/widget/SeparatorLineRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/SeparatorLineRecyclerView;

    iput-object v0, p0, Lkik/android/e/l;->p:Lkik/android/widget/SeparatorLineRecyclerView;

    .line 68
    iget-object v0, p0, Lkik/android/e/l;->p:Lkik/android/widget/SeparatorLineRecyclerView;

    invoke-virtual {v0, v3}, Lkik/android/widget/SeparatorLineRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/l;->a:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lkik/android/e/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/l;->b:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lkik/android/e/l;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0, p2}, Lkik/android/e/l;->setRootTag(Landroid/view/View;)V

    .line 75
    invoke-virtual {p0}, Lkik/android/e/l;->invalidateAll()V

    .line 76
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/l;
    .locals 3

    .prologue
    .line 271
    const-string v0, "layout/chat_user_profile_view_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
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

    .line 274
    :cond_0
    new-instance v0, Lkik/android/e/l;

    invoke-direct {v0, p1, p0}, Lkik/android/e/l;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 28

    .prologue
    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/e/l;->r:J

    move-wide/from16 v20, v0

    .line 153
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/l;->r:J

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/16 v18, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/l;->q:Lkik/android/chat/vm/profile/dw;

    move-object/from16 v19, v0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/16 v17, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    const/4 v4, 0x0

    .line 174
    const-wide/16 v22, 0x3

    and-long v22, v22, v20

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_4

    .line 178
    if-eqz v19, :cond_3

    .line 180
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/dw;->x()Lkik/android/chat/vm/chats/profile/dn;

    move-result-object v16

    .line 182
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/dw;->C()Lkik/android/chat/vm/profile/dp;

    move-result-object v14

    .line 184
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/dw;->A()Lkik/android/chat/vm/chats/profile/dt;

    move-result-object v13

    .line 186
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/dw;->m()Lkik/android/chat/vm/IListViewModel;

    move-result-object v12

    .line 188
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/dw;->z()Lkik/android/chat/vm/profile/du;

    move-result-object v11

    .line 190
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/dw;->w()Lkik/android/chat/vm/chats/profile/do;

    move-result-object v10

    .line 192
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/dw;->n()Lrx/d;

    move-result-object v9

    .line 194
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/dw;->u()Lrx/d;

    move-result-object v8

    .line 196
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/dw;->y()Lkik/android/chat/vm/ak;

    move-result-object v7

    .line 198
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/dw;->t()Lrx/d;

    move-result-object v6

    .line 200
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/dw;->K()Lrx/d;

    move-result-object v5

    .line 202
    invoke-interface/range {v19 .. v19}, Lkik/android/chat/vm/profile/dw;->l()Lkik/android/chat/vm/IListViewModel;

    move-result-object v4

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    .line 206
    :goto_0
    if-eqz v13, :cond_2

    .line 208
    invoke-interface {v13}, Lkik/android/chat/vm/chats/profile/dn;->e()Lrx/d;

    move-result-object v13

    move-object v14, v13

    .line 210
    :goto_1
    if-eqz v17, :cond_0

    .line 212
    invoke-interface/range {v17 .. v17}, Lkik/android/chat/vm/chats/profile/dt;->a()Lrx/d;

    move-result-object v3

    .line 214
    invoke-interface/range {v17 .. v17}, Lkik/android/chat/vm/chats/profile/dt;->d()Lrx/d;

    move-result-object v2

    .line 217
    :cond_0
    invoke-static/range {v16 .. v16}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v13

    .line 221
    const/4 v15, 0x0

    const/16 v16, 0x38

    invoke-static/range {v14 .. v16}, Lcom/kik/util/bv;->a(Lrx/d;II)Lrx/d;

    move-result-object v14

    move-object/from16 v26, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, v26

    move-object/from16 v27, v9

    move-object v9, v11

    move-object v11, v3

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v7, v27

    .line 224
    :goto_2
    const-wide/16 v16, 0x3

    and-long v16, v16, v20

    const-wide/16 v20, 0x0

    cmp-long v15, v16, v20

    if-eqz v15, :cond_1

    .line 227
    move-object/from16 v0, p0

    iget-object v15, v0, Lkik/android/e/l;->e:Landroid/widget/FrameLayout;

    invoke-static {v15, v13}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 228
    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/e/l;->f:Lkik/android/e/ax;

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lkik/android/e/ax;->a(Lkik/android/chat/vm/bc;)V

    .line 229
    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/e/l;->g:Landroid/widget/LinearLayout;

    const/16 v15, 0x38

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;Ljava/lang/Integer;)V

    .line 230
    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/e/l;->h:Lkik/android/e/ba;

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lkik/android/e/ba;->a(Lkik/android/chat/vm/profile/dt;)V

    .line 231
    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/e/l;->i:Lkik/android/e/bh;

    invoke-virtual {v13, v8}, Lkik/android/e/bh;->a(Lkik/android/chat/vm/profile/du;)V

    .line 232
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/e/l;->j:Lkik/android/e/bg;

    invoke-virtual {v8, v4}, Lkik/android/e/bg;->a(Lkik/android/chat/vm/ak;)V

    .line 233
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/l;->k:Lkik/android/e/ay;

    invoke-virtual {v4, v12}, Lkik/android/e/ay;->a(Lkik/android/chat/vm/profile/dp;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/l;->l:Lkik/android/e/az;

    invoke-virtual {v4, v7}, Lkik/android/e/az;->a(Lkik/android/chat/vm/chats/profile/do;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/l;->m:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v4, v10}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/l;->m:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v4, v11}, Lcom/kik/util/cl;->b(Lorg/apmem/tools/layouts/FlowLayout;Lrx/d;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/l;->n:Landroid/widget/LinearLayout;

    invoke-static {v4, v6}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/l;->o:Lkik/android/widget/SeparatorLineRecyclerView;

    const-string v6, "kik.android.widget.ProfileActionItemViewCreator"

    invoke-static {v4, v9, v6}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;Ljava/lang/String;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/l;->p:Lkik/android/widget/SeparatorLineRecyclerView;

    const-string v6, "kik.android.widget.ProfileActionItemViewCreator"

    invoke-static {v4, v2, v6}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;Ljava/lang/String;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/l;->a:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/l;->b:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 243
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/l;->h:Lkik/android/e/ba;

    invoke-static {v2}, Lkik/android/e/l;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/l;->i:Lkik/android/e/bh;

    invoke-static {v2}, Lkik/android/e/l;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/l;->j:Lkik/android/e/bg;

    invoke-static {v2}, Lkik/android/e/l;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/l;->k:Lkik/android/e/ay;

    invoke-static {v2}, Lkik/android/e/l;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/l;->l:Lkik/android/e/az;

    invoke-static {v2}, Lkik/android/e/l;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/l;->f:Lkik/android/e/ax;

    invoke-static {v2}, Lkik/android/e/l;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 249
    return-void

    .line 154
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_2
    move-object v14, v15

    goto/16 :goto_1

    :cond_3
    move-object/from16 v13, v18

    goto/16 :goto_0

    :cond_4
    move-object/from16 v26, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v2

    move-object/from16 v2, v26

    move-object/from16 v27, v9

    move-object v9, v11

    move-object v11, v3

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v7, v27

    goto/16 :goto_2
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/l;->r:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 96
    monitor-exit p0

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v1, p0, Lkik/android/e/l;->h:Lkik/android/e/ba;

    invoke-virtual {v1}, Lkik/android/e/ba;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lkik/android/e/l;->i:Lkik/android/e/bh;

    invoke-virtual {v1}, Lkik/android/e/bh;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    iget-object v1, p0, Lkik/android/e/l;->j:Lkik/android/e/bg;

    invoke-virtual {v1}, Lkik/android/e/bg;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    iget-object v1, p0, Lkik/android/e/l;->k:Lkik/android/e/ay;

    invoke-virtual {v1}, Lkik/android/e/ay;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    iget-object v1, p0, Lkik/android/e/l;->l:Lkik/android/e/az;

    invoke-virtual {v1}, Lkik/android/e/az;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    iget-object v1, p0, Lkik/android/e/l;->f:Lkik/android/e/ax;

    invoke-virtual {v1}, Lkik/android/e/ax;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    const/4 v0, 0x0

    goto :goto_0

    .line 98
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
    .line 80
    monitor-enter p0

    .line 81
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/l;->r:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Lkik/android/e/l;->h:Lkik/android/e/ba;

    invoke-virtual {v0}, Lkik/android/e/ba;->invalidateAll()V

    .line 84
    iget-object v0, p0, Lkik/android/e/l;->i:Lkik/android/e/bh;

    invoke-virtual {v0}, Lkik/android/e/bh;->invalidateAll()V

    .line 85
    iget-object v0, p0, Lkik/android/e/l;->j:Lkik/android/e/bg;

    invoke-virtual {v0}, Lkik/android/e/bg;->invalidateAll()V

    .line 86
    iget-object v0, p0, Lkik/android/e/l;->k:Lkik/android/e/ay;

    invoke-virtual {v0}, Lkik/android/e/ay;->invalidateAll()V

    .line 87
    iget-object v0, p0, Lkik/android/e/l;->l:Lkik/android/e/az;

    invoke-virtual {v0}, Lkik/android/e/az;->invalidateAll()V

    .line 88
    iget-object v0, p0, Lkik/android/e/l;->f:Lkik/android/e/ax;

    invoke-virtual {v0}, Lkik/android/e/ax;->invalidateAll()V

    .line 89
    invoke-virtual {p0}, Lkik/android/e/l;->requestRebind()V

    .line 90
    return-void

    .line 82
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
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 121
    packed-switch p1, :pswitch_data_0

    .line 126
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 123
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/profile/dw;

    .line 1130
    iput-object p2, p0, Lkik/android/e/l;->q:Lkik/android/chat/vm/profile/dw;

    .line 1131
    monitor-enter p0

    .line 1132
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/l;->r:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/l;->r:J

    .line 1133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1134
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/l;->notifyPropertyChanged(I)V

    .line 1135
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 124
    const/4 v0, 0x1

    goto :goto_0

    .line 1133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
