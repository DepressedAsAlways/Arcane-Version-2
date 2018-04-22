.class public final Lkik/android/e/bd;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/FrameLayout;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lkik/android/widget/RobotoTextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lkik/android/widget/RobotoTextView;

.field private h:Lkik/android/chat/vm/messaging/dl;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/e/bd;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/e/bd;->b:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 26
    aget-object v0, p2, v4

    invoke-direct {p0, p1, v0, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 142
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/bd;->i:J

    .line 27
    const/4 v0, 0x5

    sget-object v1, Lkik/android/e/bd;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bd;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/bd;->mapBindings(Landroid/databinding/DataBindingComponent;[Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 28
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/bd;->c:Landroid/widget/FrameLayout;

    .line 29
    iget-object v0, p0, Lkik/android/e/bd;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/bd;->d:Landroid/widget/LinearLayout;

    .line 31
    iget-object v0, p0, Lkik/android/e/bd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bd;->e:Lkik/android/widget/RobotoTextView;

    .line 33
    iget-object v0, p0, Lkik/android/e/bd;->e:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/bd;->f:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p0, Lkik/android/e/bd;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bd;->g:Lkik/android/widget/RobotoTextView;

    .line 37
    iget-object v0, p0, Lkik/android/e/bd;->g:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lkik/android/e/bd;->setRootTag([Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lkik/android/e/bd;->invalidateAll()V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/dl;)V
    .locals 4

    .prologue
    .line 71
    iput-object p1, p0, Lkik/android/e/bd;->h:Lkik/android/chat/vm/messaging/dl;

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bd;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/bd;->i:J

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/bd;->notifyPropertyChanged(I)V

    .line 76
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 77
    return-void

    .line 74
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
    const-wide/16 v12, 0x3

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v8, p0, Lkik/android/e/bd;->i:J

    .line 94
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/e/bd;->i:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v7, p0, Lkik/android/e/bd;->h:Lkik/android/chat/vm/messaging/dl;

    .line 105
    and-long v2, v8, v12

    cmp-long v2, v2, v10

    if-eqz v2, :cond_1

    .line 109
    if-eqz v7, :cond_1

    .line 111
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/dl;->a()Z

    move-result v6

    .line 113
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/dl;->f()Z

    move-result v5

    .line 115
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/dl;->c()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/dl;->d()Z

    move-result v3

    .line 119
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/dl;->e()Z

    move-result v2

    .line 121
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/dl;->g()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/dl;->b()Z

    move-result v0

    .line 127
    :goto_0
    and-long/2addr v8, v12

    cmp-long v7, v8, v10

    if-eqz v7, :cond_0

    .line 130
    iget-object v7, p0, Lkik/android/e/bd;->c:Landroid/widget/FrameLayout;

    invoke-static {v7, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 131
    iget-object v3, p0, Lkik/android/e/bd;->d:Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 132
    iget-object v3, p0, Lkik/android/e/bd;->e:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 133
    iget-object v1, p0, Lkik/android/e/bd;->e:Lkik/android/widget/RobotoTextView;

    invoke-static {v1, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 134
    iget-object v1, p0, Lkik/android/e/bd;->f:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 135
    iget-object v1, p0, Lkik/android/e/bd;->g:Lkik/android/widget/RobotoTextView;

    invoke-static {v1, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, p0, Lkik/android/e/bd;->g:Lkik/android/widget/RobotoTextView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 138
    :cond_0
    return-void

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v2, v0

    move v3, v0

    move-object v4, v1

    move v5, v0

    move v6, v0

    goto :goto_0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bd;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    monitor-exit p0

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_0
    monitor-exit p0

    .line 58
    const/4 v0, 0x0

    goto :goto_0

    .line 57
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
    .line 45
    monitor-enter p0

    .line 46
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bd;->i:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lkik/android/e/bd;->requestRebind()V

    .line 49
    return-void

    .line 47
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
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 62
    packed-switch p1, :pswitch_data_0

    .line 67
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 64
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/messaging/dl;

    invoke-virtual {p0, p2}, Lkik/android/e/bd;->a(Lkik/android/chat/vm/messaging/dl;)V

    .line 65
    const/4 v0, 0x1

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
