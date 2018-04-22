.class public final Lkik/android/e/ca;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ca$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lkik/android/widget/BotProfileImageBadgeView;

.field public final c:Lkik/android/widget/CircleCroppedImageView;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lkik/android/e/bg;

.field private final h:Lkik/android/e/az;

.field private final i:Lkik/android/widget/RobotoTextView;

.field private final j:Lkik/android/widget/RobotoTextView;

.field private final k:Lkik/android/widget/RobotoTextView;

.field private l:Lkik/android/chat/vm/messaging/di;

.field private m:Lkik/android/e/ca$a;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/ca;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "layout_days_on_kik"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string v3, "layout_bio"

    aput-object v3, v1, v2

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lkik/android/e/ca;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f10024f

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7f0400e0
        0x7f0400d8
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 191
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/ca;->n:J

    .line 37
    const/16 v0, 0x9

    sget-object v1, Lkik/android/e/ca;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ca;->e:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/ca;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 38
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/ca;->a:Landroid/widget/RelativeLayout;

    .line 39
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ca;->f:Landroid/widget/LinearLayout;

    .line 40
    iget-object v0, p0, Lkik/android/e/ca;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/bg;

    iput-object v0, p0, Lkik/android/e/ca;->g:Lkik/android/e/bg;

    .line 42
    iget-object v0, p0, Lkik/android/e/ca;->g:Lkik/android/e/bg;

    invoke-virtual {p0, v0}, Lkik/android/e/ca;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 43
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/az;

    iput-object v0, p0, Lkik/android/e/ca;->h:Lkik/android/e/az;

    .line 44
    iget-object v0, p0, Lkik/android/e/ca;->h:Lkik/android/e/az;

    invoke-virtual {p0, v0}, Lkik/android/e/ca;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 45
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/ca;->i:Lkik/android/widget/RobotoTextView;

    .line 46
    iget-object v0, p0, Lkik/android/e/ca;->i:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/ca;->j:Lkik/android/widget/RobotoTextView;

    .line 48
    iget-object v0, p0, Lkik/android/e/ca;->j:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/ca;->k:Lkik/android/widget/RobotoTextView;

    .line 50
    iget-object v0, p0, Lkik/android/e/ca;->k:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/BotProfileImageBadgeView;

    iput-object v0, p0, Lkik/android/e/ca;->b:Lkik/android/widget/BotProfileImageBadgeView;

    .line 52
    iget-object v0, p0, Lkik/android/e/ca;->b:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v3}, Lkik/android/widget/BotProfileImageBadgeView;->setTag(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/ca;->c:Lkik/android/widget/CircleCroppedImageView;

    .line 54
    iget-object v0, p0, Lkik/android/e/ca;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p2}, Lkik/android/e/ca;->setRootTag(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lkik/android/e/ca;->invalidateAll()V

    .line 58
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ca;
    .locals 3

    .prologue
    .line 209
    const-string v0, "layout/message_bubble_attribution_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
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

    .line 212
    :cond_0
    new-instance v0, Lkik/android/e/ca;

    invoke-direct {v0, p1, p0}, Lkik/android/e/ca;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 18

    .prologue
    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lkik/android/e/ca;->n:J

    .line 119
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/ca;->n:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/e/ca;->l:Lkik/android/chat/vm/messaging/di;

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v2, 0x0

    .line 132
    const-wide/16 v14, 0x3

    and-long/2addr v14, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_0

    .line 136
    if-eqz v11, :cond_0

    .line 138
    invoke-interface {v11}, Lkik/android/chat/vm/messaging/di;->z()Lrx/d;

    move-result-object v10

    .line 140
    invoke-interface {v11}, Lkik/android/chat/vm/messaging/di;->v()Lrx/d;

    move-result-object v9

    .line 142
    invoke-interface {v11}, Lkik/android/chat/vm/messaging/di;->k()Lrx/d;

    move-result-object v8

    .line 144
    invoke-interface {v11}, Lkik/android/chat/vm/messaging/di;->ai()Lkik/android/chat/vm/IBadgeViewModel;

    move-result-object v7

    .line 146
    invoke-interface {v11}, Lkik/android/chat/vm/messaging/di;->ak()Lrx/d;

    move-result-object v6

    .line 148
    invoke-interface {v11}, Lkik/android/chat/vm/messaging/di;->w()Lrx/d;

    move-result-object v5

    .line 150
    invoke-interface {v11}, Lkik/android/chat/vm/messaging/di;->aj()Lrx/d;

    move-result-object v4

    .line 152
    invoke-interface {v11}, Lkik/android/chat/vm/messaging/di;->al()Lkik/android/chat/vm/ak;

    move-result-object v3

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ca;->m:Lkik/android/e/ca$a;

    if-nez v2, :cond_2

    new-instance v2, Lkik/android/e/ca$a;

    invoke-direct {v2}, Lkik/android/e/ca$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/e/ca;->m:Lkik/android/e/ca$a;

    :goto_0
    invoke-virtual {v2, v11}, Lkik/android/e/ca$a;->a(Lkik/android/chat/vm/messaging/di;)Lkik/android/e/ca$a;

    move-result-object v2

    .line 158
    :cond_0
    const-wide/16 v14, 0x3

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1

    .line 161
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/e/ca;->g:Lkik/android/e/bg;

    invoke-virtual {v12, v3}, Lkik/android/e/bg;->a(Lkik/android/chat/vm/ak;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ca;->h:Lkik/android/e/az;

    invoke-virtual {v3, v11}, Lkik/android/e/az;->a(Lkik/android/chat/vm/chats/profile/do;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ca;->i:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v6}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ca;->i:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v6}, Lcom/kik/util/j;->n(Landroid/view/View;Lrx/d;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ca;->j:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v4}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ca;->j:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v4}, Lcom/kik/util/j;->n(Landroid/view/View;Lrx/d;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ca;->k:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v8}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ca;->b:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-static {v3, v10}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 169
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ca;->b:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v3, v7}, Lkik/android/widget/BotProfileImageBadgeView;->a(Lkik/android/chat/vm/IBadgeViewModel;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ca;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v3, v9}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ca;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v3, v5}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 172
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ca;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v3, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 174
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ca;->g:Lkik/android/e/bg;

    invoke-static {v2}, Lkik/android/e/ca;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ca;->h:Lkik/android/e/az;

    invoke-static {v2}, Lkik/android/e/ca;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 176
    return-void

    .line 120
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 154
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/e/ca;->m:Lkik/android/e/ca$a;

    goto :goto_0
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/ca;->n:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 74
    monitor-exit p0

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v1, p0, Lkik/android/e/ca;->g:Lkik/android/e/bg;

    invoke-virtual {v1}, Lkik/android/e/bg;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lkik/android/e/ca;->h:Lkik/android/e/az;

    invoke-virtual {v1}, Lkik/android/e/az;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    const/4 v0, 0x0

    goto :goto_0

    .line 76
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
    .line 62
    monitor-enter p0

    .line 63
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ca;->n:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lkik/android/e/ca;->g:Lkik/android/e/bg;

    invoke-virtual {v0}, Lkik/android/e/bg;->invalidateAll()V

    .line 66
    iget-object v0, p0, Lkik/android/e/ca;->h:Lkik/android/e/az;

    invoke-virtual {v0}, Lkik/android/e/az;->invalidateAll()V

    .line 67
    invoke-virtual {p0}, Lkik/android/e/ca;->requestRebind()V

    .line 68
    return-void

    .line 64
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
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 87
    packed-switch p1, :pswitch_data_0

    .line 92
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 89
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/messaging/di;

    .line 1096
    iput-object p2, p0, Lkik/android/e/ca;->l:Lkik/android/chat/vm/messaging/di;

    .line 1097
    monitor-enter p0

    .line 1098
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ca;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/ca;->n:J

    .line 1099
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1100
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/ca;->notifyPropertyChanged(I)V

    .line 1101
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 90
    const/4 v0, 0x1

    goto :goto_0

    .line 1099
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
