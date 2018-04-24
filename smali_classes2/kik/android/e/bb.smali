.class public final Lkik/arcane/e/bb;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/bb$b;,
        Lkik/arcane/e/bb$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lkik/arcane/widget/RobotoTextView;

.field private e:Lkik/arcane/chat/vm/messaging/IContentMessageViewModel;

.field private f:Lkik/arcane/e/bb$a;

.field private g:Lkik/arcane/e/bb$b;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/arcane/e/bb;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/arcane/e/bb;->b:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 25
    aget-object v0, p2, v3

    invoke-direct {p0, p1, v0, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 145
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/bb;->h:J

    .line 26
    const/4 v0, 0x2

    sget-object v1, Lkik/arcane/e/bb;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/bb;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/bb;->mapBindings(Landroid/databinding/DataBindingComponent;[Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 27
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/bb;->c:Landroid/widget/FrameLayout;

    .line 28
    iget-object v0, p0, Lkik/arcane/e/bb;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/bb;->d:Lkik/arcane/widget/RobotoTextView;

    .line 30
    iget-object v0, p0, Lkik/arcane/e/bb;->d:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v4}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, p2}, Lkik/arcane/e/bb;->setRootTag([Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lkik/arcane/e/bb;->invalidateAll()V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/messaging/IContentMessageViewModel;)V
    .locals 4

    .prologue
    .line 64
    iput-object p1, p0, Lkik/arcane/e/bb;->e:Lkik/arcane/chat/vm/messaging/IContentMessageViewModel;

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/bb;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/bb;->h:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/bb;->notifyPropertyChanged(I)V

    .line 69
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 70
    return-void

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v4, p0, Lkik/arcane/e/bb;->h:J

    .line 87
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/arcane/e/bb;->h:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v6, p0, Lkik/arcane/e/bb;->e:Lkik/arcane/chat/vm/messaging/IContentMessageViewModel;

    .line 95
    and-long v2, v4, v10

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 99
    if-eqz v6, :cond_3

    .line 101
    iget-object v0, p0, Lkik/arcane/e/bb;->f:Lkik/arcane/e/bb$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/arcane/e/bb$a;

    invoke-direct {v0}, Lkik/arcane/e/bb$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/e/bb;->f:Lkik/arcane/e/bb$a;

    :goto_0
    invoke-virtual {v0, v6}, Lkik/arcane/e/bb$a;->a(Lkik/arcane/chat/vm/messaging/IContentMessageViewModel;)Lkik/arcane/e/bb$a;

    move-result-object v3

    .line 103
    invoke-interface {v6}, Lkik/arcane/chat/vm/messaging/IContentMessageViewModel;->A()Lrx/d;

    move-result-object v2

    .line 105
    invoke-interface {v6}, Lkik/arcane/chat/vm/messaging/IContentMessageViewModel;->ad()Lrx/d;

    move-result-object v1

    .line 107
    iget-object v0, p0, Lkik/arcane/e/bb;->g:Lkik/arcane/e/bb$b;

    if-nez v0, :cond_2

    new-instance v0, Lkik/arcane/e/bb$b;

    invoke-direct {v0}, Lkik/arcane/e/bb$b;-><init>()V

    iput-object v0, p0, Lkik/arcane/e/bb;->g:Lkik/arcane/e/bb$b;

    :goto_1
    invoke-virtual {v0, v6}, Lkik/arcane/e/bb$b;->a(Lkik/arcane/chat/vm/messaging/IContentMessageViewModel;)Lkik/arcane/e/bb$b;

    move-result-object v0

    .line 111
    :goto_2
    and-long/2addr v4, v10

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    .line 114
    iget-object v4, p0, Lkik/arcane/e/bb;->c:Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 115
    iget-object v0, p0, Lkik/arcane/e/bb;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 116
    iget-object v0, p0, Lkik/arcane/e/bb;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lcom/kik/util/j;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 117
    iget-object v0, p0, Lkik/arcane/e/bb;->d:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 119
    :cond_0
    return-void

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 101
    :cond_1
    iget-object v0, p0, Lkik/arcane/e/bb;->f:Lkik/arcane/e/bb$a;

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lkik/arcane/e/bb;->g:Lkik/arcane/e/bb$b;

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
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/bb;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    monitor-exit p0

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    const/4 v0, 0x0

    goto :goto_0

    .line 50
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
    .line 38
    monitor-enter p0

    .line 39
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/bb;->h:J

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p0}, Lkik/arcane/e/bb;->requestRebind()V

    .line 42
    return-void

    .line 40
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
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 60
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 57
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/messaging/IContentMessageViewModel;

    invoke-virtual {p0, p2}, Lkik/arcane/e/bb;->a(Lkik/arcane/chat/vm/messaging/IContentMessageViewModel;)V

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
