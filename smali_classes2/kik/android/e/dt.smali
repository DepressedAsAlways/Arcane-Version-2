.class public final Lkik/arcane/e/dt;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/dt$a;
    }
.end annotation


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/arcane/widget/IndicatorBadge;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lkik/arcane/widget/StickerRecyclerView;

.field public final e:Lkik/arcane/widget/StickerPackViewPager;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lkik/arcane/chat/vm/widget/af;

.field private j:Lkik/arcane/chat/vm/widget/IStickerWidgetViewModel;

.field private k:Lkik/arcane/e/dt$a;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/arcane/e/dt;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/arcane/e/dt;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f1003d6

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

    .line 30
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 171
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/dt;->l:J

    .line 31
    const/4 v0, 0x6

    sget-object v1, Lkik/arcane/e/dt;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/dt;->g:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/dt;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 32
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/dt;->h:Landroid/widget/FrameLayout;

    .line 33
    iget-object v0, p0, Lkik/arcane/e/dt;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/IndicatorBadge;

    iput-object v0, p0, Lkik/arcane/e/dt;->a:Lkik/arcane/widget/IndicatorBadge;

    .line 35
    iget-object v0, p0, Lkik/arcane/e/dt;->a:Lkik/arcane/widget/IndicatorBadge;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/IndicatorBadge;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/dt;->b:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lkik/arcane/e/dt;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/dt;->c:Landroid/widget/FrameLayout;

    .line 39
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/StickerRecyclerView;

    iput-object v0, p0, Lkik/arcane/e/dt;->d:Lkik/arcane/widget/StickerRecyclerView;

    .line 40
    iget-object v0, p0, Lkik/arcane/e/dt;->d:Lkik/arcane/widget/StickerRecyclerView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/StickerRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/StickerPackViewPager;

    iput-object v0, p0, Lkik/arcane/e/dt;->e:Lkik/arcane/widget/StickerPackViewPager;

    .line 42
    iget-object v0, p0, Lkik/arcane/e/dt;->e:Lkik/arcane/widget/StickerPackViewPager;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/StickerPackViewPager;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lkik/arcane/e/dt;->setRootTag(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lkik/arcane/e/dt;->invalidateAll()V

    .line 46
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/dt;
    .locals 3

    .prologue
    .line 189
    const-string v0, "layout/sticker_widget_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
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

    .line 192
    :cond_0
    new-instance v0, Lkik/arcane/e/dt;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/dt;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 12

    .prologue
    const-wide/16 v8, 0x6

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v4, p0, Lkik/arcane/e/dt;->l:J

    .line 113
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/arcane/e/dt;->l:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v6, p0, Lkik/arcane/e/dt;->i:Lkik/arcane/chat/vm/widget/af;

    .line 118
    iget-object v7, p0, Lkik/arcane/e/dt;->j:Lkik/arcane/chat/vm/widget/IStickerWidgetViewModel;

    .line 124
    and-long v2, v4, v8

    cmp-long v1, v2, v10

    if-eqz v1, :cond_3

    .line 128
    if-eqz v7, :cond_3

    .line 130
    invoke-interface {v7}, Lkik/arcane/chat/vm/widget/IStickerWidgetViewModel;->aQ_()Lrx/d;

    move-result-object v3

    .line 132
    invoke-interface {v7}, Lkik/arcane/chat/vm/widget/IStickerWidgetViewModel;->aR_()Lrx/d;

    move-result-object v2

    .line 134
    iget-object v0, p0, Lkik/arcane/e/dt;->k:Lkik/arcane/e/dt$a;

    if-nez v0, :cond_2

    new-instance v0, Lkik/arcane/e/dt$a;

    invoke-direct {v0}, Lkik/arcane/e/dt$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/e/dt;->k:Lkik/arcane/e/dt$a;

    :goto_0
    invoke-virtual {v0, v7}, Lkik/arcane/e/dt$a;->a(Lkik/arcane/chat/vm/widget/IStickerWidgetViewModel;)Lkik/arcane/e/dt$a;

    move-result-object v1

    .line 136
    invoke-interface {v7}, Lkik/arcane/chat/vm/widget/IStickerWidgetViewModel;->f()Lrx/d;

    move-result-object v0

    .line 140
    :goto_1
    and-long/2addr v8, v4

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 143
    iget-object v8, p0, Lkik/arcane/e/dt;->a:Lkik/arcane/widget/IndicatorBadge;

    invoke-static {v8, v0}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 144
    iget-object v8, p0, Lkik/arcane/e/dt;->a:Lkik/arcane/widget/IndicatorBadge;

    invoke-static {v8, v0}, Lcom/kik/util/j;->n(Landroid/view/View;Lrx/d;)V

    .line 145
    iget-object v0, p0, Lkik/arcane/e/dt;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 146
    iget-object v0, p0, Lkik/arcane/e/dt;->d:Lkik/arcane/widget/StickerRecyclerView;

    invoke-static {v0, v3}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lrx/d;)V

    .line 147
    iget-object v0, p0, Lkik/arcane/e/dt;->e:Lkik/arcane/widget/StickerPackViewPager;

    invoke-static {v0, v7}, Lkik/arcane/widget/StickerPackViewPager;->a(Lkik/arcane/widget/StickerPackViewPager;Lkik/arcane/chat/vm/widget/IStickerWidgetViewModel;)V

    .line 148
    iget-object v0, p0, Lkik/arcane/e/dt;->e:Lkik/arcane/widget/StickerPackViewPager;

    invoke-static {v0, v2}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 149
    iget-object v0, p0, Lkik/arcane/e/dt;->e:Lkik/arcane/widget/StickerPackViewPager;

    invoke-static {v0, v3}, Lcom/kik/util/j;->a(Landroid/support/v4/view/ViewPager;Lrx/d;)V

    .line 151
    :cond_0
    const-wide/16 v0, 0x5

    and-long/2addr v0, v4

    cmp-long v0, v0, v10

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lkik/arcane/e/dt;->d:Lkik/arcane/widget/StickerRecyclerView;

    invoke-static {v0, v6}, Lkik/arcane/widget/StickerRecyclerView;->a(Lkik/arcane/widget/StickerRecyclerView;Lkik/arcane/chat/vm/widget/af;)V

    .line 156
    :cond_1
    return-void

    .line 114
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 134
    :cond_2
    iget-object v0, p0, Lkik/arcane/e/dt;->k:Lkik/arcane/e/dt$a;

    goto :goto_0

    :cond_3
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/dt;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    monitor-exit p0

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 62
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
    .line 50
    monitor-enter p0

    .line 51
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/dt;->l:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lkik/arcane/e/dt;->requestRebind()V

    .line 54
    return-void

    .line 52
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
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 67
    sparse-switch p1, :sswitch_data_0

    .line 75
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 69
    :sswitch_0
    check-cast p2, Lkik/arcane/chat/vm/widget/af;

    .line 1079
    iput-object p2, p0, Lkik/arcane/e/dt;->i:Lkik/arcane/chat/vm/widget/af;

    .line 1080
    monitor-enter p0

    .line 1081
    :try_start_0
    iget-wide v2, p0, Lkik/arcane/e/dt;->l:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/arcane/e/dt;->l:J

    .line 1082
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1083
    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Lkik/arcane/e/dt;->notifyPropertyChanged(I)V

    .line 1084
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1082
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 72
    :sswitch_1
    check-cast p2, Lkik/arcane/chat/vm/widget/IStickerWidgetViewModel;

    .line 1090
    iput-object p2, p0, Lkik/arcane/e/dt;->j:Lkik/arcane/chat/vm/widget/IStickerWidgetViewModel;

    .line 1091
    monitor-enter p0

    .line 1092
    :try_start_2
    iget-wide v2, p0, Lkik/arcane/e/dt;->l:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, p0, Lkik/arcane/e/dt;->l:J

    .line 1093
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1094
    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lkik/arcane/e/dt;->notifyPropertyChanged(I)V

    .line 1095
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    .line 1093
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
