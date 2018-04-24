.class public final Lkik/arcane/e/cd;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/cd$a;
    }
.end annotation


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Lkik/arcane/widget/BotProfileImageBadgeView;

.field public final e:Lkik/arcane/widget/CirclePopupMenuImageView;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lkik/arcane/widget/RobotoTextView;

.field private j:Lkik/arcane/chat/vm/messaging/dk;

.field private k:Lkik/arcane/e/cd$a;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/arcane/e/cd;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/arcane/e/cd;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f10024f

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 165
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/cd;->l:J

    .line 31
    const/4 v0, 0x7

    sget-object v1, Lkik/arcane/e/cd;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/cd;->g:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/cd;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 32
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/cd;->a:Landroid/widget/ImageView;

    .line 33
    iget-object v0, p0, Lkik/arcane/e/cd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/cd;->b:Landroid/widget/LinearLayout;

    .line 35
    iget-object v0, p0, Lkik/arcane/e/cd;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/arcane/e/cd;->c:Landroid/widget/RelativeLayout;

    .line 37
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/cd;->h:Landroid/widget/FrameLayout;

    .line 38
    iget-object v0, p0, Lkik/arcane/e/cd;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/cd;->i:Lkik/arcane/widget/RobotoTextView;

    .line 40
    iget-object v0, p0, Lkik/arcane/e/cd;->i:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/BotProfileImageBadgeView;

    iput-object v0, p0, Lkik/arcane/e/cd;->d:Lkik/arcane/widget/BotProfileImageBadgeView;

    .line 42
    iget-object v0, p0, Lkik/arcane/e/cd;->d:Lkik/arcane/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/BotProfileImageBadgeView;->setTag(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/CirclePopupMenuImageView;

    iput-object v0, p0, Lkik/arcane/e/cd;->e:Lkik/arcane/widget/CirclePopupMenuImageView;

    .line 44
    iget-object v0, p0, Lkik/arcane/e/cd;->e:Lkik/arcane/widget/CirclePopupMenuImageView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/CirclePopupMenuImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p2}, Lkik/arcane/e/cd;->setRootTag(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lkik/arcane/e/cd;->invalidateAll()V

    .line 48
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/cd;
    .locals 3

    .prologue
    .line 183
    const-string v0, "layout/message_bubble_group_invite_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
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

    .line 186
    :cond_0
    new-instance v0, Lkik/arcane/e/cd;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/cd;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 18

    .prologue
    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v10, v0, Lkik/arcane/e/cd;->l:J

    .line 101
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/arcane/e/cd;->l:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/arcane/e/cd;->j:Lkik/arcane/chat/vm/messaging/dk;

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v2, 0x0

    .line 113
    const-wide/16 v14, 0x3

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_0

    .line 117
    if-eqz v12, :cond_0

    .line 119
    invoke-interface {v12}, Lkik/arcane/chat/vm/messaging/dk;->z()Lrx/d;

    move-result-object v9

    .line 121
    invoke-interface {v12}, Lkik/arcane/chat/vm/messaging/dk;->v()Lrx/d;

    move-result-object v8

    .line 123
    invoke-interface {v12}, Lkik/arcane/chat/vm/messaging/dk;->g()Lrx/d;

    move-result-object v7

    .line 125
    invoke-interface {v12}, Lkik/arcane/chat/vm/messaging/dk;->ai()Lkik/arcane/chat/vm/IBadgeViewModel;

    move-result-object v6

    .line 127
    invoke-interface {v12}, Lkik/arcane/chat/vm/messaging/dk;->w()Lrx/d;

    move-result-object v5

    .line 129
    invoke-interface {v12}, Lkik/arcane/chat/vm/messaging/dk;->ag()Lrx/d;

    move-result-object v4

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cd;->k:Lkik/arcane/e/cd$a;

    if-nez v2, :cond_2

    new-instance v2, Lkik/arcane/e/cd$a;

    invoke-direct {v2}, Lkik/arcane/e/cd$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/cd;->k:Lkik/arcane/e/cd$a;

    :goto_0
    invoke-virtual {v2, v12}, Lkik/arcane/e/cd$a;->a(Lkik/arcane/chat/vm/messaging/dk;)Lkik/arcane/e/cd$a;

    move-result-object v3

    .line 133
    invoke-interface {v12}, Lkik/arcane/chat/vm/messaging/dk;->af()Lrx/d;

    move-result-object v2

    .line 137
    :cond_0
    const-wide/16 v14, 0x3

    and-long/2addr v10, v14

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    if-eqz v10, :cond_1

    .line 140
    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/arcane/e/cd;->a:Landroid/widget/ImageView;

    invoke-static {v10, v4}, Lcom/kik/util/j;->d(Landroid/widget/ImageView;Lrx/d;)V

    .line 141
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/e/cd;->a:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cd;->b:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cd;->i:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v2, v7}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cd;->d:Lkik/arcane/widget/BotProfileImageBadgeView;

    invoke-static {v2, v9}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cd;->d:Lkik/arcane/widget/BotProfileImageBadgeView;

    invoke-virtual {v2, v6}, Lkik/arcane/widget/BotProfileImageBadgeView;->a(Lkik/arcane/chat/vm/IBadgeViewModel;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cd;->e:Lkik/arcane/widget/CirclePopupMenuImageView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cd;->e:Lkik/arcane/widget/CirclePopupMenuImageView;

    invoke-static {v2, v8}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cd;->e:Lkik/arcane/widget/CirclePopupMenuImageView;

    invoke-static {v2, v12}, Lkik/arcane/widget/CirclePopupMenuImageView;->a(Lkik/arcane/widget/CirclePopupMenuImageView;Lkik/arcane/chat/vm/bb;)V

    .line 150
    :cond_1
    return-void

    .line 102
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 131
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/cd;->k:Lkik/arcane/e/cd$a;

    goto :goto_0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/cd;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    monitor-exit p0

    .line 65
    :goto_0
    return v0

    .line 64
    :cond_0
    monitor-exit p0

    .line 65
    const/4 v0, 0x0

    goto :goto_0

    .line 64
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
    .line 52
    monitor-enter p0

    .line 53
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/cd;->l:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lkik/arcane/e/cd;->requestRebind()V

    .line 56
    return-void

    .line 54
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
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 74
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 71
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/messaging/dk;

    .line 1078
    iput-object p2, p0, Lkik/arcane/e/cd;->j:Lkik/arcane/chat/vm/messaging/dk;

    .line 1079
    monitor-enter p0

    .line 1080
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/cd;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/cd;->l:J

    .line 1081
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1082
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/cd;->notifyPropertyChanged(I)V

    .line 1083
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 72
    const/4 v0, 0x1

    goto :goto_0

    .line 1081
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
