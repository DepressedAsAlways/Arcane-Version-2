.class public final Lkik/arcane/e/dp;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lkik/arcane/widget/RobotoTextView;

.field public final d:Lkik/arcane/widget/StickerSettingsRecyclerView;

.field public final e:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lkik/arcane/chat/vm/bq;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/arcane/e/dp;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/arcane/e/dp;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f1003ce

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lkik/arcane/e/dp;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f100120

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lkik/arcane/e/dp;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f100121

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lkik/arcane/e/dp;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f1003cf

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 113
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/dp;->j:J

    .line 32
    const/4 v0, 0x6

    sget-object v1, Lkik/arcane/e/dp;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/dp;->g:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/dp;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 33
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/dp;->a:Landroid/widget/FrameLayout;

    .line 34
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/dp;->b:Landroid/widget/ImageView;

    .line 35
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/dp;->c:Lkik/arcane/widget/RobotoTextView;

    .line 36
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/dp;->h:Landroid/widget/FrameLayout;

    .line 37
    iget-object v0, p0, Lkik/arcane/e/dp;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/StickerSettingsRecyclerView;

    iput-object v0, p0, Lkik/arcane/e/dp;->d:Lkik/arcane/widget/StickerSettingsRecyclerView;

    .line 39
    iget-object v0, p0, Lkik/arcane/e/dp;->d:Lkik/arcane/widget/StickerSettingsRecyclerView;

    invoke-virtual {v0, v4}, Lkik/arcane/widget/StickerSettingsRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/dp;->e:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {p0, p2}, Lkik/arcane/e/dp;->setRootTag(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lkik/arcane/e/dp;->invalidateAll()V

    .line 44
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/dp;
    .locals 3

    .prologue
    .line 131
    const-string v0, "layout/sticker_settings_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
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

    .line 134
    :cond_0
    new-instance v0, Lkik/arcane/e/dp;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/dp;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/dp;->j:J

    .line 97
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/arcane/e/dp;->j:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v2, p0, Lkik/arcane/e/dp;->i:Lkik/arcane/chat/vm/bq;

    .line 104
    const-wide/16 v4, 0x3

    and-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lkik/arcane/e/dp;->d:Lkik/arcane/widget/StickerSettingsRecyclerView;

    invoke-static {v0, v2}, Lkik/arcane/widget/StickerSettingsRecyclerView;->a(Lkik/arcane/widget/StickerSettingsRecyclerView;Lkik/arcane/chat/vm/bq;)V

    .line 109
    :cond_0
    return-void

    .line 98
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
    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/dp;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    monitor-exit p0

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_0
    monitor-exit p0

    .line 61
    const/4 v0, 0x0

    goto :goto_0

    .line 60
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
    .line 48
    monitor-enter p0

    .line 49
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/dp;->j:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lkik/arcane/e/dp;->requestRebind()V

    .line 52
    return-void

    .line 50
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
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 65
    packed-switch p1, :pswitch_data_0

    .line 70
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 67
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/bq;

    .line 1074
    iput-object p2, p0, Lkik/arcane/e/dp;->i:Lkik/arcane/chat/vm/bq;

    .line 1075
    monitor-enter p0

    .line 1076
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/dp;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/dp;->j:J

    .line 1077
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1078
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/dp;->notifyPropertyChanged(I)V

    .line 1079
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 68
    const/4 v0, 0x1

    goto :goto_0

    .line 1077
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
