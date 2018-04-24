.class public final Lkik/arcane/e/bw;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/bw$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lkik/arcane/widget/RobotoTextView;

.field private final e:Lkik/arcane/widget/RobotoTextView;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private i:Lkik/arcane/chat/vm/chats/publicgroups/k;

.field private j:Lkik/arcane/e/bw$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/arcane/e/bw;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/arcane/e/bw;->d:Landroid/util/SparseIntArray;

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

    .line 155
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/bw;->k:J

    .line 29
    const/4 v0, 0x6

    sget-object v1, Lkik/arcane/e/bw;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/bw;->d:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/bw;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 30
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/arcane/e/bw;->a:Landroid/widget/LinearLayout;

    .line 31
    iget-object v0, p0, Lkik/arcane/e/bw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/bw;->b:Lkik/arcane/widget/RobotoTextView;

    .line 33
    iget-object v0, p0, Lkik/arcane/e/bw;->b:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/bw;->e:Lkik/arcane/widget/RobotoTextView;

    .line 35
    iget-object v0, p0, Lkik/arcane/e/bw;->e:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/bw;->f:Landroid/widget/FrameLayout;

    .line 37
    iget-object v0, p0, Lkik/arcane/e/bw;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/arcane/e/bw;->g:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lkik/arcane/e/bw;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/arcane/e/bw;->h:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lkik/arcane/e/bw;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lkik/arcane/e/bw;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lkik/arcane/e/bw;->invalidateAll()V

    .line 45
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/bw;
    .locals 3

    .prologue
    .line 173
    const-string v0, "layout/list_entry_public_group_suggested_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
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

    .line 176
    :cond_0
    new-instance v0, Lkik/arcane/e/bw;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/bw;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v8, p0, Lkik/arcane/e/bw;->k:J

    .line 98
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/arcane/e/bw;->k:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v2, p0, Lkik/arcane/e/bw;->i:Lkik/arcane/chat/vm/chats/publicgroups/k;

    .line 108
    and-long v4, v8, v12

    cmp-long v3, v4, v10

    if-eqz v3, :cond_4

    .line 112
    if-eqz v2, :cond_3

    .line 114
    invoke-interface {v2}, Lkik/arcane/chat/vm/chats/publicgroups/k;->aa_()Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-interface {v2}, Lkik/arcane/chat/vm/chats/publicgroups/k;->Z_()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-interface {v2}, Lkik/arcane/chat/vm/chats/publicgroups/k;->d()Z

    move-result v4

    .line 120
    invoke-interface {v2}, Lkik/arcane/chat/vm/chats/publicgroups/k;->b()Z

    move-result v3

    .line 122
    iget-object v0, p0, Lkik/arcane/e/bw;->j:Lkik/arcane/e/bw$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/arcane/e/bw$a;

    invoke-direct {v0}, Lkik/arcane/e/bw$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/e/bw;->j:Lkik/arcane/e/bw$a;

    :goto_0
    invoke-virtual {v0, v2}, Lkik/arcane/e/bw$a;->a(Lkik/arcane/chat/vm/chats/publicgroups/k;)Lkik/arcane/e/bw$a;

    move-result-object v2

    .line 127
    :goto_1
    if-nez v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    move v1, v3

    move-object v3, v5

    move v5, v0

    move-object v0, v2

    move v2, v4

    move-object v4, v6

    .line 130
    :goto_3
    and-long v6, v8, v12

    cmp-long v6, v6, v10

    if-eqz v6, :cond_0

    .line 133
    iget-object v6, p0, Lkik/arcane/e/bw;->b:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v6, v3}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 134
    iget-object v3, p0, Lkik/arcane/e/bw;->e:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v3, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 135
    iget-object v3, p0, Lkik/arcane/e/bw;->e:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v3, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 136
    iget-object v1, p0, Lkik/arcane/e/bw;->f:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Lkik/arcane/e/bw;->g:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 138
    iget-object v0, p0, Lkik/arcane/e/bw;->h:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 140
    :cond_0
    return-void

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 122
    :cond_1
    iget-object v0, p0, Lkik/arcane/e/bw;->j:Lkik/arcane/e/bw$a;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 127
    goto :goto_2

    :cond_3
    move-object v2, v0

    move v3, v1

    move v4, v1

    move-object v5, v0

    move-object v6, v0

    goto :goto_1

    :cond_4
    move v2, v1

    move-object v3, v0

    move-object v4, v0

    move v5, v1

    goto :goto_3
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/bw;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    monitor-exit p0

    .line 62
    :goto_0
    return v0

    .line 61
    :cond_0
    monitor-exit p0

    .line 62
    const/4 v0, 0x0

    goto :goto_0

    .line 61
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
    .line 49
    monitor-enter p0

    .line 50
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/bw;->k:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lkik/arcane/e/bw;->requestRebind()V

    .line 53
    return-void

    .line 51
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
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 71
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 68
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/chats/publicgroups/k;

    .line 1075
    iput-object p2, p0, Lkik/arcane/e/bw;->i:Lkik/arcane/chat/vm/chats/publicgroups/k;

    .line 1076
    monitor-enter p0

    .line 1077
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/bw;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/bw;->k:J

    .line 1078
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/bw;->notifyPropertyChanged(I)V

    .line 1080
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 69
    const/4 v0, 0x1

    goto :goto_0

    .line 1078
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
