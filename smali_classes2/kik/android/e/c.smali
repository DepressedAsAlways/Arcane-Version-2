.class public final Lkik/arcane/e/c;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final u:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final v:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lkik/arcane/chat/vm/chats/search/f;

.field private B:Lkik/arcane/chat/vm/conversations/e;

.field private C:J

.field public final a:Landroid/widget/ImageView;

.field public final b:Lkik/arcane/e/k;

.field public final c:Lkik/arcane/widget/PullListView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/github/clans/fab/FloatingActionButton;

.field public final f:Lkik/arcane/widget/ShownMetricFrameLayout;

.field public final g:Lkik/arcane/widget/BadgeCover;

.field public final h:Lcom/github/clans/fab/FloatingActionButton;

.field public final i:Lcom/github/clans/fab/FloatingActionMenu;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/view/View;

.field public final l:Lkik/arcane/widget/BadgeCover;

.field public final m:Lkik/arcane/widget/PullToRevealView;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Lcom/github/clans/fab/FloatingActionButton;

.field public final p:Lcom/github/clans/fab/FloatingActionButton;

.field public final q:Lkik/arcane/widget/BadgeCover;

.field public final r:Lcom/github/clans/fab/FloatingActionButton;

.field public final s:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

.field public final t:Landroid/widget/ImageView;

.field private final w:Landroid/widget/FrameLayout;

.field private final x:Landroid/widget/FrameLayout;

.field private y:Lkik/arcane/chat/vm/chats/b;

