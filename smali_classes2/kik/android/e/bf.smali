.class public final Lkik/android/e/bf;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/bf$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lorg/apmem/tools/layouts/FlowLayout;

.field private final e:Lkik/android/widget/RobotoTextView;

.field private f:Lkik/android/chat/vm/chats/profile/dt;

.field private g:Lkik/android/e/bf$a;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/e/bf;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/e/bf;->b:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 138
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/bf;->h:J

    .line 26
    const/4 v0, 0x3

    sget-object v1, Lkik/android/e/bf;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bf;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/bf;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 27
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/bf;->c:Landroid/widget/FrameLayout;

    .line 28
    iget-object v0, p0, Lkik/android/e/bf;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object v0, p0, Lkik/android/e/bf;->d:Lorg/apmem/tools/layouts/FlowLayout;

    .line 30
    iget-object v0, p0, Lkik/android/e/bf;->d:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, v3}, Lorg/apmem/tools/layouts/FlowLayout;->setTag(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bf;->e:Lkik/android/widget/RobotoTextView;

    .line 32
    iget-object v0, p0, Lkik/android/e/bf;->e:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p2}, Lkik/android/e/bf;->setRootTag(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lkik/android/e/bf;->invalidateAll()V

    .line 36
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bf;
    .locals 3

    .prologue
    .line 156
    const-string v0, "layout/layout_current_user_interests_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
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

    .line 159
    :cond_0
    new-instance v0, Lkik/android/e/bf;

    invoke-direct {v0, p1, p0}, Lkik/android/e/bf;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/dt;)V
    .locals 4

    .prologue
    .line 66
    iput-object p1, p0, Lkik/android/e/bf;->f:Lkik/android/chat/vm/chats/profile/dt;

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bf;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/bf;->h:J

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lkik/android/e/bf;->notifyPropertyChanged(I)V

    .line 71
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 72
    return-void

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 13

    .prologue
    const-wide/16 v10, 0x3

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v4, p0, Lkik/android/e/bf;->h:J

    .line 89
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/e/bf;->h:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v3, p0, Lkik/android/e/bf;->f:Lkik/android/chat/vm/chats/profile/dt;

    .line 97
    and-long v6, v4, v10

    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    .line 101
    if-eqz v3, :cond_2

    .line 103
    invoke-interface {v3}, Lkik/android/chat/vm/chats/profile/dt;->d()Lrx/d;

    move-result-object v2

    .line 105
    invoke-interface {v3}, Lkik/android/chat/vm/chats/profile/dt;->a()Lrx/d;

    move-result-object v1

    .line 107
    iget-object v0, p0, Lkik/android/e/bf;->g:Lkik/android/e/bf$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/e/bf$a;

    invoke-direct {v0}, Lkik/android/e/bf$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/bf;->g:Lkik/android/e/bf$a;

    :goto_0
    invoke-virtual {v0, v3}, Lkik/android/e/bf$a;->a(Lkik/android/chat/vm/chats/profile/dt;)Lkik/android/e/bf$a;

    move-result-object v0

    .line 112
    :goto_1
    invoke-static {v2}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v12

    .line 115
    :goto_2
    and-long/2addr v4, v10

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    .line 118
    iget-object v4, p0, Lkik/android/e/bf;->c:Landroid/widget/FrameLayout;

    invoke-static {v4, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 119
    iget-object v1, p0, Lkik/android/e/bf;->d:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v1, v3}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 120
    iget-object v1, p0, Lkik/android/e/bf;->d:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v1, v2}, Lcom/kik/util/cl;->a(Lorg/apmem/tools/layouts/FlowLayout;Lrx/d;)V

    .line 121
    iget-object v1, p0, Lkik/android/e/bf;->e:Lkik/android/widget/RobotoTextView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 123
    :cond_0
    return-void

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 107
    :cond_1
    iget-object v0, p0, Lkik/android/e/bf;->g:Lkik/android/e/bf$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_2
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bf;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    monitor-exit p0

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    const/4 v0, 0x0

    goto :goto_0

    .line 52
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
    .line 40
    monitor-enter p0

    .line 41
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bf;->h:J

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Lkik/android/e/bf;->requestRebind()V

    .line 44
    return-void

    .line 42
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
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 62
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 59
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/profile/dt;

    invoke-virtual {p0, p2}, Lkik/android/e/bf;->a(Lkik/android/chat/vm/chats/profile/dt;)V

    .line 60
    const/4 v0, 0x1

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
