.class public final Lkik/arcane/e/ce;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/ce$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lkik/arcane/widget/BotProfileImageBadgeView;

.field public final d:Lkik/arcane/widget/CirclePopupMenuImageView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Lkik/arcane/widget/LinkifiedTextView;

.field private i:Lkik/arcane/chat/vm/messaging/do;

.field private j:Lkik/arcane/e/ce$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/arcane/e/ce;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/arcane/e/ce;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f10024f

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 166
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/ce;->k:J

    .line 30
    const/4 v0, 0x6

    sget-object v1, Lkik/arcane/e/ce;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/ce;->f:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/ce;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 31
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/ce;->a:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lkik/arcane/e/ce;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/arcane/e/ce;->b:Landroid/widget/RelativeLayout;

    .line 34
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/ce;->g:Landroid/widget/LinearLayout;

    .line 35
    iget-object v0, p0, Lkik/arcane/e/ce;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/LinkifiedTextView;

    iput-object v0, p0, Lkik/arcane/e/ce;->h:Lkik/arcane/widget/LinkifiedTextView;

    .line 37
    iget-object v0, p0, Lkik/arcane/e/ce;->h:Lkik/arcane/widget/LinkifiedTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/LinkifiedTextView;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/BotProfileImageBadgeView;

    iput-object v0, p0, Lkik/arcane/e/ce;->c:Lkik/arcane/widget/BotProfileImageBadgeView;

    .line 39
    iget-object v0, p0, Lkik/arcane/e/ce;->c:Lkik/arcane/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/BotProfileImageBadgeView;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/CirclePopupMenuImageView;

    iput-object v0, p0, Lkik/arcane/e/ce;->d:Lkik/arcane/widget/CirclePopupMenuImageView;

    .line 41
    iget-object v0, p0, Lkik/arcane/e/ce;->d:Lkik/arcane/widget/CirclePopupMenuImageView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/CirclePopupMenuImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lkik/arcane/e/ce;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lkik/arcane/e/ce;->invalidateAll()V

    .line 45
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/ce;
    .locals 3

    .prologue
    .line 184
    const-string v0, "layout/message_bubble_status_0"

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
    new-instance v0, Lkik/arcane/e/ce;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/ce;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 18

    .prologue
    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lkik/arcane/e/ce;->k:J

    .line 98
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/arcane/e/ce;->k:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    const/4 v10, 0x0

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

    iget-object v11, v0, Lkik/arcane/e/ce;->i:Lkik/arcane/chat/vm/messaging/do;

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v2, 0x0

    .line 111
    const-wide/16 v14, 0x3

    and-long/2addr v14, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_0

    .line 115
    if-eqz v11, :cond_0

    .line 117
    invoke-interface {v11}, Lkik/arcane/chat/vm/messaging/do;->z()Lrx/d;

    move-result-object v10

    .line 119
    invoke-interface {v11}, Lkik/arcane/chat/vm/messaging/do;->v()Lrx/d;

    move-result-object v9

    .line 121
    invoke-interface {v11}, Lkik/arcane/chat/vm/messaging/do;->g()Lrx/d;

    move-result-object v8

    .line 123
    invoke-interface {v11}, Lkik/arcane/chat/vm/messaging/do;->ai()Lkik/arcane/chat/vm/IBadgeViewModel;

    move-result-object v7

    .line 125
    invoke-interface {v11}, Lkik/arcane/chat/vm/messaging/do;->w()Lrx/d;

    move-result-object v6

    .line 127
    invoke-interface {v11}, Lkik/arcane/chat/vm/messaging/do;->ag()Lrx/d;

    move-result-object v5

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ce;->j:Lkik/arcane/e/ce$a;

    if-nez v2, :cond_2

    new-instance v2, Lkik/arcane/e/ce$a;

    invoke-direct {v2}, Lkik/arcane/e/ce$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/ce;->j:Lkik/arcane/e/ce$a;

    :goto_0
    invoke-virtual {v2, v11}, Lkik/arcane/e/ce$a;->a(Lkik/arcane/chat/vm/messaging/do;)Lkik/arcane/e/ce$a;

    move-result-object v4

    .line 131
    invoke-interface {v11}, Lkik/arcane/chat/vm/messaging/do;->af()Lrx/d;

    move-result-object v3

    .line 133
    invoke-interface {v11}, Lkik/arcane/chat/vm/messaging/do;->ac()Lkik/arcane/widget/RobotoTextView$a;

    move-result-object v2

    .line 137
    :cond_0
    const-wide/16 v14, 0x3

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1

    .line 140
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/arcane/e/ce;->a:Landroid/widget/ImageView;

    invoke-static {v12, v5}, Lcom/kik/util/j;->d(Landroid/widget/ImageView;Lrx/d;)V

    .line 141
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/e/ce;->a:Landroid/widget/ImageView;

    invoke-static {v5, v3}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/e/ce;->h:Lkik/arcane/widget/LinkifiedTextView;

    invoke-static {v3, v8}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/e/ce;->h:Lkik/arcane/widget/LinkifiedTextView;

    invoke-virtual {v3, v2}, Lkik/arcane/widget/LinkifiedTextView;->b(Lkik/arcane/widget/RobotoTextView$a;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ce;->h:Lkik/arcane/widget/LinkifiedTextView;

    invoke-virtual {v2, v4}, Lkik/arcane/widget/LinkifiedTextView;->a(Lkik/arcane/widget/RobotoTextView$a;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ce;->c:Lkik/arcane/widget/BotProfileImageBadgeView;

    invoke-static {v2, v10}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ce;->c:Lkik/arcane/widget/BotProfileImageBadgeView;

    invoke-virtual {v2, v7}, Lkik/arcane/widget/BotProfileImageBadgeView;->a(Lkik/arcane/chat/vm/IBadgeViewModel;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ce;->d:Lkik/arcane/widget/CirclePopupMenuImageView;

    invoke-static {v2, v6}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ce;->d:Lkik/arcane/widget/CirclePopupMenuImageView;

    invoke-static {v2, v9}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ce;->d:Lkik/arcane/widget/CirclePopupMenuImageView;

    invoke-static {v2, v11}, Lkik/arcane/widget/CirclePopupMenuImageView;->a(Lkik/arcane/widget/CirclePopupMenuImageView;Lkik/arcane/chat/vm/messaging/do;)V

    .line 151
    :cond_1
    return-void

    .line 99
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 129
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/ce;->j:Lkik/arcane/e/ce$a;

    goto :goto_0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/ce;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    monitor-exit p0

    .line 62
    :goto_0
    return v0

    .line 61
    :cond_0
    monitor-exit p0

    .line 62
    const/4 v0, 0x0

    goto :goto_0

    .line 61
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
    .line 49
    monitor-enter p0

    .line 50
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/ce;->k:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lkik/arcane/e/ce;->requestRebind()V

    .line 53
    return-void

    .line 51
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
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 71
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 68
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/messaging/do;

    .line 1075
    iput-object p2, p0, Lkik/arcane/e/ce;->i:Lkik/arcane/chat/vm/messaging/do;

    .line 1076
    monitor-enter p0

    .line 1077
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/ce;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/ce;->k:J

    .line 1078
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/ce;->notifyPropertyChanged(I)V

    .line 1080
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 69
    const/4 v0, 0x1

    goto :goto_0

    .line 1078
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