.field private z:Lkik/arcane/chat/vm/conversations/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/arcane/e/c;->u:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "chat_search_view"

    aput-object v2, v1, v6

    new-array v2, v5, [I

    const/4 v3, 0x5

    aput v3, v2, v6

    new-array v3, v5, [I

    const v4, 0x7f04004b

    aput v4, v3, v6

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lkik/arcane/e/c;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f10010c

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lkik/arcane/e/c;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f10010d

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lkik/arcane/e/c;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f10010e

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/arcane/e/c;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f10010f

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/arcane/e/c;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f100110

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/arcane/e/c;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f100112

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/arcane/e/c;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f100113

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/arcane/e/c;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f100114

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lkik/arcane/e/c;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f100116

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lkik/arcane/e/c;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f100118

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lkik/arcane/e/c;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f100119

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lkik/arcane/e/c;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f10011a

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lkik/arcane/e/c;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f10011b

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lkik/arcane/e/c;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f10011c

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lkik/arcane/e/c;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f100103

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 268
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/c;->C:J

    .line 66
    const/16 v0, 0x15

    sget-object v1, Lkik/arcane/e/c;->u:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/c;->v:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/c;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 67
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/c;->a:Landroid/widget/ImageView;

    .line 68
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/e/k;

    iput-object v0, p0, Lkik/arcane/e/c;->b:Lkik/arcane/e/k;

    .line 69
    iget-object v0, p0, Lkik/arcane/e/c;->b:Lkik/arcane/e/k;

    invoke-virtual {p0, v0}, Lkik/arcane/e/c;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 70
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/PullListView;

    iput-object v0, p0, Lkik/arcane/e/c;->c:Lkik/arcane/widget/PullListView;

    .line 71
    aget-object v0, v1, v5

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/c;->d:Landroid/widget/FrameLayout;

    .line 72
    iget-object v0, p0, Lkik/arcane/e/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 73
    const/16 v0, 0x13

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v0, p0, Lkik/arcane/e/c;->e:Lcom/github/clans/fab/FloatingActionButton;

    .line 74
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/ShownMetricFrameLayout;

    iput-object v0, p0, Lkik/arcane/e/c;->f:Lkik/arcane/widget/ShownMetricFrameLayout;

    .line 75
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/BadgeCover;

    iput-object v0, p0, Lkik/arcane/e/c;->g:Lkik/arcane/widget/BadgeCover;

    .line 76
    iget-object v0, p0, Lkik/arcane/e/c;->g:Lkik/arcane/widget/BadgeCover;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/BadgeCover;->setTag(Ljava/lang/Object;)V

    .line 77
    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v0, p0, Lkik/arcane/e/c;->h:Lcom/github/clans/fab/FloatingActionButton;

    .line 78
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionMenu;

    iput-object v0, p0, Lkik/arcane/e/c;->i:Lcom/github/clans/fab/FloatingActionMenu;

    .line 79
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/c;->w:Landroid/widget/FrameLayout;

    .line 80
    iget-object v0, p0, Lkik/arcane/e/c;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 81
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/c;->x:Landroid/widget/FrameLayout;

    .line 82
    iget-object v0, p0, Lkik/arcane/e/c;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 83
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/c;->j:Landroid/widget/FrameLayout;

    .line 84
    aget-object v0, v1, v5

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/arcane/e/c;->k:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lkik/arcane/e/c;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/BadgeCover;

    iput-object v0, p0, Lkik/arcane/e/c;->l:Lkik/arcane/widget/BadgeCover;

    .line 87
    iget-object v0, p0, Lkik/arcane/e/c;->l:Lkik/arcane/widget/BadgeCover;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/BadgeCover;->setTag(Ljava/lang/Object;)V

    .line 88
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/PullToRevealView;

    iput-object v0, p0, Lkik/arcane/e/c;->m:Lkik/arcane/widget/PullToRevealView;

    .line 89
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/c;->n:Landroid/widget/FrameLayout;

    .line 90
    const/16 v0, 0x10

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v0, p0, Lkik/arcane/e/c;->o:Lcom/github/clans/fab/FloatingActionButton;

    .line 91
    const/16 v0, 0x12

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v0, p0, Lkik/arcane/e/c;->p:Lcom/github/clans/fab/FloatingActionButton;

    .line 92
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/BadgeCover;

    iput-object v0, p0, Lkik/arcane/e/c;->q:Lkik/arcane/widget/BadgeCover;

    .line 93
    const/16 v0, 0x11

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v0, p0, Lkik/arcane/e/c;->r:Lcom/github/clans/fab/FloatingActionButton;

    .line 94
    const/16 v0, 0x14

    aget-object v0, v1, v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p0, Lkik/arcane/e/c;->s:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    .line 95
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/c;->t:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {p0, p2}, Lkik/arcane/e/c;->setRootTag(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0}, Lkik/arcane/e/c;->invalidateAll()V

    .line 99
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/c;
    .locals 3

    .prologue
    .line 286
    const-string v0, "layout/activity_conversations_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
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

    .line 289
    :cond_0
    new-instance v0, Lkik/arcane/e/c;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/c;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 195
    packed-switch p1, :pswitch_data_0

    .line 203
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 197
    :pswitch_0
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/c;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/c;->C:J

    .line 199
    monitor-exit p0

    .line 200
    const/4 v0, 0x1

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/chats/b;)V
    .locals 4

    .prologue
    .line 142
    iput-object p1, p0, Lkik/arcane/e/c;->y:Lkik/arcane/chat/vm/chats/b;

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/c;->C:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/c;->C:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lkik/arcane/e/c;->notifyPropertyChanged(I)V

    .line 147
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 148
    return-void

    .line 145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkik/arcane/chat/vm/chats/search/f;)V
    .locals 4

    .prologue
    .line 164
    iput-object p1, p0, Lkik/arcane/e/c;->A:Lkik/arcane/chat/vm/chats/search/f;

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/c;->C:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/c;->C:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lkik/arcane/e/c;->notifyPropertyChanged(I)V

    .line 169
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 170
    return-void

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkik/arcane/chat/vm/conversations/e;)V
    .locals 4

    .prologue
    .line 153
    iput-object p1, p0, Lkik/arcane/e/c;->z:Lkik/arcane/chat/vm/conversations/e;

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/c;->C:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/c;->C:J

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lkik/arcane/e/c;->notifyPropertyChanged(I)V

    .line 158
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 159
    return-void

    .line 156
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lkik/arcane/chat/vm/conversations/e;)V
    .locals 4

    .prologue
    .line 175
    iput-object p1, p0, Lkik/arcane/e/c;->B:Lkik/arcane/chat/vm/conversations/e;

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/c;->C:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/c;->C:J

    .line 178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lkik/arcane/e/c;->notifyPropertyChanged(I)V

    .line 180
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 181
    return-void

    .line 178
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
    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide v2, p0, Lkik/arcane/e/c;->C:J

    .line 211
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/arcane/e/c;->C:J

    .line 212
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object v4, p0, Lkik/arcane/e/c;->y:Lkik/arcane/chat/vm/chats/b;

    .line 214
    iget-object v5, p0, Lkik/arcane/e/c;->z:Lkik/arcane/chat/vm/conversations/e;

    .line 215
    iget-object v6, p0, Lkik/arcane/e/c;->A:Lkik/arcane/chat/vm/chats/search/f;

    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v0, 0x0

    .line 218
    iget-object v7, p0, Lkik/arcane/e/c;->B:Lkik/arcane/chat/vm/conversations/e;

    .line 222
    const-wide/16 v8, 0x24

    and-long/2addr v8, v2

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 226
    if-eqz v5, :cond_0

    .line 228
    invoke-interface {v5}, Lkik/arcane/chat/vm/conversations/e;->b()Lrx/d;

    move-result-object v1

    .line 233
    :cond_0
    const-wide/16 v8, 0x30

    and-long/2addr v8, v2

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    .line 237
    if-eqz v7, :cond_1

    .line 239
    invoke-interface {v7}, Lkik/arcane/chat/vm/conversations/e;->b()Lrx/d;

    move-result-object v0

    .line 243
    :cond_1
    const-wide/16 v8, 0x28

    and-long/2addr v8, v2

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_2

    .line 246
    iget-object v5, p0, Lkik/arcane/e/c;->b:Lkik/arcane/e/k;

    invoke-virtual {v5, v6}, Lkik/arcane/e/k;->a(Lkik/arcane/chat/vm/chats/search/f;)V

    .line 248
    :cond_2
    const-wide/16 v6, 0x22

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_3

    .line 251
    iget-object v5, p0, Lkik/arcane/e/c;->b:Lkik/arcane/e/k;

    invoke-virtual {v5, v4}, Lkik/arcane/e/k;->a(Lkik/arcane/chat/vm/chats/b;)V

    .line 253
    :cond_3
    const-wide/16 v4, 0x30

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 256
    iget-object v4, p0, Lkik/arcane/e/c;->g:Lkik/arcane/widget/BadgeCover;

    invoke-static {v4, v0}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 258
    :cond_4
    const-wide/16 v4, 0x24

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 261
    iget-object v0, p0, Lkik/arcane/e/c;->l:Lkik/arcane/widget/BadgeCover;

    invoke-static {v0, v1}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 263
    :cond_5
    iget-object v0, p0, Lkik/arcane/e/c;->b:Lkik/arcane/e/k;

    invoke-static {v0}, Lkik/arcane/e/c;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 264
    return-void

    .line 212
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

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v2, p0, Lkik/arcane/e/c;->C:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 114
    monitor-exit p0

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v1, p0, Lkik/arcane/e/c;->b:Lkik/arcane/e/k;

    invoke-virtual {v1}, Lkik/arcane/e/k;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/4 v0, 0x0

    goto :goto_0

    .line 116
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
    .line 103
    monitor-enter p0

    .line 104
    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/c;->C:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v0, p0, Lkik/arcane/e/c;->b:Lkik/arcane/e/k;

    invoke-virtual {v0}, Lkik/arcane/e/k;->invalidateAll()V

    .line 107
    invoke-virtual {p0}, Lkik/arcane/e/c;->requestRebind()V

    .line 108
    return-void

    .line 105
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
    .line 188
    packed-switch p1, :pswitch_data_0

    .line 192
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 190
    :pswitch_0
    invoke-direct {p0, p3}, Lkik/arcane/e/c;->a(I)Z

    move-result v0

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 124
    sparse-switch p1, :sswitch_data_0

    .line 138
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 126
    :sswitch_0
    check-cast p2, Lkik/arcane/chat/vm/chats/b;

    invoke-virtual {p0, p2}, Lkik/arcane/e/c;->a(Lkik/arcane/chat/vm/chats/b;)V

    goto :goto_0

    .line 129
    :sswitch_1
    check-cast p2, Lkik/arcane/chat/vm/conversations/e;

    invoke-virtual {p0, p2}, Lkik/arcane/e/c;->a(Lkik/arcane/chat/vm/conversations/e;)V

    goto :goto_0

    .line 132
    :sswitch_2
    check-cast p2, Lkik/arcane/chat/vm/chats/search/f;

    invoke-virtual {p0, p2}, Lkik/arcane/e/c;->a(Lkik/arcane/chat/vm/chats/search/f;)V

    goto :goto_0

    .line 135
    :sswitch_3
    check-cast p2, Lkik/arcane/chat/vm/conversations/e;

    invoke-virtual {p0, p2}, Lkik/arcane/e/c;->b(Lkik/arcane/chat/vm/conversations/e;)V

    goto :goto_0

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
