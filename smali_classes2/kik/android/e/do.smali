.class public final Lkik/android/e/do;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/do$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field private final e:Lkik/android/e/dr;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lkik/android/chat/vm/widget/ab;

.field private h:Lkik/android/e/do$a;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/do;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "sticker_settings_list_item"

    aput-object v2, v1, v5

    new-array v2, v4, [I

    const/4 v3, 0x3

    aput v3, v2, v5

    new-array v3, v4, [I

    const v4, 0x7f040169

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/do;->d:Landroid/util/SparseIntArray;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 151
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/do;->i:J

    .line 31
    const/4 v0, 0x4

    sget-object v1, Lkik/android/e/do;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/do;->d:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/do;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 32
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/dr;

    iput-object v0, p0, Lkik/android/e/do;->e:Lkik/android/e/dr;

    .line 33
    iget-object v0, p0, Lkik/android/e/do;->e:Lkik/android/e/dr;

    invoke-virtual {p0, v0}, Lkik/android/e/do;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 34
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/do;->f:Landroid/widget/FrameLayout;

    .line 35
    iget-object v0, p0, Lkik/android/e/do;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/do;->a:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lkik/android/e/do;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/do;->b:Landroid/widget/ImageView;

    .line 39
    iget-object v0, p0, Lkik/android/e/do;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lkik/android/e/do;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lkik/android/e/do;->invalidateAll()V

    .line 43
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/do;
    .locals 3

    .prologue
    .line 169
    const-string v0, "layout/sticker_settings_active_list_item_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
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

    .line 172
    :cond_0
    new-instance v0, Lkik/android/e/do;

    invoke-direct {v0, p1, p0}, Lkik/android/e/do;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v4, p0, Lkik/android/e/do;->i:J

    .line 100
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/e/do;->i:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v6, p0, Lkik/android/e/do;->g:Lkik/android/chat/vm/widget/ab;

    .line 108
    and-long v2, v4, v10

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    .line 112
    if-eqz v6, :cond_2

    .line 114
    invoke-interface {v6}, Lkik/android/chat/vm/widget/ab;->h()Lrx/d;

    move-result-object v3

    .line 116
    invoke-interface {v6}, Lkik/android/chat/vm/widget/ab;->f()Lrx/d;

    move-result-object v2

    .line 118
    invoke-interface {v6}, Lkik/android/chat/vm/widget/ab;->e()Lrx/d;

    move-result-object v1

    .line 120
    iget-object v0, p0, Lkik/android/e/do;->h:Lkik/android/e/do$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/e/do$a;

    invoke-direct {v0}, Lkik/android/e/do$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/do;->h:Lkik/android/e/do$a;

    :goto_0
    invoke-virtual {v0, v6}, Lkik/android/e/do$a;->a(Lkik/android/chat/vm/widget/ab;)Lkik/android/e/do$a;

    move-result-object v0

    .line 124
    :goto_1
    and-long/2addr v4, v10

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    .line 127
    iget-object v4, p0, Lkik/android/e/do;->e:Lkik/android/e/dr;

    invoke-virtual {v4, v6}, Lkik/android/e/dr;->a(Lkik/android/chat/vm/widget/ad;)V

    .line 128
    iget-object v4, p0, Lkik/android/e/do;->f:Landroid/widget/FrameLayout;

    invoke-static {v4, v2}, Lcom/kik/util/j;->d(Landroid/view/View;Lrx/d;)V

    .line 129
    iget-object v2, p0, Lkik/android/e/do;->f:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 130
    iget-object v2, p0, Lkik/android/e/do;->f:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lcom/kik/util/j;->u(Landroid/view/View;Lrx/d;)V

    .line 131
    iget-object v2, p0, Lkik/android/e/do;->a:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/kik/util/j;->t(Landroid/view/View;Lrx/d;)V

    .line 132
    iget-object v2, p0, Lkik/android/e/do;->a:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 133
    iget-object v0, p0, Lkik/android/e/do;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->t(Landroid/view/View;Lrx/d;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lkik/android/e/do;->e:Lkik/android/e/dr;

    invoke-static {v0}, Lkik/android/e/do;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 136
    return-void

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 120
    :cond_1
    iget-object v0, p0, Lkik/android/e/do;->h:Lkik/android/e/do$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/do;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 58
    monitor-exit p0

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v1, p0, Lkik/android/e/do;->e:Lkik/android/e/dr;

    invoke-virtual {v1}, Lkik/android/e/dr;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    const/4 v0, 0x0

    goto :goto_0

    .line 60
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
    .line 47
    monitor-enter p0

    .line 48
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/do;->i:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lkik/android/e/do;->e:Lkik/android/e/dr;

    invoke-virtual {v0}, Lkik/android/e/dr;->invalidateAll()V

    .line 51
    invoke-virtual {p0}, Lkik/android/e/do;->requestRebind()V

    .line 52
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
    check-cast p2, Lkik/android/chat/vm/widget/ab;

    .line 1077
    iput-object p2, p0, Lkik/android/e/do;->g:Lkik/android/chat/vm/widget/ab;

    .line 1078
    monitor-enter p0

    .line 1079
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/do;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/do;->i:J

    .line 1080
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1081
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/do;->notifyPropertyChanged(I)V

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
