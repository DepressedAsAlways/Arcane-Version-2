.class public final Lkik/android/e/du;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/du$b;,
        Lkik/android/e/du$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lkik/android/widget/CircleCroppedImageView;

.field private final f:Lkik/android/widget/SelfMaskingImageLayout;

.field private final g:Lkik/android/widget/BotProfileImageBadgeView;

.field private final h:Lkik/android/widget/RobotoTextView;

.field private i:Lkik/android/chat/vm/chats/a;

.field private j:Lkik/android/e/du$a;

.field private k:Lkik/android/e/du$b;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/e/du;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/e/du;->b:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 176
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/du;->l:J

    .line 30
    const/4 v0, 0x6

    sget-object v1, Lkik/android/e/du;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/du;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/du;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 31
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/du;->c:Landroid/widget/LinearLayout;

    .line 32
    iget-object v0, p0, Lkik/android/e/du;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/du;->d:Landroid/widget/FrameLayout;

    .line 34
    iget-object v0, p0, Lkik/android/e/du;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/du;->e:Lkik/android/widget/CircleCroppedImageView;

    .line 36
    iget-object v0, p0, Lkik/android/e/du;->e:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/SelfMaskingImageLayout;

    iput-object v0, p0, Lkik/android/e/du;->f:Lkik/android/widget/SelfMaskingImageLayout;

    .line 38
    iget-object v0, p0, Lkik/android/e/du;->f:Lkik/android/widget/SelfMaskingImageLayout;

    invoke-virtual {v0, v3}, Lkik/android/widget/SelfMaskingImageLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/BotProfileImageBadgeView;

    iput-object v0, p0, Lkik/android/e/du;->g:Lkik/android/widget/BotProfileImageBadgeView;

    .line 40
    iget-object v0, p0, Lkik/android/e/du;->g:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v3}, Lkik/android/widget/BotProfileImageBadgeView;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/du;->h:Lkik/android/widget/RobotoTextView;

    .line 42
    iget-object v0, p0, Lkik/android/e/du;->h:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lkik/android/e/du;->setRootTag(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lkik/android/e/du;->invalidateAll()V

    .line 46
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/du;
    .locals 3

    .prologue
    .line 194
    const-string v0, "layout/suggested_chat_view_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
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

    .line 197
    :cond_0
    new-instance v0, Lkik/android/e/du;

    invoke-direct {v0, p1, p0}, Lkik/android/e/du;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 19

    .prologue
    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v10, v0, Lkik/android/e/du;->l:J

    .line 99
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/du;->l:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/e/du;->i:Lkik/android/chat/vm/chats/a;

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v2, 0x0

    .line 111
    const-wide/16 v14, 0x3

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_0

    .line 115
    if-eqz v12, :cond_5

    .line 117
    invoke-interface {v12}, Lkik/android/chat/vm/chats/a;->b()Lrx/d;

    move-result-object v9

    .line 119
    invoke-interface {v12}, Lkik/android/chat/vm/chats/a;->h()Z

    move-result v8

    .line 121
    invoke-interface {v12}, Lkik/android/chat/vm/chats/a;->i()Lkik/android/chat/vm/IBadgeViewModel;

    move-result-object v7

    .line 123
    invoke-interface {v12}, Lkik/android/chat/vm/chats/a;->e()Lrx/d;

    move-result-object v6

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/du;->j:Lkik/android/e/du$a;

    if-nez v2, :cond_2

    new-instance v2, Lkik/android/e/du$a;

    invoke-direct {v2}, Lkik/android/e/du$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/du;->j:Lkik/android/e/du$a;

    :goto_0
    invoke-virtual {v2, v12}, Lkik/android/e/du$a;->a(Lkik/android/chat/vm/chats/a;)Lkik/android/e/du$a;

    move-result-object v5

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/du;->k:Lkik/android/e/du$b;

    if-nez v2, :cond_3

    new-instance v2, Lkik/android/e/du$b;

    invoke-direct {v2}, Lkik/android/e/du$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/du;->k:Lkik/android/e/du$b;

    :goto_1
    invoke-virtual {v2, v12}, Lkik/android/e/du$b;->a(Lkik/android/chat/vm/chats/a;)Lkik/android/e/du$b;

    move-result-object v4

    .line 129
    invoke-interface {v12}, Lkik/android/chat/vm/chats/a;->d()Lrx/d;

    move-result-object v3

    .line 134
    :goto_2
    if-nez v8, :cond_4

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v18, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v2

    move-object/from16 v2, v18

    .line 137
    :cond_0
    const-wide/16 v12, 0x3

    and-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1

    .line 140
    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/e/du;->c:Landroid/widget/LinearLayout;

    invoke-static {v10, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 141
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/e/du;->c:Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lcom/kik/util/j;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/du;->d:Landroid/widget/FrameLayout;

    invoke-static {v3, v7}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/du;->e:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v3, v9}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/du;->f:Lkik/android/widget/SelfMaskingImageLayout;

    invoke-static {v3, v9}, Lkik/android/widget/SelfMaskingImageLayout;->a(Lkik/android/widget/SelfMaskingImageLayout;Lrx/d;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/du;->f:Lkik/android/widget/SelfMaskingImageLayout;

    invoke-static {v3, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 146
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/du;->g:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-static {v3, v5}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/du;->g:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v3, v6}, Lkik/android/widget/BotProfileImageBadgeView;->a(Lkik/android/chat/vm/IBadgeViewModel;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/du;->h:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v2}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 150
    :cond_1
    return-void

    .line 100
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 125
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/du;->j:Lkik/android/e/du$a;

    goto :goto_0

    .line 127
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/du;->k:Lkik/android/e/du$b;

    goto :goto_1

    .line 134
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    move v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_2
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/du;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    monitor-exit p0

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 62
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
    .line 50
    monitor-enter p0

    .line 51
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/du;->l:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lkik/android/e/du;->requestRebind()V

    .line 54
    return-void

    .line 52
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
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 67
    packed-switch p1, :pswitch_data_0

    .line 72
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 69
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/a;

    .line 1076
    iput-object p2, p0, Lkik/android/e/du;->i:Lkik/android/chat/vm/chats/a;

    .line 1077
    monitor-enter p0

    .line 1078
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/du;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/du;->l:J

    .line 1079
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1080
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/du;->notifyPropertyChanged(I)V

    .line 1081
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    .line 1079
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
