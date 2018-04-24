.class public final Lkik/arcane/e/dz;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/databinding/ViewStubProxy;

.field public final b:Lkik/arcane/widget/RobotoTextView;

.field private final e:Landroid/widget/RelativeLayout;

.field private f:Lkik/arcane/chat/vm/messaging/IMessageViewModel;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/arcane/e/dz;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/arcane/e/dz;->d:Landroid/util/SparseIntArray;

    const v1, 0x7f10014c

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 117
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/dz;->g:J

    .line 26
    const/4 v0, 0x3

    sget-object v1, Lkik/arcane/e/dz;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/dz;->d:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/dz;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 27
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/arcane/e/dz;->e:Landroid/widget/RelativeLayout;

    .line 28
    iget-object v0, p0, Lkik/arcane/e/dz;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 29
    new-instance v2, Landroid/databinding/ViewStubProxy;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Landroid/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Lkik/arcane/e/dz;->a:Landroid/databinding/ViewStubProxy;

    .line 30
    iget-object v0, p0, Lkik/arcane/e/dz;->a:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v0, p0}, Landroid/databinding/ViewStubProxy;->setContainingBinding(Landroid/databinding/ViewDataBinding;)V

    .line 31
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/dz;->b:Lkik/arcane/widget/RobotoTextView;

    .line 32
    iget-object v0, p0, Lkik/arcane/e/dz;->b:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v4}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p2}, Lkik/arcane/e/dz;->setRootTag(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lkik/arcane/e/dz;->invalidateAll()V

    .line 36
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/dz;
    .locals 3

    .prologue
    .line 135
    const-string v0, "layout/unwrapped_message_bubble_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
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

    .line 138
    :cond_0
    new-instance v0, Lkik/arcane/e/dz;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/dz;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3

    const-wide/16 v6, 0x0

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v2, p0, Lkik/arcane/e/dz;->g:J

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/arcane/e/dz;->g:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lkik/arcane/e/dz;->f:Lkik/arcane/chat/vm/messaging/IMessageViewModel;

    .line 94
    and-long v4, v2, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 98
    if-eqz v1, :cond_0

    .line 100
    invoke-interface {v1}, Lkik/arcane/chat/vm/messaging/IMessageViewModel;->E()Lrx/d;

    move-result-object v0

    .line 104
    :cond_0
    and-long/2addr v2, v8

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lkik/arcane/e/dz;->b:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->n(Landroid/view/View;Lrx/d;)V

    .line 108
    iget-object v1, p0, Lkik/arcane/e/dz;->b:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lkik/arcane/e/dz;->a:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroid/databinding/ViewStubProxy;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lkik/arcane/e/dz;->a:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroid/databinding/ViewStubProxy;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/e/dz;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 113
    :cond_2
    return-void

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/dz;->g:J

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
    iput-wide v0, p0, Lkik/arcane/e/dz;->g:J

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Lkik/arcane/e/dz;->requestRebind()V

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
    .locals 4

    .prologue
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 62
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 59
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/messaging/IMessageViewModel;

    .line 1066
    iput-object p2, p0, Lkik/arcane/e/dz;->f:Lkik/arcane/chat/vm/messaging/IMessageViewModel;

    .line 1067
    monitor-enter p0

    .line 1068
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/dz;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/dz;->g:J

    .line 1069
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1070
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/dz;->notifyPropertyChanged(I)V

    .line 1071
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 60
    const/4 v0, 0x1

    goto :goto_0

    .line 1069
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
