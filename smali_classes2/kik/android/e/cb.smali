.class public final Lkik/arcane/e/cb;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Lkik/arcane/e/bc;

.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Lkik/arcane/e/bb;

.field private f:Lkik/arcane/chat/vm/messaging/IContentMessageViewModel;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/arcane/e/cb;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "layout_content_message_components"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string v3, "layout_content_cover"

    aput-object v3, v1, v2

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lkik/arcane/e/cb;->b:Landroid/util/SparseIntArray;

    .line 16
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x7f0400dc
        0x7f0400db
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 133
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/cb;->g:J

    .line 29
    const/4 v0, 0x3

    sget-object v1, Lkik/arcane/e/cb;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/cb;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/cb;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 30
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/e/bc;

    iput-object v0, p0, Lkik/arcane/e/cb;->c:Lkik/arcane/e/bc;

    .line 31
    iget-object v0, p0, Lkik/arcane/e/cb;->c:Lkik/arcane/e/bc;

    invoke-virtual {p0, v0}, Lkik/arcane/e/cb;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 32
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/arcane/e/cb;->d:Landroid/widget/RelativeLayout;

    .line 33
    iget-object v0, p0, Lkik/arcane/e/cb;->d:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/e/bb;

    iput-object v0, p0, Lkik/arcane/e/cb;->e:Lkik/arcane/e/bb;

    .line 35
    iget-object v0, p0, Lkik/arcane/e/cb;->e:Lkik/arcane/e/bb;

    invoke-virtual {p0, v0}, Lkik/arcane/e/cb;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 36
    invoke-virtual {p0, p2}, Lkik/arcane/e/cb;->setRootTag(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lkik/arcane/e/cb;->invalidateAll()V

    .line 39
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/cb;
    .locals 3

    .prologue
    .line 151
    const-string v0, "layout/message_bubble_content_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
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

    .line 154
    :cond_0
    new-instance v0, Lkik/arcane/e/cb;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/cb;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v2, p0, Lkik/arcane/e/cb;->g:J

    .line 100
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lkik/arcane/e/cb;->g:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v1, p0, Lkik/arcane/e/cb;->f:Lkik/arcane/chat/vm/messaging/IContentMessageViewModel;

    .line 106
    and-long v4, v2, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 110
    if-eqz v1, :cond_0

    .line 112
    invoke-interface {v1}, Lkik/arcane/chat/vm/messaging/IContentMessageViewModel;->B()Lrx/d;

    move-result-object v0

    .line 117
    :cond_0
    invoke-static {v0}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v0

    .line 120
    :cond_1
    and-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 123
    iget-object v2, p0, Lkik/arcane/e/cb;->c:Lkik/arcane/e/bc;

    invoke-virtual {v2, v1}, Lkik/arcane/e/bc;->a(Lkik/arcane/chat/vm/messaging/IContentMessageViewModel;)V

    .line 124
    iget-object v2, p0, Lkik/arcane/e/cb;->d:Landroid/widget/RelativeLayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 125
    iget-object v0, p0, Lkik/arcane/e/cb;->e:Lkik/arcane/e/bb;

    invoke-virtual {v0, v1}, Lkik/arcane/e/bb;->a(Lkik/arcane/chat/vm/messaging/IContentMessageViewModel;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lkik/arcane/e/cb;->c:Lkik/arcane/e/bc;

    invoke-static {v0}, Lkik/arcane/e/cb;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 128
    iget-object v0, p0, Lkik/arcane/e/cb;->e:Lkik/arcane/e/bb;

    invoke-static {v0}, Lkik/arcane/e/cb;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 129
    return-void

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v2, p0, Lkik/arcane/e/cb;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 55
    monitor-exit p0

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, p0, Lkik/arcane/e/cb;->c:Lkik/arcane/e/bc;

    invoke-virtual {v1}, Lkik/arcane/e/bc;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    iget-object v1, p0, Lkik/arcane/e/cb;->e:Lkik/arcane/e/bb;

    invoke-virtual {v1}, Lkik/arcane/e/bb;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    const/4 v0, 0x0

    goto :goto_0

    .line 57
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
    .line 43
    monitor-enter p0

    .line 44
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/cb;->g:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lkik/arcane/e/cb;->c:Lkik/arcane/e/bc;

    invoke-virtual {v0}, Lkik/arcane/e/bc;->invalidateAll()V

    .line 47
    iget-object v0, p0, Lkik/arcane/e/cb;->e:Lkik/arcane/e/bb;

    invoke-virtual {v0}, Lkik/arcane/e/bb;->invalidateAll()V

    .line 48
    invoke-virtual {p0}, Lkik/arcane/e/cb;->requestRebind()V

    .line 49
    return-void

    .line 45
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
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 68
    packed-switch p1, :pswitch_data_0

    .line 73
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 70
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/messaging/IContentMessageViewModel;

    .line 1077
    iput-object p2, p0, Lkik/arcane/e/cb;->f:Lkik/arcane/chat/vm/messaging/IContentMessageViewModel;

    .line 1078
    monitor-enter p0

    .line 1079
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/cb;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/cb;->g:J

    .line 1080
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1081
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/cb;->notifyPropertyChanged(I)V

    .line 1082
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 71
    const/4 v0, 0x1

    goto :goto_0

    .line 1080
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
