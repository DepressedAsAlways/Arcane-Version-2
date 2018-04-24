.class public Lkik/arcane/widget/dn;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/widget/dn$c;,
        Lkik/arcane/widget/dn$a;,
        Lkik/arcane/widget/dn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Lkik/arcane/chat/vm/ay;",
        "TViewHolder:",
        "Lkik/arcane/widget/dn$c;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<TTViewHolder;>;"
    }
.end annotation


# instance fields
.field private final a:Lkik/arcane/widget/dn$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/arcane/widget/dn$a",
            "<TItemViewModel;TTViewHolder;>;"
        }
    .end annotation
.end field

.field private final b:Lkik/arcane/chat/vm/IListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/arcane/chat/vm/IListViewModel",
            "<TItemViewModel;>;"
        }
    .end annotation
.end field

.field private c:Lrx/f/b;

.field private d:Lkik/arcane/widget/dn$b;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/arcane/chat/vm/IListViewModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/arcane/widget/dn$a;Lkik/arcane/chat/vm/IListViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/widget/dn$a",
            "<TItemViewModel;TTViewHolder;>;",
            "Lkik/arcane/chat/vm/IListViewModel",
            "<TItemViewModel;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/dn;->c:Lrx/f/b;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/dn;->f:Ljava/util/ArrayList;

    .line 80
    iput-object p1, p0, Lkik/arcane/widget/dn;->a:Lkik/arcane/widget/dn$a;

    .line 81
    iput-object p2, p0, Lkik/arcane/widget/dn;->b:Lkik/arcane/chat/vm/IListViewModel;

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/dn;->setHasStableIds(Z)V

    .line 84
    return-void
.end method

