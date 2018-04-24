.class public final Lkik/arcane/e/be;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/be$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/arcane/widget/RobotoTextView;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lkik/arcane/widget/RobotoTextView;

.field private g:Lkik/arcane/chat/vm/chats/profile/do;

.field private h:Lkik/arcane/e/be$a;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/arcane/e/be;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/arcane/e/be;->c:Landroid/util/SparseIntArray;

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

    .line 151
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/be;->i:J

    .line 27
    const/4 v0, 0x4

    sget-object v1, Lkik/arcane/e/be;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/be;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/be;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 28
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/be;->d:Landroid/widget/FrameLayout;

    .line 29
    iget-object v0, p0, Lkik/arcane/e/be;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/be;->e:Landroid/widget/FrameLayout;

    .line 31
    iget-object v0, p0, Lkik/arcane/e/be;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/be;->f:Lkik/arcane/widget/RobotoTextView;

    .line 33
    iget-object v0, p0, Lkik/arcane/e/be;->f:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/be;->a:Lkik/arcane/widget/RobotoTextView;

    .line 35
    iget-object v0, p0, Lkik/arcane/e/be;->a:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Lkik/arcane/e/be;->setRootTag(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lkik/arcane/e/be;->invalidateAll()V

    .line 39
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/be;
    .locals 3

    .prologue
    .line 169
    const-string v0, "layout/layout_current_user_bio_0"

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
    new-instance v0, Lkik/arcane/e/be;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/be;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/chats/profile/do;)V
    .locals 4

    .prologue
    .line 69
    iput-object p1, p0, Lkik/arcane/e/be;->g:Lkik/arcane/chat/vm/chats/profile/do;

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/be;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/be;->i:J

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkik/arcane/e/be;->notifyPropertyChanged(I)V

    .line 74
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 75
    return-void

    .line 72
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
    const-wide/16 v10, 0x3

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v6, p0, Lkik/arcane/e/be;->i:J

    .line 92
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/arcane/e/be;->i:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v5, p0, Lkik/arcane/e/be;->g:Lkik/arcane/chat/vm/chats/profile/do;

    .line 102
    and-long v2, v6, v10

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 106
    if-eqz v5, :cond_3

    .line 108
    invoke-interface {v5}, Lkik/arcane/chat/vm/chats/profile/do;->a()Lrx/d;

    move-result-object v4

    .line 110
    invoke-interface {v5}, Lkik/arcane/chat/vm/chats/profile/do;->g()Lrx/d;

    move-result-object v3

    .line 112
    iget-object v0, p0, Lkik/arcane/e/be;->h:Lkik/arcane/e/be$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/arcane/e/be$a;

    invoke-direct {v0}, Lkik/arcane/e/be$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/e/be;->h:Lkik/arcane/e/be$a;

    :goto_0
    invoke-virtual {v0, v5}, Lkik/arcane/e/be$a;->a(Lkik/arcane/chat/vm/chats/profile/do;)Lkik/arcane/e/be$a;

    move-result-object v2

    .line 115
    :goto_1
    if-eqz v5, :cond_2

    const/4 v0, 0x1

    .line 119
    :goto_2
    invoke-static {v4}, Lcom/kik/util/bv;->a(Lrx/d;)Lrx/d;

    move-result-object v5

    .line 123
    invoke-static {v5}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v1

    move-object v12, v1

    move-object v1, v2

    move v2, v0

    move-object v0, v12

    .line 126
    :goto_3
    and-long/2addr v6, v10

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 129
    iget-object v6, p0, Lkik/arcane/e/be;->d:Landroid/widget/FrameLayout;

    invoke-static {v6, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 130
    iget-object v2, p0, Lkik/arcane/e/be;->e:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 131
    iget-object v1, p0, Lkik/arcane/e/be;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 132
    iget-object v1, p0, Lkik/arcane/e/be;->f:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 133
    iget-object v0, p0, Lkik/arcane/e/be;->a:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 134
    iget-object v0, p0, Lkik/arcane/e/be;->a:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v0, v5}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 136
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

    .line 112
    :cond_1
    iget-object v0, p0, Lkik/arcane/e/be;->h:Lkik/arcane/e/be$a;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 115
    goto :goto_2

    :cond_3
    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto :goto_1

    :cond_4
    move v2, v1

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v1, v0

    goto :goto_3
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/be;->i:J

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
    iput-wide v0, p0, Lkik/arcane/e/be;->i:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lkik/arcane/e/be;->requestRebind()V

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
    .locals 1

    .prologue
    .line 60
    packed-switch p1, :pswitch_data_0

    .line 65
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 62
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/chats/profile/do;

    invoke-virtual {p0, p2}, Lkik/arcane/e/be;->a(Lkik/arcane/chat/vm/chats/profile/do;)V

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
