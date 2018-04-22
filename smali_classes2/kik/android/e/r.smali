.class public final Lkik/android/e/r;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/RobotoTextView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lkik/android/e/s;

.field private final g:Lkik/android/e/t;

.field private final h:Lkik/android/e/v;

.field private final i:Lkik/android/e/u;

.field private j:Lkik/android/chat/vm/chats/search/i;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x4

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/r;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "chats_search_username_found"

    aput-object v3, v1, v2

    const-string v2, "chats_search_username_not_found"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "chats_search_username_timed_out"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "chats_search_username_searching"

    aput-object v3, v1, v2

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lkik/android/e/r;->c:Landroid/util/SparseIntArray;

    const v1, 0x7f100188

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x7f040053
        0x7f040054
        0x7f040056
        0x7f040055
    .end array-data
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 143
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/r;->k:J

    .line 34
    const/4 v0, 0x7

    sget-object v1, Lkik/android/e/r;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/r;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/r;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 35
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/r;->d:Landroid/widget/LinearLayout;

    .line 36
    iget-object v0, p0, Lkik/android/e/r;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/r;->e:Landroid/widget/FrameLayout;

    .line 38
    iget-object v0, p0, Lkik/android/e/r;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/s;

    iput-object v0, p0, Lkik/android/e/r;->f:Lkik/android/e/s;

    .line 40
    iget-object v0, p0, Lkik/android/e/r;->f:Lkik/android/e/s;

    invoke-virtual {p0, v0}, Lkik/android/e/r;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 41
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/t;

    iput-object v0, p0, Lkik/android/e/r;->g:Lkik/android/e/t;

    .line 42
    iget-object v0, p0, Lkik/android/e/r;->g:Lkik/android/e/t;

    invoke-virtual {p0, v0}, Lkik/android/e/r;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 43
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/v;

    iput-object v0, p0, Lkik/android/e/r;->h:Lkik/android/e/v;

    .line 44
    iget-object v0, p0, Lkik/android/e/r;->h:Lkik/android/e/v;

    invoke-virtual {p0, v0}, Lkik/android/e/r;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 45
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/u;

    iput-object v0, p0, Lkik/android/e/r;->i:Lkik/android/e/u;

    .line 46
    iget-object v0, p0, Lkik/android/e/r;->i:Lkik/android/e/u;

    invoke-virtual {p0, v0}, Lkik/android/e/r;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 47
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/r;->a:Lkik/android/widget/RobotoTextView;

    .line 48
    invoke-virtual {p0, p2}, Lkik/android/e/r;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lkik/android/e/r;->invalidateAll()V

    .line 51
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/r;
    .locals 3

    .prologue
    .line 161
    const-string v0, "layout/chats_search_username_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
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

    .line 164
    :cond_0
    new-instance v0, Lkik/android/e/r;

    invoke-direct {v0, p1, p0}, Lkik/android/e/r;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/r;->k:J

    .line 120
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/e/r;->k:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v2, p0, Lkik/android/e/r;->j:Lkik/android/chat/vm/chats/search/i;

    .line 127
    const-wide/16 v4, 0x3

    and-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lkik/android/e/r;->f:Lkik/android/e/s;

    invoke-virtual {v0, v2}, Lkik/android/e/s;->a(Lkik/android/chat/vm/chats/search/i;)V

    .line 131
    iget-object v0, p0, Lkik/android/e/r;->g:Lkik/android/e/t;

    invoke-virtual {v0, v2}, Lkik/android/e/t;->a(Lkik/android/chat/vm/chats/search/i;)V

    .line 132
    iget-object v0, p0, Lkik/android/e/r;->h:Lkik/android/e/v;

    invoke-virtual {v0, v2}, Lkik/android/e/v;->a(Lkik/android/chat/vm/chats/search/i;)V

    .line 133
    iget-object v0, p0, Lkik/android/e/r;->i:Lkik/android/e/u;

    invoke-virtual {v0, v2}, Lkik/android/e/u;->a(Lkik/android/chat/vm/chats/search/i;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lkik/android/e/r;->f:Lkik/android/e/s;

    invoke-static {v0}, Lkik/android/e/r;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 136
    iget-object v0, p0, Lkik/android/e/r;->g:Lkik/android/e/t;

    invoke-static {v0}, Lkik/android/e/r;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 137
    iget-object v0, p0, Lkik/android/e/r;->h:Lkik/android/e/v;

    invoke-static {v0}, Lkik/android/e/r;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 138
    iget-object v0, p0, Lkik/android/e/r;->i:Lkik/android/e/u;

    invoke-static {v0}, Lkik/android/e/r;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 139
    return-void

    .line 121
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

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/r;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 69
    monitor-exit p0

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v1, p0, Lkik/android/e/r;->f:Lkik/android/e/s;

    invoke-virtual {v1}, Lkik/android/e/s;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lkik/android/e/r;->g:Lkik/android/e/t;

    invoke-virtual {v1}, Lkik/android/e/t;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lkik/android/e/r;->h:Lkik/android/e/v;

    invoke-virtual {v1}, Lkik/android/e/v;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-object v1, p0, Lkik/android/e/r;->i:Lkik/android/e/u;

    invoke-virtual {v1}, Lkik/android/e/u;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    const/4 v0, 0x0

    goto :goto_0

    .line 71
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
    .line 55
    monitor-enter p0

    .line 56
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/r;->k:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lkik/android/e/r;->f:Lkik/android/e/s;

    invoke-virtual {v0}, Lkik/android/e/s;->invalidateAll()V

    .line 59
    iget-object v0, p0, Lkik/android/e/r;->g:Lkik/android/e/t;

    invoke-virtual {v0}, Lkik/android/e/t;->invalidateAll()V

    .line 60
    iget-object v0, p0, Lkik/android/e/r;->h:Lkik/android/e/v;

    invoke-virtual {v0}, Lkik/android/e/v;->invalidateAll()V

    .line 61
    iget-object v0, p0, Lkik/android/e/r;->i:Lkik/android/e/u;

    invoke-virtual {v0}, Lkik/android/e/u;->invalidateAll()V

    .line 62
    invoke-virtual {p0}, Lkik/android/e/r;->requestRebind()V

    .line 63
    return-void

    .line 57
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
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 88
    packed-switch p1, :pswitch_data_0

    .line 93
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 90
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/search/i;

    .line 1097
    iput-object p2, p0, Lkik/android/e/r;->j:Lkik/android/chat/vm/chats/search/i;

    .line 1098
    monitor-enter p0

    .line 1099
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/r;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/r;->k:J

    .line 1100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1101
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/r;->notifyPropertyChanged(I)V

    .line 1102
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 91
    const/4 v0, 0x1

    goto :goto_0

    .line 1100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