.method private a(I)Lkik/arcane/chat/vm/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation

    .prologue
    .line 175
    .line 1088
    iget-object v0, p0, Lkik/arcane/widget/dn;->b:Lkik/arcane/chat/vm/IListViewModel;

    .line 175
    invoke-interface {v0, p1}, Lkik/arcane/chat/vm/IListViewModel;->d(I)Lkik/arcane/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 106
    iget-object v1, p0, Lkik/arcane/widget/dn;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 107
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/arcane/widget/dn;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    iget-object v2, p0, Lkik/arcane/widget/dn;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v1, p0, Lkik/arcane/widget/dn;->d:Lkik/arcane/widget/dn$b;

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 117
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 232
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/k$a;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/k$a;->c()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/dn;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lkik/arcane/widget/dn;->a()V

    .line 165
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/dn;Lkik/arcane/chat/vm/IListViewModel$a;)V
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lkik/arcane/widget/dn$1;->a:[I

    iget-object v1, p1, Lkik/arcane/chat/vm/IListViewModel$a;->a:Lkik/arcane/chat/vm/IListViewModel$ChangeType;

    invoke-virtual {v1}, Lkik/arcane/chat/vm/IListViewModel$ChangeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3121
    :goto_0
    iget-object v1, p0, Lkik/arcane/widget/dn;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3122
    :try_start_0
    iget-object v0, p0, Lkik/arcane/widget/dn;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v0, p0, Lkik/arcane/widget/dn;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-static {p0}, Lkik/arcane/widget/dr;->a(Lkik/arcane/widget/dn;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 170
    :goto_1
    return-void

    .line 138
    :pswitch_0
    iget v0, p1, Lkik/arcane/chat/vm/IListViewModel$a;->b:I

    iget v1, p1, Lkik/arcane/chat/vm/IListViewModel$a;->c:I

    invoke-virtual {p0, v0, v1}, Lkik/arcane/widget/dn;->notifyItemMoved(II)V

    goto :goto_0

    .line 142
    :pswitch_1
    iget v0, p1, Lkik/arcane/chat/vm/IListViewModel$a;->c:I

    invoke-virtual {p0, v0}, Lkik/arcane/widget/dn;->notifyItemInserted(I)V

    goto :goto_0

    .line 146
    :pswitch_2
    iget v0, p1, Lkik/arcane/chat/vm/IListViewModel$a;->b:I

    iget v1, p1, Lkik/arcane/chat/vm/IListViewModel$a;->c:I

    invoke-virtual {p0, v0, v1}, Lkik/arcane/widget/dn;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 150
    :pswitch_3
    iget v0, p1, Lkik/arcane/chat/vm/IListViewModel$a;->c:I

    invoke-virtual {p0, v0}, Lkik/arcane/widget/dn;->notifyItemChanged(I)V

    goto :goto_0

    .line 154
    :pswitch_4
    invoke-virtual {p0}, Lkik/arcane/widget/dn;->notifyDataSetChanged()V

    goto :goto_0

    .line 3123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 168
    :cond_0
    invoke-direct {p0}, Lkik/arcane/widget/dn;->a()V

    goto :goto_1

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lkik/arcane/widget/dn;Lkik/arcane/chat/vm/ay;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 201
    check-cast p1, Lkik/arcane/chat/vm/ah;

    .line 202
    invoke-interface {p1}, Lkik/arcane/chat/vm/ah;->ai_()Lkik/arcane/chat/vm/k;

    move-result-object v2

    .line 203
    if-nez v2, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lkik/arcane/widget/dn;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 210
    if-eqz v0, :cond_2

    .line 3032
    if-eqz v0, :cond_5

    .line 3035
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3036
    if-eqz v0, :cond_5

    .line 3039
    instance-of v3, v0, Lkik/arcane/chat/activity/FragmentWrapperActivity;

    if-eqz v3, :cond_5

    .line 3040
    check-cast v0, Lkik/arcane/chat/activity/FragmentWrapperActivity;

    .line 3041
    invoke-virtual {v0}, Lkik/arcane/chat/activity/FragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v3, 0x7f10012f

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3042
    instance-of v3, v0, Lkik/arcane/chat/presentation/r;

    if-eqz v3, :cond_5

    .line 3043
    check-cast v0, Lkik/arcane/chat/presentation/r;

    :goto_1
    move-object v1, v0

    .line 214
    :cond_2
    if-eqz v1, :cond_0

    .line 218
    new-instance v3, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 219
    invoke-virtual {v2}, Lkik/arcane/chat/vm/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    invoke-virtual {v3, v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 224
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-virtual {v2}, Lkik/arcane/chat/vm/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/k$a;

    .line 227
    invoke-virtual {v0}, Lkik/arcane/chat/vm/k$a;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 228
    invoke-virtual {v0}, Lkik/arcane/chat/vm/k$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 3046
    goto :goto_1

    .line 232
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {v5}, Lkik/arcane/widget/dq;->a(Ljava/util/List;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 233
    invoke-virtual {v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/arcane/chat/presentation/r;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lkik/arcane/widget/dn;->b:Lkik/arcane/chat/vm/IListViewModel;

    invoke-interface {v0}, Lkik/arcane/chat/vm/IListViewModel;->g()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lkik/arcane/widget/dn;->a(I)Lkik/arcane/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/ay;->ah_()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lkik/arcane/widget/dn;->a(I)Lkik/arcane/chat/vm/ay;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lkik/arcane/widget/dn;->a:Lkik/arcane/widget/dn$a;

    invoke-interface {v1, v0}, Lkik/arcane/widget/dn$a;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/arcane/widget/dn;->e:Ljava/lang/ref/WeakReference;

    .line 132
    iget-object v0, p0, Lkik/arcane/widget/dn;->c:Lrx/f/b;

    iget-object v1, p0, Lkik/arcane/widget/dn;->b:Lkik/arcane/chat/vm/IListViewModel;

    invoke-interface {v1}, Lkik/arcane/chat/vm/IListViewModel;->b()Lrx/d;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lrx/d;->h()Lrx/d;

    move-result-object v1

    .line 134
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/widget/do;->a(Lkik/arcane/widget/dn;)Lrx/functions/b;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 171
    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .prologue
    .line 28
    check-cast p1, Lkik/arcane/widget/dn$c;

    .line 2088
    iget-object v0, p0, Lkik/arcane/widget/dn;->b:Lkik/arcane/chat/vm/IListViewModel;

    .line 1195
    invoke-interface {v0, p2}, Lkik/arcane/chat/vm/IListViewModel;->d(I)Lkik/arcane/chat/vm/ay;

    move-result-object v0

    .line 1197
    invoke-virtual {p1, v0}, Lkik/arcane/widget/dn$c;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 1199
    instance-of v2, v0, Lkik/arcane/chat/vm/ah;

    if-eqz v2, :cond_0

    .line 1200
    invoke-static {p0, v0}, Lkik/arcane/widget/dp;->a(Lkik/arcane/widget/dn;Lkik/arcane/chat/vm/ay;)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :goto_0
    return-void

    .line 1237
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    goto :goto_0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .prologue
    .line 28
    .line 2244
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2246
    iget-object v1, p0, Lkik/arcane/widget/dn;->a:Lkik/arcane/widget/dn$a;

    invoke-interface {v1, v0, p1, p2}, Lkik/arcane/widget/dn$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/dn$c;

    .line 28
    return-object v0
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/widget/dn;->e:Ljava/lang/ref/WeakReference;

    .line 96
    iget-object v0, p0, Lkik/arcane/widget/dn;->c:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 97
    return-void
.end method
