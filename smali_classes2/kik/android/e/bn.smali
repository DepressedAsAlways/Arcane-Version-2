.class public final Lkik/android/e/bn;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final r:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lkik/android/widget/IconImageView;

.field public final c:Lcom/kik/cache/ContactImageView;

.field public final d:Lkik/android/widget/BotProfileImageBadgeView;

.field public final e:Lkik/android/widget/RobotoTextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Lkik/android/widget/RobotoTextView;

.field public final i:Lkik/android/widget/RobotoTextView;

.field public final j:Lkik/android/widget/RobotoTextView;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/ImageView;

.field public final m:Lkik/android/widget/RobotoTextView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Lkik/android/widget/EmojiStatusCircleView;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/ImageView;

.field private t:Lkik/android/chat/vm/ai;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/bn;->r:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/android/e/bn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f10031a

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lkik/android/e/bn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f10031b

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lkik/android/e/bn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f100216

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lkik/android/e/bn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f10031d

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lkik/android/e/bn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f10031e

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lkik/android/e/bn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f10031f

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lkik/android/e/bn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f100320

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/e/bn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f100321

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/android/e/bn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f100322

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/e/bn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f100323

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/android/e/bn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f100324

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/e/bn;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f100325

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 154
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/bn;->u:J

    .line 51
    const/16 v0, 0xe

    sget-object v1, Lkik/android/e/bn;->r:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bn;->s:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/bn;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 52
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/bn;->a:Landroid/widget/LinearLayout;

    .line 53
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/IconImageView;

    iput-object v0, p0, Lkik/android/e/bn;->b:Lkik/android/widget/IconImageView;

    .line 54
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p0, Lkik/android/e/bn;->c:Lcom/kik/cache/ContactImageView;

    .line 55
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/BotProfileImageBadgeView;

    iput-object v0, p0, Lkik/android/e/bn;->d:Lkik/android/widget/BotProfileImageBadgeView;

    .line 56
    iget-object v0, p0, Lkik/android/e/bn;->d:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v4}, Lkik/android/widget/BotProfileImageBadgeView;->setTag(Ljava/lang/Object;)V

    .line 57
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bn;->e:Lkik/android/widget/RobotoTextView;

    .line 58
    aget-object v0, v1, v3

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/bn;->f:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lkik/android/e/bn;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    aget-object v0, v1, v3

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/bn;->g:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lkik/android/e/bn;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bn;->h:Lkik/android/widget/RobotoTextView;

    .line 63
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bn;->i:Lkik/android/widget/RobotoTextView;

    .line 64
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bn;->j:Lkik/android/widget/RobotoTextView;

    .line 65
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/bn;->k:Landroid/widget/RelativeLayout;

    .line 66
    iget-object v0, p0, Lkik/android/e/bn;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 67
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/bn;->l:Landroid/widget/ImageView;

    .line 68
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bn;->m:Lkik/android/widget/RobotoTextView;

    .line 69
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/bn;->n:Landroid/widget/ImageView;

    .line 70
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EmojiStatusCircleView;

    iput-object v0, p0, Lkik/android/e/bn;->o:Lkik/android/widget/EmojiStatusCircleView;

    .line 71
    aget-object v0, v1, v3

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/bn;->p:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lkik/android/e/bn;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/bn;->q:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {p0, p2}, Lkik/android/e/bn;->setRootTag(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lkik/android/e/bn;->invalidateAll()V

    .line 77
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bn;
    .locals 3

    .prologue
    .line 172
    const-string v0, "layout/list_entry_conversations_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
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

    .line 175
    :cond_0
    new-instance v0, Lkik/android/e/bn;

    invoke-direct {v0, p1, p0}, Lkik/android/e/bn;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3

    const-wide/16 v6, 0x0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/bn;->u:J

    .line 130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/e/bn;->u:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lkik/android/e/bn;->t:Lkik/android/chat/vm/ai;

    .line 135
    and-long v4, v2, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 139
    if-eqz v1, :cond_0

    .line 141
    invoke-interface {v1}, Lkik/android/chat/vm/ai;->d()Lkik/android/chat/vm/IBadgeViewModel;

    move-result-object v0

    .line 145
    :cond_0
    and-long/2addr v2, v8

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 148
    iget-object v1, p0, Lkik/android/e/bn;->d:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v1, v0}, Lkik/android/widget/BotProfileImageBadgeView;->a(Lkik/android/chat/vm/IBadgeViewModel;)V

    .line 150
    :cond_1
    return-void

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bn;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    monitor-exit p0

    .line 94
    :goto_0
    return v0

    .line 93
    :cond_0
    monitor-exit p0

    .line 94
    const/4 v0, 0x0

    goto :goto_0

    .line 93
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
    .line 81
    monitor-enter p0

    .line 82
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bn;->u:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Lkik/android/e/bn;->requestRebind()V

    .line 85
    return-void

    .line 83
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
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 98
    packed-switch p1, :pswitch_data_0

    .line 103
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 100
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/ai;

    .line 1107
    iput-object p2, p0, Lkik/android/e/bn;->t:Lkik/android/chat/vm/ai;

    .line 1108
    monitor-enter p0

    .line 1109
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bn;->u:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/bn;->u:J

    .line 1110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1111
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/bn;->notifyPropertyChanged(I)V

    .line 1112
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 101
    const/4 v0, 0x1

    goto :goto_0

    .line 1110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
