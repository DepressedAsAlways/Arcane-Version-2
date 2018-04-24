.class public final Lkik/arcane/e/ah;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lkik/arcane/widget/StickerRecyclerView;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Lkik/arcane/chat/vm/widget/aa;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/arcane/e/ah;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/arcane/e/ah;->d:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 127
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/ah;->g:J

    .line 25
    const/4 v0, 0x3

    sget-object v1, Lkik/arcane/e/ah;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/ah;->d:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/ah;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 26
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/arcane/e/ah;->a:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lkik/arcane/e/ah;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 28
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/ah;->e:Landroid/widget/FrameLayout;

    .line 29
    iget-object v0, p0, Lkik/arcane/e/ah;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/StickerRecyclerView;

    iput-object v0, p0, Lkik/arcane/e/ah;->b:Lkik/arcane/widget/StickerRecyclerView;

    .line 31
    iget-object v0, p0, Lkik/arcane/e/ah;->b:Lkik/arcane/widget/StickerRecyclerView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/StickerRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p2}, Lkik/arcane/e/ah;->setRootTag(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lkik/arcane/e/ah;->invalidateAll()V

    .line 35
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/ah;
    .locals 3

    .prologue
    .line 145
    const-string v0, "layout/fragment_sticker_pack_view_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
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

    .line 148
    :cond_0
    new-instance v0, Lkik/arcane/e/ah;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/ah;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 13

    .prologue
    const-wide/16 v10, 0x3

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v4, p0, Lkik/arcane/e/ah;->g:J

    .line 88
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/arcane/e/ah;->g:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v6, p0, Lkik/arcane/e/ah;->f:Lkik/arcane/chat/vm/widget/aa;

    .line 96
    and-long v2, v4, v10

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    .line 100
    if-eqz v6, :cond_1

    .line 102
    invoke-interface {v6}, Lkik/arcane/chat/vm/widget/aa;->e()Lrx/d;

    move-result-object v2

    .line 104
    invoke-interface {v6}, Lkik/arcane/chat/vm/widget/aa;->f()Lrx/d;

    move-result-object v1

    .line 106
    invoke-interface {v6}, Lkik/arcane/chat/vm/widget/aa;->h()Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_0
    invoke-static {v2}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    .line 114
    :goto_1
    and-long/2addr v4, v10

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    .line 117
    iget-object v4, p0, Lkik/arcane/e/ah;->a:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lkik/arcane/e/ah;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 119
    iget-object v0, p0, Lkik/arcane/e/ah;->b:Lkik/arcane/widget/StickerRecyclerView;

    invoke-static {v0, v6}, Lkik/arcane/widget/StickerRecyclerView;->a(Lkik/arcane/widget/StickerRecyclerView;Lkik/arcane/chat/vm/widget/aa;)V

    .line 120
    iget-object v0, p0, Lkik/arcane/e/ah;->b:Lkik/arcane/widget/StickerRecyclerView;

    invoke-static {v0, v2}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 121
    iget-object v0, p0, Lkik/arcane/e/ah;->b:Lkik/arcane/widget/StickerRecyclerView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lrx/d;)V

    .line 123
    :cond_0
    return-void

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v1, v0

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/ah;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    monitor-exit p0

    .line 52
    :goto_0
    return v0

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    const/4 v0, 0x0

    goto :goto_0

    .line 51
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
    .line 39
    monitor-enter p0

    .line 40
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/ah;->g:J

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Lkik/arcane/e/ah;->requestRebind()V

    .line 43
    return-void

    .line 41
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
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 61
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 58
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/widget/aa;

    .line 1065
    iput-object p2, p0, Lkik/arcane/e/ah;->f:Lkik/arcane/chat/vm/widget/aa;

    .line 1066
    monitor-enter p0

    .line 1067
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/ah;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/ah;->g:J

    .line 1068
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/ah;->notifyPropertyChanged(I)V

    .line 1070
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 59
    const/4 v0, 0x1

    goto :goto_0

    .line 1068
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
