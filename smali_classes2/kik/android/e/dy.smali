.class public final Lkik/android/e/dy;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/dy$b;,
        Lkik/android/e/dy$a;
    }
.end annotation


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lkik/android/widget/RobotoTextView;

.field public final d:Lkik/android/widget/RobotoTextView;

.field public final e:Lkik/android/widget/RobotoTextView;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Lkik/android/widget/RobotoTextView;

.field private final l:Lkik/android/widget/StickerRecyclerView;

.field private m:Lkik/android/chat/vm/widget/s;

.field private n:Lkik/android/chat/vm/widget/ae;

.field private o:Lkik/android/e/dy$a;

.field private p:Lkik/android/e/dy$b;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/dy;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/android/e/dy;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f100155

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lkik/android/e/dy;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f1003e0

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 248
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/dy;->q:J

    .line 37
    const/16 v0, 0xa

    sget-object v1, Lkik/android/e/dy;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/dy;->g:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/dy;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 38
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/dy;->a:Landroid/view/View;

    .line 39
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/dy;->b:Landroid/widget/LinearLayout;

    .line 40
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/dy;->h:Landroid/widget/LinearLayout;

    .line 41
    iget-object v0, p0, Lkik/android/e/dy;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/dy;->i:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lkik/android/e/dy;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/dy;->j:Landroid/widget/FrameLayout;

    .line 45
    iget-object v0, p0, Lkik/android/e/dy;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/dy;->k:Lkik/android/widget/RobotoTextView;

    .line 47
    iget-object v0, p0, Lkik/android/e/dy;->k:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/StickerRecyclerView;

    iput-object v0, p0, Lkik/android/e/dy;->l:Lkik/android/widget/StickerRecyclerView;

    .line 49
    iget-object v0, p0, Lkik/android/e/dy;->l:Lkik/android/widget/StickerRecyclerView;

    invoke-virtual {v0, v3}, Lkik/android/widget/StickerRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/dy;->c:Lkik/android/widget/RobotoTextView;

    .line 51
    iget-object v0, p0, Lkik/android/e/dy;->c:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/dy;->d:Lkik/android/widget/RobotoTextView;

    .line 53
    iget-object v0, p0, Lkik/android/e/dy;->d:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/dy;->e:Lkik/android/widget/RobotoTextView;

    .line 55
    iget-object v0, p0, Lkik/android/e/dy;->e:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2}, Lkik/android/e/dy;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lkik/android/e/dy;->invalidateAll()V

    .line 59
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/dy;
    .locals 3

    .prologue
    .line 266
    const-string v0, "layout/talkto_cover_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
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

    .line 269
    :cond_0
    new-instance v0, Lkik/android/e/dy;

    invoke-direct {v0, p1, p0}, Lkik/android/e/dy;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/widget/ae;)V
    .locals 4

    .prologue
    .line 103
    iput-object p1, p0, Lkik/android/e/dy;->n:Lkik/android/chat/vm/widget/ae;

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dy;->q:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/dy;->q:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lkik/android/e/dy;->notifyPropertyChanged(I)V

    .line 108
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 109
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

