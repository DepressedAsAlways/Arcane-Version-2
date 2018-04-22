.class public final Lkik/android/e/dm;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/dm$b;,
        Lkik/android/e/dm$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lkik/android/widget/SmileyRecyclerView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/ImageView;

.field private h:Lkik/android/chat/vm/widget/y;

.field private i:Lkik/android/e/dm$a;

.field private j:Lkik/android/e/dm$b;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/e/dm;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/e/dm;->d:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 159
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/dm;->k:J

    .line 29
    const/4 v0, 0x5

    sget-object v1, Lkik/android/e/dm;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/dm;->d:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/dm;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 30
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/dm;->a:Landroid/widget/ImageView;

    .line 31
    iget-object v0, p0, Lkik/android/e/dm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 32
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/dm;->e:Landroid/widget/LinearLayout;

    .line 33
    iget-object v0, p0, Lkik/android/e/dm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/dm;->f:Landroid/widget/LinearLayout;

    .line 35
    iget-object v0, p0, Lkik/android/e/dm;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/dm;->g:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lkik/android/e/dm;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/SmileyRecyclerView;

    iput-object v0, p0, Lkik/android/e/dm;->b:Lkik/android/widget/SmileyRecyclerView;

    .line 39
    iget-object v0, p0, Lkik/android/e/dm;->b:Lkik/android/widget/SmileyRecyclerView;

    invoke-virtual {v0, v3}, Lkik/android/widget/SmileyRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lkik/android/e/dm;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lkik/android/e/dm;->invalidateAll()V

    .line 43
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/dm;
    .locals 3

    .prologue
    .line 177
    const-string v0, "layout/smiley_widget_layout_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
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

    .line 180
    :cond_0
    new-instance v0, Lkik/android/e/dm;

    invoke-direct {v0, p1, p0}, Lkik/android/e/dm;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/widget/y;)V
    .locals 4

    .prologue
    .line 73
    iput-object p1, p0, Lkik/android/e/dm;->h:Lkik/android/chat/vm/widget/y;

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dm;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/dm;->k:J

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/dm;->notifyPropertyChanged(I)V

    .line 78
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 79
    return-void

    .line 76
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

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v6, p0, Lkik/android/e/dm;->k:J

    .line 96
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/e/dm;->k:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v5, p0, Lkik/android/e/dm;->h:Lkik/android/chat/vm/widget/y;

    .line 102
    const/4 v1, 0x0

    .line 105
    and-long v2, v6, v10

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    .line 109
    if-eqz v5, :cond_3

    .line 111
    iget-object v0, p0, Lkik/android/e/dm;->i:Lkik/android/e/dm$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/e/dm$a;

    invoke-direct {v0}, Lkik/android/e/dm$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/dm;->i:Lkik/android/e/dm$a;

    :goto_0
    invoke-virtual {v0, v5}, Lkik/android/e/dm$a;->a(Lkik/android/chat/vm/widget/y;)Lkik/android/e/dm$a;

    move-result-object v4

    .line 113
    invoke-interface {v5}, Lkik/android/chat/vm/widget/y;->f()Lrx/d;

    move-result-object v3

    .line 115
    iget-object v0, p0, Lkik/android/e/dm;->j:Lkik/android/e/dm$b;

    if-nez v0, :cond_2

    new-instance v0, Lkik/android/e/dm$b;

    invoke-direct {v0}, Lkik/android/e/dm$b;-><init>()V

    iput-object v0, p0, Lkik/android/e/dm;->j:Lkik/android/e/dm$b;

    :goto_1
    invoke-virtual {v0, v5}, Lkik/android/e/dm$b;->a(Lkik/android/chat/vm/widget/y;)Lkik/android/e/dm$b;

    move-result-object v2

    .line 117
    invoke-interface {v5}, Lkik/android/chat/vm/widget/y;->aL_()Z

    move-result v1

    .line 119
    invoke-interface {v5}, Lkik/android/chat/vm/widget/y;->h()Lrx/functions/g;

    move-result-object v0

    .line 123
    :goto_2
    and-long/2addr v6, v10

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 126
    iget-object v6, p0, Lkik/android/e/dm;->a:Landroid/widget/ImageView;

    invoke-static {v6, v3}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/d;)V

    .line 127
    iget-object v3, p0, Lkik/android/e/dm;->a:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lkik/android/widget/SmileyWidget;->a(Landroid/widget/ImageView;Lrx/functions/g;)V

    .line 128
    iget-object v0, p0, Lkik/android/e/dm;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 129
    iget-object v0, p0, Lkik/android/e/dm;->g:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 130
    iget-object v0, p0, Lkik/android/e/dm;->b:Lkik/android/widget/SmileyRecyclerView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 131
    iget-object v0, p0, Lkik/android/e/dm;->b:Lkik/android/widget/SmileyRecyclerView;

    invoke-static {v0, v5}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;)V

    .line 133
    :cond_0
    return-void

    .line 97
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 111
    :cond_1
    iget-object v0, p0, Lkik/android/e/dm;->i:Lkik/android/e/dm$a;

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lkik/android/e/dm;->j:Lkik/android/e/dm$b;

    goto :goto_1

    :cond_3
    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto :goto_2
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dm;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    monitor-exit p0

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    monitor-exit p0

    .line 60
    const/4 v0, 0x0

    goto :goto_0

    .line 59
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
    .line 47
    monitor-enter p0

    .line 48
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/dm;->k:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lkik/android/e/dm;->requestRebind()V

    .line 51
    return-void

    .line 49
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
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    packed-switch p1, :pswitch_data_0

    .line 69
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 66
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/widget/y;

    invoke-virtual {p0, p2}, Lkik/android/e/dm;->a(Lkik/android/chat/vm/widget/y;)V

    .line 67
    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
