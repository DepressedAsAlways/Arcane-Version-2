.class public final Lkik/android/e/ba;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ba$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/BotProfileImageBadgeView;

.field private final d:Lkik/android/e/g;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lkik/android/widget/CircleCroppedImageView;

.field private final i:Lkik/android/widget/CircleCroppedImageView;

.field private final j:Lkik/android/widget/EmojiStatusCircleView;

.field private k:Lkik/android/chat/vm/profile/dt;

.field private l:Lkik/android/e/ba$a;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/ba;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "background_photo_layout"

    aput-object v2, v1, v5

    new-array v2, v4, [I

    const/4 v3, 0x7

    aput v3, v2, v5

    new-array v3, v4, [I

    const v4, 0x7f040035

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/ba;->c:Landroid/util/SparseIntArray;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 200
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/ba;->m:J

    .line 35
    const/16 v0, 0x8

    sget-object v1, Lkik/android/e/ba;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ba;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/ba;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 36
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/g;

    iput-object v0, p0, Lkik/android/e/ba;->d:Lkik/android/e/g;

    .line 37
    iget-object v0, p0, Lkik/android/e/ba;->d:Lkik/android/e/g;

    invoke-virtual {p0, v0}, Lkik/android/e/ba;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 38
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ba;->e:Landroid/widget/FrameLayout;

    .line 39
    iget-object v0, p0, Lkik/android/e/ba;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ba;->f:Landroid/widget/FrameLayout;

    .line 41
    iget-object v0, p0, Lkik/android/e/ba;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ba;->g:Landroid/widget/FrameLayout;

    .line 43
    iget-object v0, p0, Lkik/android/e/ba;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/ba;->h:Lkik/android/widget/CircleCroppedImageView;

    .line 45
    iget-object v0, p0, Lkik/android/e/ba;->h:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/ba;->i:Lkik/android/widget/CircleCroppedImageView;

    .line 47
    iget-object v0, p0, Lkik/android/e/ba;->i:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EmojiStatusCircleView;

    iput-object v0, p0, Lkik/android/e/ba;->j:Lkik/android/widget/EmojiStatusCircleView;

    .line 49
    iget-object v0, p0, Lkik/android/e/ba;->j:Lkik/android/widget/EmojiStatusCircleView;

    invoke-virtual {v0, v3}, Lkik/android/widget/EmojiStatusCircleView;->setTag(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/BotProfileImageBadgeView;

    iput-object v0, p0, Lkik/android/e/ba;->a:Lkik/android/widget/BotProfileImageBadgeView;

    .line 51
    iget-object v0, p0, Lkik/android/e/ba;->a:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v3}, Lkik/android/widget/BotProfileImageBadgeView;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p2}, Lkik/android/e/ba;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lkik/android/e/ba;->invalidateAll()V

    .line 55
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ba;
    .locals 3

    .prologue
    .line 218
    const-string v0, "layout/layout_chat_profile_top_images_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
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

    .line 221
    :cond_0
    new-instance v0, Lkik/android/e/ba;

    invoke-direct {v0, p1, p0}, Lkik/android/e/ba;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/profile/dt;)V
    .locals 4

    .prologue
    .line 89
    iput-object p1, p0, Lkik/android/e/ba;->k:Lkik/android/chat/vm/profile/dt;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ba;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/ba;->m:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lkik/android/e/ba;->notifyPropertyChanged(I)V

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