.method public final a(Lkik/android/chat/vm/widget/s;)V
    .locals 4

    .prologue
    .line 92
    iput-object p1, p0, Lkik/android/e/dy;->m:Lkik/android/chat/vm/widget/s;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dy;->q:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/dy;->q:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/dy;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 98
    return-void

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 20

    .prologue
    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lkik/android/e/dy;->q:J

    .line 126
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/dy;->q:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/e/dy;->m:Lkik/android/chat/vm/widget/s;

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/e/dy;->n:Lkik/android/chat/vm/widget/ae;

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v2, 0x0

    .line 140
    const-wide/16 v16, 0x7

    and-long v16, v16, v12

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-eqz v15, :cond_f

    .line 143
    const-wide/16 v16, 0x5

    and-long v16, v16, v12

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-eqz v15, :cond_0

    .line 145
    if-eqz v11, :cond_0

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dy;->o:Lkik/android/e/dy$a;

    if-nez v2, :cond_6

    new-instance v2, Lkik/android/e/dy$a;

    invoke-direct {v2}, Lkik/android/e/dy$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/dy;->o:Lkik/android/e/dy$a;

    :goto_0
    invoke-virtual {v2, v11}, Lkik/android/e/dy$a;->a(Lkik/android/chat/vm/widget/s;)Lkik/android/e/dy$a;

    move-result-object v10

    .line 149
    invoke-interface {v11}, Lkik/android/chat/vm/widget/s;->e()Lrx/d;

    move-result-object v9

    .line 151
    invoke-interface {v11}, Lkik/android/chat/vm/widget/s;->j()Ljava/lang/String;

    move-result-object v7

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dy;->p:Lkik/android/e/dy$b;

    if-nez v2, :cond_7

    new-instance v2, Lkik/android/e/dy$b;

    invoke-direct {v2}, Lkik/android/e/dy$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/dy;->p:Lkik/android/e/dy$b;

    :goto_1
    invoke-virtual {v2, v11}, Lkik/android/e/dy$b;->a(Lkik/android/chat/vm/widget/s;)Lkik/android/e/dy$b;

    move-result-object v2

    .line 157
    :cond_0
    if-eqz v11, :cond_1

    .line 159
    invoke-interface {v11}, Lkik/android/chat/vm/widget/s;->k()Z

    move-result v8

    .line 161
    :cond_1
    const-wide/16 v16, 0x7

    and-long v16, v16, v12

    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    if-eqz v11, :cond_e

    .line 162
    if-eqz v8, :cond_8

    .line 163
    const-wide/16 v16, 0x10

    or-long v12, v12, v16

    .line 164
    const-wide/16 v16, 0x40

    or-long v12, v12, v16

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v2

    .line 176
    :goto_2
    const-wide/16 v16, 0x50

    and-long v16, v16, v12

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-eqz v2, :cond_d

    .line 180
    if-eqz v14, :cond_2

    .line 182
    invoke-interface {v14}, Lkik/android/chat/vm/widget/ae;->aP_()Z

    move-result v5

    .line 185
    :cond_2
    const-wide/16 v16, 0x40

    and-long v16, v16, v12

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-eqz v2, :cond_d

    .line 188
    if-nez v5, :cond_9

    const/4 v2, 0x1

    .line 192
    :goto_3
    const-wide/16 v16, 0x7

    and-long v16, v16, v12

    const-wide/16 v18, 0x0

    cmp-long v6, v16, v18

    if-eqz v6, :cond_c

    .line 195
    if-eqz v9, :cond_a

    move v3, v5

    .line 197
    :goto_4
    if-eqz v9, :cond_b

    .line 200
    :goto_5
    const-wide/16 v4, 0x5

    and-long/2addr v4, v12

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-eqz v4, :cond_3

    .line 203
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/dy;->h:Landroid/widget/LinearLayout;

    invoke-static {v4, v10}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/dy;->c:Lkik/android/widget/RobotoTextView;

    invoke-static {v4, v8}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/dy;->c:Lkik/android/widget/RobotoTextView;

    invoke-static {v4, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 206
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/dy;->d:Lkik/android/widget/RobotoTextView;

    invoke-static {v4, v7}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/dy;->e:Lkik/android/widget/RobotoTextView;

    invoke-static {v4, v11}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 209
    :cond_3
    const-wide/16 v4, 0x7

    and-long/2addr v4, v12

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/dy;->i:Landroid/view/View;

    invoke-static {v4, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/dy;->j:Landroid/widget/FrameLayout;

    invoke-static {v4, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dy;->k:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dy;->l:Lkik/android/widget/StickerRecyclerView;

    invoke-static {v2, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 217
    :cond_4
    const-wide/16 v2, 0x6

    and-long/2addr v2, v12

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dy;->l:Lkik/android/widget/StickerRecyclerView;

    invoke-static {v2, v14}, Lkik/android/widget/StickerRecyclerView;->a(Lkik/android/widget/StickerRecyclerView;Lkik/android/chat/vm/widget/ae;)V

    .line 222
    :cond_5
    return-void

    .line 127
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 147
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dy;->o:Lkik/android/e/dy$a;

    goto/16 :goto_0

    .line 153
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/dy;->p:Lkik/android/e/dy$b;

    goto/16 :goto_1

    .line 167
    :cond_8
    const-wide/16 v16, 0x8

    or-long v12, v12, v16

    .line 168
    const-wide/16 v16, 0x20

    or-long v12, v12, v16

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v2

    goto/16 :goto_2

    .line 188
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 195
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 197
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_c
    move v2, v3

    move v3, v4

    goto/16 :goto_5

    :cond_d
    move v2, v6

    goto/16 :goto_3

    :cond_e
    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v2

    goto/16 :goto_2

    :cond_f
    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v2

    goto/16 :goto_2
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dy;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    monitor-exit p0

    .line 76
    :goto_0
    return v0

    .line 75
    :cond_0
    monitor-exit p0

    .line 76
    const/4 v0, 0x0

    goto :goto_0

    .line 75
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
    .line 63
    monitor-enter p0

    .line 64
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/dy;->q:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lkik/android/e/dy;->requestRebind()V

    .line 67
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

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 80
    sparse-switch p1, :sswitch_data_0

    .line 88
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 82
    :sswitch_0
    check-cast p2, Lkik/android/chat/vm/widget/s;

    invoke-virtual {p0, p2}, Lkik/android/e/dy;->a(Lkik/android/chat/vm/widget/s;)V

    goto :goto_0

    .line 85
    :sswitch_1
    check-cast p2, Lkik/android/chat/vm/widget/ae;

    invoke-virtual {p0, p2}, Lkik/android/e/dy;->a(Lkik/android/chat/vm/widget/ae;)V

    goto :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method
