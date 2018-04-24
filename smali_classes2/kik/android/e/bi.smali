.class public final Lkik/arcane/e/bi;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/bi$a;,
        Lkik/arcane/e/bi$b;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/arcane/widget/ExpandableTextView;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lkik/arcane/widget/RobotoTextView;

.field private f:Lkik/arcane/chat/vm/chats/profile/ds;

.field private g:Lkik/arcane/e/bi$b;

.field private h:Lkik/arcane/e/bi$a;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/arcane/e/bi;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/arcane/e/bi;->c:Landroid/util/SparseIntArray;

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

    .line 167
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/bi;->i:J

    .line 27
    const/4 v0, 0x3

    sget-object v1, Lkik/arcane/e/bi;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/bi;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/bi;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 28
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/ExpandableTextView;

    iput-object v0, p0, Lkik/arcane/e/bi;->a:Lkik/arcane/widget/ExpandableTextView;

    .line 29
    iget-object v0, p0, Lkik/arcane/e/bi;->a:Lkik/arcane/widget/ExpandableTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/ExpandableTextView;->setTag(Ljava/lang/Object;)V

    .line 30
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/bi;->d:Landroid/widget/FrameLayout;

    .line 31
    iget-object v0, p0, Lkik/arcane/e/bi;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/bi;->e:Lkik/arcane/widget/RobotoTextView;

    .line 33
    iget-object v0, p0, Lkik/arcane/e/bi;->e:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p2}, Lkik/arcane/e/bi;->setRootTag(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lkik/arcane/e/bi;->invalidateAll()V

    .line 37
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/bi;
    .locals 3

    .prologue
    .line 185
    const-string v0, "layout/layout_group_bio_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
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

    .line 188
    :cond_0
    new-instance v0, Lkik/arcane/e/bi;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/bi;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/chats/profile/ds;)V
    .locals 4

    .prologue
    .line 67
    iput-object p1, p0, Lkik/arcane/e/bi;->f:Lkik/arcane/chat/vm/chats/profile/ds;

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/bi;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/bi;->i:J

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/bi;->notifyPropertyChanged(I)V

    .line 72
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 73
    return-void

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 21

    .prologue
    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v14, v0, Lkik/arcane/e/bi;->i:J

    .line 90
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/arcane/e/bi;->i:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/arcane/e/bi;->f:Lkik/arcane/chat/vm/chats/profile/ds;

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v5, 0x0

    .line 104
    const-wide/16 v16, 0x3

    and-long v16, v16, v14

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    if-eqz v12, :cond_3

    .line 108
    if-eqz v13, :cond_3

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/bi;->g:Lkik/arcane/e/bi$b;

    if-nez v2, :cond_1

    new-instance v2, Lkik/arcane/e/bi$b;

    invoke-direct {v2}, Lkik/arcane/e/bi$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/bi;->g:Lkik/arcane/e/bi$b;

    :goto_0
    invoke-virtual {v2, v13}, Lkik/arcane/e/bi$b;->a(Lkik/arcane/chat/vm/chats/profile/ds;)Lkik/arcane/e/bi$b;

    move-result-object v12

    .line 112
    invoke-interface {v13}, Lkik/arcane/chat/vm/chats/profile/ds;->n()Lrx/d;

    move-result-object v11

    .line 114
    const/4 v10, 0x2

    .line 116
    invoke-interface {v13}, Lkik/arcane/chat/vm/chats/profile/ds;->a()Lrx/d;

    move-result-object v9

    .line 118
    invoke-interface {v13}, Lkik/arcane/chat/vm/chats/profile/ds;->k()Ljava/lang/String;

    move-result-object v7

    .line 120
    invoke-interface {v13}, Lkik/arcane/chat/vm/chats/profile/ds;->l()Ljava/lang/String;

    move-result-object v8

    .line 122
    invoke-interface {v13}, Lkik/arcane/chat/vm/chats/profile/ds;->m()Lkik/arcane/widget/ExpandableTextView$a;

    move-result-object v6

    .line 124
    invoke-interface {v13}, Lkik/arcane/chat/vm/chats/profile/ds;->o()Lrx/d;

    move-result-object v4

    .line 126
    invoke-interface {v13}, Lkik/arcane/chat/vm/chats/profile/ds;->g()Lrx/d;

    move-result-object v3

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/bi;->h:Lkik/arcane/e/bi$a;

    if-nez v2, :cond_2

    new-instance v2, Lkik/arcane/e/bi$a;

    invoke-direct {v2}, Lkik/arcane/e/bi$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/bi;->h:Lkik/arcane/e/bi$a;

    :goto_1
    invoke-virtual {v2, v13}, Lkik/arcane/e/bi$a;->a(Lkik/arcane/chat/vm/chats/profile/ds;)Lkik/arcane/e/bi$a;

    move-result-object v5

    move-object v2, v3

    move-object v3, v9

    move-object v9, v6

    move v6, v10

    move-object v10, v11

    move-object v11, v12

    .line 132
    :goto_2
    const-wide/16 v12, 0x3

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_0

    .line 135
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/arcane/e/bi;->a:Lkik/arcane/widget/ExpandableTextView;

    invoke-static {v12, v2}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/bi;->a:Lkik/arcane/widget/ExpandableTextView;

    invoke-static {v2, v9}, Lkik/arcane/widget/ExpandableTextView;->a(Lkik/arcane/widget/ExpandableTextView;Lkik/arcane/widget/ExpandableTextView$a;)V

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/bi;->a:Lkik/arcane/widget/ExpandableTextView;

    invoke-static/range {v2 .. v8}, Lkik/arcane/widget/ExpandableTextView;->a(Lkik/arcane/widget/ExpandableTextView;Lrx/d;Lrx/d;Lrx/functions/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/bi;->e:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v2, v11}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/bi;->e:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v2, v10}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 141
    :cond_0
    return-void

    .line 91
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 110
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/bi;->g:Lkik/arcane/e/bi$b;

    goto :goto_0

    .line 128
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/bi;->h:Lkik/arcane/e/bi$a;

    goto :goto_1

    :cond_3
    move-object/from16 v20, v3

    move-object v3, v6

    move v6, v9

    move-object/from16 v9, v20

    goto :goto_2
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/bi;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    monitor-exit p0

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    const/4 v0, 0x0

    goto :goto_0

    .line 53
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
    .line 41
    monitor-enter p0

    .line 42
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/bi;->i:J

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Lkik/arcane/e/bi;->requestRebind()V

    .line 45
    return-void

    .line 43
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
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 63
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 60
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/chats/profile/ds;

    invoke-virtual {p0, p2}, Lkik/arcane/e/bi;->a(Lkik/arcane/chat/vm/chats/profile/ds;)V

    .line 61
    const/4 v0, 0x1

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
