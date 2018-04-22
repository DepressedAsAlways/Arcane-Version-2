.class public final Lkik/android/e/o;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Lkik/android/e/n;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lkik/android/e/m;

.field private f:Lkik/android/chat/vm/chats/search/g;

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
    sput-object v0, Lkik/android/e/o;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "chats_search_individual"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string v3, "chats_search_divider"

    aput-object v3, v1, v2

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/o;->b:Landroid/util/SparseIntArray;

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
        0x7f04004e
        0x7f04004d
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 119
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/o;->g:J

    .line 29
    const/4 v0, 0x3

    sget-object v1, Lkik/android/e/o;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/o;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/o;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 30
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/n;

    iput-object v0, p0, Lkik/android/e/o;->c:Lkik/android/e/n;

    .line 31
    iget-object v0, p0, Lkik/android/e/o;->c:Lkik/android/e/n;

    invoke-virtual {p0, v0}, Lkik/android/e/o;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 32
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/o;->d:Landroid/widget/LinearLayout;

    .line 33
    iget-object v0, p0, Lkik/android/e/o;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/m;

    iput-object v0, p0, Lkik/android/e/o;->e:Lkik/android/e/m;

    .line 35
    iget-object v0, p0, Lkik/android/e/o;->e:Lkik/android/e/m;

    invoke-virtual {p0, v0}, Lkik/android/e/o;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 36
    invoke-virtual {p0, p2}, Lkik/android/e/o;->setRootTag(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lkik/android/e/o;->invalidateAll()V

    .line 39
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/o;
    .locals 3

    .prologue
    .line 137
    const-string v0, "layout/chats_search_one_to_one_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
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

    .line 140
    :cond_0
    new-instance v0, Lkik/android/e/o;

    invoke-direct {v0, p1, p0}, Lkik/android/e/o;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/o;->g:J

    .line 100
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/e/o;->g:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v2, p0, Lkik/android/e/o;->f:Lkik/android/chat/vm/chats/search/g;

    .line 107
    const-wide/16 v4, 0x3

    and-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lkik/android/e/o;->c:Lkik/android/e/n;

    invoke-virtual {v0, v2}, Lkik/android/e/n;->a(Lkik/android/chat/vm/chats/search/g;)V

    .line 111
    iget-object v0, p0, Lkik/android/e/o;->e:Lkik/android/e/m;

    invoke-virtual {v0, v2}, Lkik/android/e/m;->a(Lkik/android/chat/vm/bl;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lkik/android/e/o;->c:Lkik/android/e/n;

    invoke-static {v0}, Lkik/android/e/o;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 114
    iget-object v0, p0, Lkik/android/e/o;->e:Lkik/android/e/m;

    invoke-static {v0}, Lkik/android/e/o;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 115
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
    iget-wide v2, p0, Lkik/android/e/o;->g:J

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
    iget-object v1, p0, Lkik/android/e/o;->c:Lkik/android/e/n;

    invoke-virtual {v1}, Lkik/android/e/n;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    iget-object v1, p0, Lkik/android/e/o;->e:Lkik/android/e/m;

    invoke-virtual {v1}, Lkik/android/e/m;->hasPendingBindings()Z

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
    iput-wide v0, p0, Lkik/android/e/o;->g:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lkik/android/e/o;->c:Lkik/android/e/n;

    invoke-virtual {v0}, Lkik/android/e/n;->invalidateAll()V

    .line 47
    iget-object v0, p0, Lkik/android/e/o;->e:Lkik/android/e/m;

    invoke-virtual {v0}, Lkik/android/e/m;->invalidateAll()V

    .line 48
    invoke-virtual {p0}, Lkik/android/e/o;->requestRebind()V

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
    check-cast p2, Lkik/android/chat/vm/chats/search/g;

    .line 1077
    iput-object p2, p0, Lkik/android/e/o;->f:Lkik/android/chat/vm/chats/search/g;

    .line 1078
    monitor-enter p0

    .line 1079
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/o;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/o;->g:J

    .line 1080
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1081
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/o;->notifyPropertyChanged(I)V

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
