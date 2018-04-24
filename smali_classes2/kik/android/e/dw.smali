.class public final Lkik/arcane/e/dw;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/dw$a;
    }
.end annotation


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

.field public final b:Lkik/arcane/e/dg;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lkik/arcane/chat/vm/chats/publicgroups/d;

.field private j:Lkik/arcane/e/dw$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/arcane/e/dw;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "public_groups_quick_suggestions"

    aput-object v2, v1, v5

    new-array v2, v4, [I

    const/4 v3, 0x5

    aput v3, v2, v5

    new-array v3, v4, [I

    const v4, 0x7f04014d

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lkik/arcane/e/dw;->g:Landroid/util/SparseIntArray;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 170
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/dw;->k:J

    .line 33
    const/4 v0, 0x6

    sget-object v1, Lkik/arcane/e/dw;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/dw;->g:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/dw;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 34
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/dw;->h:Landroid/widget/FrameLayout;

    .line 35
    iget-object v0, p0, Lkik/arcane/e/dw;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object v0, p0, Lkik/arcane/e/dw;->a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 37
    iget-object v0, p0, Lkik/arcane/e/dw;->a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {v0, v3}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/e/dg;

    iput-object v0, p0, Lkik/arcane/e/dw;->b:Lkik/arcane/e/dg;

    .line 39
    iget-object v0, p0, Lkik/arcane/e/dw;->b:Lkik/arcane/e/dg;

    invoke-virtual {p0, v0}, Lkik/arcane/e/dw;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 40
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkik/arcane/e/dw;->c:Landroid/widget/Button;

    .line 41
    iget-object v0, p0, Lkik/arcane/e/dw;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/dw;->d:Landroid/widget/LinearLayout;

    .line 43
    iget-object v0, p0, Lkik/arcane/e/dw;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/dw;->e:Landroid/widget/FrameLayout;

    .line 45
    iget-object v0, p0, Lkik/arcane/e/dw;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lkik/arcane/e/dw;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lkik/arcane/e/dw;->invalidateAll()V

    .line 49
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/dw;
    .locals 3

    .prologue
    .line 188
    const-string v0, "layout/suggested_groups_empty_view_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
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

    .line 191
    :cond_0
    new-instance v0, Lkik/arcane/e/dw;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/dw;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 103
    packed-switch p1, :pswitch_data_0

    .line 111
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 105
    :pswitch_0
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/dw;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/dw;->k:J

    .line 107
    monitor-exit p0

    .line 108
    const/4 v0, 0x1

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/chats/publicgroups/d;)V
    .locals 4

    .prologue
    .line 83
    iput-object p1, p0, Lkik/arcane/e/dw;->i:Lkik/arcane/chat/vm/chats/publicgroups/d;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/dw;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/dw;->k:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lkik/arcane/e/dw;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 89
    return-void

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 13

    .prologue
    const-wide/16 v10, 0x6

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v4, p0, Lkik/arcane/e/dw;->k:J

    .line 119
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/arcane/e/dw;->k:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v6, p0, Lkik/arcane/e/dw;->i:Lkik/arcane/chat/vm/chats/publicgroups/d;

    .line 127
    and-long v2, v4, v10

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 131
    if-eqz v6, :cond_2

    .line 133
    iget-object v0, p0, Lkik/arcane/e/dw;->j:Lkik/arcane/e/dw$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/arcane/e/dw$a;

    invoke-direct {v0}, Lkik/arcane/e/dw$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/e/dw;->j:Lkik/arcane/e/dw$a;

    :goto_0
    invoke-virtual {v0, v6}, Lkik/arcane/e/dw$a;->a(Lkik/arcane/chat/vm/chats/publicgroups/d;)Lkik/arcane/e/dw$a;

    move-result-object v2

    .line 135
    invoke-interface {v6}, Lkik/arcane/chat/vm/chats/publicgroups/d;->e()Lrx/d;

    move-result-object v1

    .line 137
    invoke-interface {v6}, Lkik/arcane/chat/vm/chats/publicgroups/d;->d()Lrx/d;

    move-result-object v0

    .line 142
    :goto_1
    invoke-static {v1}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v12

    .line 145
    :goto_2
    and-long/2addr v4, v10

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    .line 148
    iget-object v4, p0, Lkik/arcane/e/dw;->a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-static {v4, v2}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 149
    iget-object v2, p0, Lkik/arcane/e/dw;->b:Lkik/arcane/e/dg;

    invoke-virtual {v2, v6}, Lkik/arcane/e/dg;->a(Lkik/arcane/chat/vm/chats/publicgroups/d;)V

    .line 150
    iget-object v2, p0, Lkik/arcane/e/dw;->c:Landroid/widget/Button;

    invoke-static {v2, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 151
    iget-object v2, p0, Lkik/arcane/e/dw;->d:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 152
    iget-object v1, p0, Lkik/arcane/e/dw;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lkik/arcane/e/dw;->b:Lkik/arcane/e/dg;

    invoke-static {v0}, Lkik/arcane/e/dw;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 155
    return-void

    .line 120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 133
    :cond_1
    iget-object v0, p0, Lkik/arcane/e/dw;->j:Lkik/arcane/e/dw$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_2
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v2, p0, Lkik/arcane/e/dw;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 64
    monitor-exit p0

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v1, p0, Lkik/arcane/e/dw;->b:Lkik/arcane/e/dg;

    invoke-virtual {v1}, Lkik/arcane/e/dg;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    const/4 v0, 0x0

    goto :goto_0

    .line 66
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
    .line 53
    monitor-enter p0

    .line 54
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/dw;->k:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lkik/arcane/e/dw;->b:Lkik/arcane/e/dg;

    invoke-virtual {v0}, Lkik/arcane/e/dg;->invalidateAll()V

    .line 57
    invoke-virtual {p0}, Lkik/arcane/e/dw;->requestRebind()V

    .line 58
    return-void

    .line 55
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
    .line 96
    packed-switch p1, :pswitch_data_0

    .line 100
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 98
    :pswitch_0
    invoke-direct {p0, p3}, Lkik/arcane/e/dw;->a(I)Z

    move-result v0

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 74
    packed-switch p1, :pswitch_data_0

    .line 79
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 76
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/chats/publicgroups/d;

    invoke-virtual {p0, p2}, Lkik/arcane/e/dw;->a(Lkik/arcane/chat/vm/chats/publicgroups/d;)V

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
