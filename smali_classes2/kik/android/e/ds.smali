.class public final Lkik/android/e/ds;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ds$b;,
        Lkik/android/e/ds$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Lkik/android/chat/vm/widget/ag;

.field private f:Lkik/android/e/ds$a;

.field private g:Lkik/android/e/ds$b;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/e/ds;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/e/ds;->c:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 145
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/ds;->h:J

    .line 26
    const/4 v0, 0x2

    sget-object v1, Lkik/android/e/ds;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ds;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/ds;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 27
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ds;->d:Landroid/widget/FrameLayout;

    .line 28
    iget-object v0, p0, Lkik/android/e/ds;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ds;->a:Landroid/widget/ImageView;

    .line 30
    iget-object v0, p0, Lkik/android/e/ds;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, p2}, Lkik/android/e/ds;->setRootTag(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lkik/android/e/ds;->invalidateAll()V

    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ds;
    .locals 3

    .prologue
    .line 163
    const-string v0, "layout/sticker_tab_cell_0"

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
    new-instance v0, Lkik/android/e/ds;

    invoke-direct {v0, p1, p0}, Lkik/android/e/ds;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
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
    iget-wide v4, p0, Lkik/android/e/ds;->h:J

    .line 87
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/e/ds;->h:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v6, p0, Lkik/android/e/ds;->e:Lkik/android/chat/vm/widget/ag;

    .line 95
    and-long v2, v4, v10

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 99
    if-eqz v6, :cond_3

    .line 101
    invoke-interface {v6}, Lkik/android/chat/vm/widget/ag;->b()Lrx/d;

    move-result-object v3

    .line 103
    invoke-interface {v6}, Lkik/android/chat/vm/widget/ag;->e()Lrx/d;

    move-result-object v2

    .line 105
    iget-object v0, p0, Lkik/android/e/ds;->f:Lkik/android/e/ds$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/e/ds$a;

    invoke-direct {v0}, Lkik/android/e/ds$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/ds;->f:Lkik/android/e/ds$a;

    :goto_0
    invoke-virtual {v0, v6}, Lkik/android/e/ds$a;->a(Lkik/android/chat/vm/widget/ag;)Lkik/android/e/ds$a;

    move-result-object v1

    .line 107
    iget-object v0, p0, Lkik/android/e/ds;->g:Lkik/android/e/ds$b;

    if-nez v0, :cond_2

    new-instance v0, Lkik/android/e/ds$b;

    invoke-direct {v0}, Lkik/android/e/ds$b;-><init>()V

    iput-object v0, p0, Lkik/android/e/ds;->g:Lkik/android/e/ds$b;

    :goto_1
    invoke-virtual {v0, v6}, Lkik/android/e/ds$b;->a(Lkik/android/chat/vm/widget/ag;)Lkik/android/e/ds$b;

    move-result-object v0

    .line 111
    :goto_2
    and-long/2addr v4, v10

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    .line 114
    iget-object v4, p0, Lkik/android/e/ds;->d:Landroid/widget/FrameLayout;

    invoke-static {v4, v3}, Lcom/kik/util/j;->e(Landroid/view/View;Lrx/d;)V

    .line 115
    iget-object v3, p0, Lkik/android/e/ds;->d:Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 116
    iget-object v1, p0, Lkik/android/e/ds;->d:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/kik/util/j;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 117
    iget-object v0, p0, Lkik/android/e/ds;->a:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/kik/util/j;->b(Landroid/widget/ImageView;Lrx/d;)V

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

    .line 105
    :cond_1
    iget-object v0, p0, Lkik/android/e/ds;->f:Lkik/android/e/ds$a;

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lkik/android/e/ds;->g:Lkik/android/e/ds$b;

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
    iget-wide v0, p0, Lkik/android/e/ds;->h:J

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
    iput-wide v0, p0, Lkik/android/e/ds;->h:J

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p0}, Lkik/android/e/ds;->requestRebind()V

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
    .locals 4

    .prologue
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 60
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 57
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/widget/ag;

    .line 1064
    iput-object p2, p0, Lkik/android/e/ds;->e:Lkik/android/chat/vm/widget/ag;

    .line 1065
    monitor-enter p0

    .line 1066
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ds;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/ds;->h:J

    .line 1067
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/ds;->notifyPropertyChanged(I)V

    .line 1069
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 1067
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
