.class public final Lkik/arcane/e/as;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lkik/arcane/e/z;

.field public final c:Lkik/arcane/e/y;

.field private f:Lkik/arcane/chat/vm/bj;

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
    sput-object v0, Lkik/arcane/e/as;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "dialog_kik_gran_report"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string v3, "dialog_kik_gran_report_landscape"

    aput-object v3, v1, v2

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lkik/arcane/e/as;->e:Landroid/util/SparseIntArray;

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
        0x7f04006e
        0x7f04006f
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 28
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 145
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/as;->g:J

    .line 29
    const/4 v0, 0x3

    sget-object v1, Lkik/arcane/e/as;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/as;->e:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/as;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 30
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/as;->a:Landroid/widget/FrameLayout;

    .line 31
    iget-object v0, p0, Lkik/arcane/e/as;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 32
    aget-object v0, v1, v3

    check-cast v0, Lkik/arcane/e/z;

    iput-object v0, p0, Lkik/arcane/e/as;->b:Lkik/arcane/e/z;

    .line 33
    iget-object v0, p0, Lkik/arcane/e/as;->b:Lkik/arcane/e/z;

    invoke-virtual {p0, v0}, Lkik/arcane/e/as;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 34
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/e/y;

    iput-object v0, p0, Lkik/arcane/e/as;->c:Lkik/arcane/e/y;

    .line 35
    iget-object v0, p0, Lkik/arcane/e/as;->c:Lkik/arcane/e/y;

    invoke-virtual {p0, v0}, Lkik/arcane/e/as;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 36
    invoke-virtual {p0, p2}, Lkik/arcane/e/as;->setRootTag(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lkik/arcane/e/as;->invalidateAll()V

    .line 39
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/as;
    .locals 3

    .prologue
    .line 163
    const-string v0, "layout/gran_report_dialog_frame_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
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

    .line 166
    :cond_0
    new-instance v0, Lkik/arcane/e/as;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/as;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 99
    packed-switch p1, :pswitch_data_0

    .line 107
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 101
    :pswitch_0
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/as;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/as;->g:J

    .line 103
    monitor-exit p0

    .line 104
    const/4 v0, 0x1

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)Z
    .locals 4

    .prologue
    .line 110
    packed-switch p1, :pswitch_data_0

    .line 118
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 112
    :pswitch_0
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/as;->g:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/as;->g:J

    .line 114
    monitor-exit p0

    .line 115
    const/4 v0, 0x1

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/bj;)V
    .locals 4

    .prologue
    .line 77
    iput-object p1, p0, Lkik/arcane/e/as;->f:Lkik/arcane/chat/vm/bj;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/as;->g:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/as;->g:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/as;->notifyPropertyChanged(I)V

    .line 82
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 83
    return-void

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/as;->g:J

    .line 126
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/arcane/e/as;->g:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v2, p0, Lkik/arcane/e/as;->f:Lkik/arcane/chat/vm/bj;

    .line 133
    const-wide/16 v4, 0xc

    and-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lkik/arcane/e/as;->b:Lkik/arcane/e/z;

    invoke-virtual {v0, v2}, Lkik/arcane/e/z;->a(Lkik/arcane/chat/vm/bj;)V

    .line 137
    iget-object v0, p0, Lkik/arcane/e/as;->c:Lkik/arcane/e/y;

    invoke-virtual {v0, v2}, Lkik/arcane/e/y;->a(Lkik/arcane/chat/vm/bj;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lkik/arcane/e/as;->c:Lkik/arcane/e/y;

    invoke-static {v0}, Lkik/arcane/e/as;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 140
    iget-object v0, p0, Lkik/arcane/e/as;->b:Lkik/arcane/e/z;

    invoke-static {v0}, Lkik/arcane/e/as;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 141
    return-void

    .line 127
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
    iget-wide v2, p0, Lkik/arcane/e/as;->g:J

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
    iget-object v1, p0, Lkik/arcane/e/as;->c:Lkik/arcane/e/y;

    invoke-virtual {v1}, Lkik/arcane/e/y;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    iget-object v1, p0, Lkik/arcane/e/as;->b:Lkik/arcane/e/z;

    invoke-virtual {v1}, Lkik/arcane/e/z;->hasPendingBindings()Z

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
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/as;->g:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lkik/arcane/e/as;->c:Lkik/arcane/e/y;

    invoke-virtual {v0}, Lkik/arcane/e/y;->invalidateAll()V

    .line 47
    iget-object v0, p0, Lkik/arcane/e/as;->b:Lkik/arcane/e/z;

    invoke-virtual {v0}, Lkik/arcane/e/z;->invalidateAll()V

    .line 48
    invoke-virtual {p0}, Lkik/arcane/e/as;->requestRebind()V

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
    .line 90
    packed-switch p1, :pswitch_data_0

    .line 96
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 92
    :pswitch_0
    invoke-direct {p0, p3}, Lkik/arcane/e/as;->a(I)Z

    move-result v0

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-direct {p0, p3}, Lkik/arcane/e/as;->b(I)Z

    move-result v0

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    packed-switch p1, :pswitch_data_0

    .line 73
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 70
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/bj;

    invoke-virtual {p0, p2}, Lkik/arcane/e/as;->a(Lkik/arcane/chat/vm/bj;)V

    .line 71
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
