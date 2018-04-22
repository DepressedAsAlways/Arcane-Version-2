.class public final Lkik/android/e/ak;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ak$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/GalleryRecyclerView;

.field public final b:Lkik/android/widget/RobotoTextView;

.field public final c:Lkik/android/widget/AnimatedImageView;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lkik/android/gallery/vm/r;

.field private h:Lkik/android/e/ak$a;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/e/ak;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/e/ak;->e:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 156
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/ak;->i:J

    .line 27
    const/4 v0, 0x4

    sget-object v1, Lkik/android/e/ak;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ak;->e:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/ak;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 28
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/GalleryRecyclerView;

    iput-object v0, p0, Lkik/android/e/ak;->a:Lkik/android/widget/GalleryRecyclerView;

    .line 29
    iget-object v0, p0, Lkik/android/e/ak;->a:Lkik/android/widget/GalleryRecyclerView;

    invoke-virtual {v0, v3}, Lkik/android/widget/GalleryRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 30
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ak;->f:Landroid/widget/FrameLayout;

    .line 31
    iget-object v0, p0, Lkik/android/e/ak;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/ak;->b:Lkik/android/widget/RobotoTextView;

    .line 33
    iget-object v0, p0, Lkik/android/e/ak;->b:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/AnimatedImageView;

    iput-object v0, p0, Lkik/android/e/ak;->c:Lkik/android/widget/AnimatedImageView;

    .line 35
    iget-object v0, p0, Lkik/android/e/ak;->c:Lkik/android/widget/AnimatedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/AnimatedImageView;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Lkik/android/e/ak;->setRootTag(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lkik/android/e/ak;->invalidateAll()V

    .line 39
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ak;
    .locals 3

    .prologue
    .line 174
    const-string v0, "layout/gallery_widget_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
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

    .line 177
    :cond_0
    new-instance v0, Lkik/android/e/ak;

    invoke-direct {v0, p1, p0}, Lkik/android/e/ak;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v6, p0, Lkik/android/e/ak;->i:J

    .line 92
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/e/ak;->i:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v8, p0, Lkik/android/e/ak;->g:Lkik/android/gallery/vm/r;

    .line 104
    and-long v2, v6, v12

    cmp-long v1, v2, v10

    if-eqz v1, :cond_3

    .line 108
    if-eqz v8, :cond_2

    .line 110
    iget-object v0, p0, Lkik/android/e/ak;->h:Lkik/android/e/ak$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/e/ak$a;

    invoke-direct {v0}, Lkik/android/e/ak$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/ak;->h:Lkik/android/e/ak$a;

    :goto_0
    invoke-virtual {v0, v8}, Lkik/android/e/ak$a;->a(Lkik/android/gallery/vm/r;)Lkik/android/e/ak$a;

    move-result-object v5

    .line 112
    invoke-interface {v8}, Lkik/android/gallery/vm/r;->k()Lrx/d;

    move-result-object v4

    .line 114
    invoke-interface {v8}, Lkik/android/gallery/vm/r;->l()Lrx/d;

    move-result-object v3

    .line 116
    invoke-interface {v8}, Lkik/android/gallery/vm/r;->m()Lrx/d;

    move-result-object v2

    .line 118
    invoke-interface {v8}, Lkik/android/gallery/vm/r;->j()Lrx/d;

    move-result-object v1

    .line 120
    invoke-interface {v8}, Lkik/android/gallery/vm/r;->j()Lrx/d;

    move-result-object v0

    .line 125
    :goto_1
    invoke-static {v2}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v2

    .line 127
    invoke-static {v1}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v1

    .line 130
    :goto_2
    and-long/2addr v6, v12

    cmp-long v6, v6, v10

    if-eqz v6, :cond_0

    .line 133
    iget-object v6, p0, Lkik/android/e/ak;->a:Lkik/android/widget/GalleryRecyclerView;

    invoke-static {v6, v1}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 134
    iget-object v1, p0, Lkik/android/e/ak;->a:Lkik/android/widget/GalleryRecyclerView;

    invoke-static {v1, v8}, Lkik/android/widget/GalleryRecyclerView;->a(Lkik/android/widget/GalleryRecyclerView;Lkik/android/gallery/vm/r;)V

    .line 135
    iget-object v1, p0, Lkik/android/e/ak;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 136
    iget-object v0, p0, Lkik/android/e/ak;->c:Lkik/android/widget/AnimatedImageView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->d(Landroid/view/View;Lrx/d;)V

    .line 137
    iget-object v0, p0, Lkik/android/e/ak;->c:Lkik/android/widget/AnimatedImageView;

    invoke-static {v0, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 138
    iget-object v0, p0, Lkik/android/e/ak;->c:Lkik/android/widget/AnimatedImageView;

    invoke-static {v0, v2}, Lcom/kik/util/j;->t(Landroid/view/View;Lrx/d;)V

    .line 139
    iget-object v0, p0, Lkik/android/e/ak;->c:Lkik/android/widget/AnimatedImageView;

    invoke-static {v0, v3}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 141
    :cond_0
    return-void

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 110
    :cond_1
    iget-object v0, p0, Lkik/android/e/ak;->h:Lkik/android/e/ak$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    goto :goto_2
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ak;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    monitor-exit p0

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 55
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
    .line 43
    monitor-enter p0

    .line 44
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ak;->i:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lkik/android/e/ak;->requestRebind()V

    .line 47
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
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 60
    packed-switch p1, :pswitch_data_0

    .line 65
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 62
    :pswitch_0
    check-cast p2, Lkik/android/gallery/vm/r;

    .line 1069
    iput-object p2, p0, Lkik/android/e/ak;->g:Lkik/android/gallery/vm/r;

    .line 1070
    monitor-enter p0

    .line 1071
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ak;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/ak;->i:J

    .line 1072
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/ak;->notifyPropertyChanged(I)V

    .line 1074
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    .line 1072
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