.method protected final executeBindings()V
    .locals 22

    .prologue
    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v14, v0, Lkik/android/e/ba;->m:J

    .line 112
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/ba;->m:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/e/ba;->k:Lkik/android/chat/vm/profile/dt;

    move-object/from16 v16, v0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v2, 0x0

    .line 128
    const-wide/16 v18, 0x3

    and-long v18, v18, v14

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    if-eqz v17, :cond_4

    .line 132
    if-eqz v16, :cond_0

    .line 134
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/profile/dt;->s()Lrx/d;

    move-result-object v10

    .line 136
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/profile/dt;->r()Lrx/d;

    move-result-object v9

    .line 138
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/profile/dt;->q()Lrx/d;

    move-result-object v8

    .line 140
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/profile/dt;->s()Lrx/d;

    move-result-object v7

    .line 142
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/profile/dt;->M()Lrx/d;

    move-result-object v6

    .line 144
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/profile/dt;->L()Lrx/d;

    move-result-object v5

    .line 146
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/profile/dt;->B()Lkik/android/chat/vm/IBadgeViewModel;

    move-result-object v4

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ba;->l:Lkik/android/e/ba$a;

    if-nez v2, :cond_2

    new-instance v2, Lkik/android/e/ba$a;

    invoke-direct {v2}, Lkik/android/e/ba$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ba;->l:Lkik/android/e/ba$a;

    :goto_0
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lkik/android/e/ba$a;->a(Lkik/android/chat/vm/profile/dt;)Lkik/android/e/ba$a;

    move-result-object v3

    .line 150
    invoke-interface/range {v16 .. v16}, Lkik/android/chat/vm/profile/dt;->x()Lkik/android/chat/vm/chats/profile/dn;

    move-result-object v2

    .line 155
    :cond_0
    invoke-static {v7}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v12

    .line 156
    if-eqz v2, :cond_3

    .line 158
    invoke-interface {v2}, Lkik/android/chat/vm/chats/profile/dn;->e()Lrx/d;

    move-result-object v7

    .line 163
    :goto_1
    const/16 v11, 0x70

    const/16 v13, 0x1a

    invoke-static {v7, v11, v13}, Lcom/kik/util/bv;->a(Lrx/d;II)Lrx/d;

    move-result-object v7

    move-object v11, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v12

    .line 166
    :goto_2
    const-wide/16 v12, 0x3

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1

    .line 169
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/e/ba;->d:Lkik/android/e/g;

    invoke-virtual {v12, v2}, Lkik/android/e/g;->a(Lkik/android/chat/vm/chats/profile/dn;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ba;->f:Landroid/widget/FrameLayout;

    const/16 v12, 0x1a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v11, v12}, Lcom/kik/util/j;->b(Landroid/view/View;Lrx/d;Ljava/lang/Integer;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ba;->g:Landroid/widget/FrameLayout;

    invoke-static {v2, v10}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ba;->g:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lcom/kik/util/j;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ba;->h:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v10}, Lkik/android/widget/CircleCroppedImageView;->a(Lkik/android/widget/CircleCroppedImageView;Lrx/d;)V

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ba;->h:Lkik/android/widget/CircleCroppedImageView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/e/ba;->h:Lkik/android/widget/CircleCroppedImageView;

    const v12, 0x7f020254

    invoke-static {v11, v12}, Lkik/android/e/ba;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v2, v9, v11}, Lcom/kik/util/j;->a(Landroid/widget/ImageView;Lrx/d;Landroid/graphics/drawable/Drawable;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ba;->i:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ba;->i:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v9}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ba;->i:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v4}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ba;->i:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v10}, Lkik/android/widget/CircleCroppedImageView;->a(Lkik/android/widget/CircleCroppedImageView;Lrx/d;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ba;->j:Lkik/android/widget/EmojiStatusCircleView;

    invoke-static {v2, v7}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ba;->j:Lkik/android/widget/EmojiStatusCircleView;

    invoke-static {v2, v6}, Lkik/android/widget/EmojiStatusCircleView;->a(Lkik/android/widget/EmojiStatusCircleView;Lrx/d;)V

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ba;->a:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-static {v2, v8}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ba;->a:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v2, v5}, Lkik/android/widget/BotProfileImageBadgeView;->a(Lkik/android/chat/vm/IBadgeViewModel;)V

    .line 184
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ba;->d:Lkik/android/e/g;

    invoke-static {v2}, Lkik/android/e/ba;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 185
    return-void

    .line 113
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 148
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ba;->l:Lkik/android/e/ba$a;

    goto/16 :goto_0

    :cond_3
    move-object v7, v11

    goto/16 :goto_1

    :cond_4
    move-object v7, v6

    move-object v11, v13

    move-object v6, v5

    move-object v5, v4

    move-object v4, v12

    goto/16 :goto_2
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/ba;->m:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 70
    monitor-exit p0

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v1, p0, Lkik/android/e/ba;->d:Lkik/android/e/g;

    invoke-virtual {v1}, Lkik/android/e/g;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    const/4 v0, 0x0

    goto :goto_0

    .line 72
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
    .line 59
    monitor-enter p0

    .line 60
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ba;->m:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lkik/android/e/ba;->d:Lkik/android/e/g;

    invoke-virtual {v0}, Lkik/android/e/g;->invalidateAll()V

    .line 63
    invoke-virtual {p0}, Lkik/android/e/ba;->requestRebind()V

    .line 64
    return-void

    .line 61
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
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 80
    packed-switch p1, :pswitch_data_0

    .line 85
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 82
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/profile/dt;

    invoke-virtual {p0, p2}, Lkik/android/e/ba;->a(Lkik/android/chat/vm/profile/dt;)V

    .line 83
    const/4 v0, 0x1

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
