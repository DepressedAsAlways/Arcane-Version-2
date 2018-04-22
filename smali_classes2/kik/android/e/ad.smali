.class public final Lkik/android/e/ad;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ad$a;
    }
.end annotation


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lkik/android/widget/CircleCroppedImageView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lkik/android/widget/RobotoTextView;

.field private final h:Landroid/widget/RelativeLayout;

.field private final i:Lkik/android/e/aw;

.field private final j:Lkik/android/widget/RobotoTextView;

.field private final k:Lkik/android/widget/EmojiStatusCircleView;

.field private final l:Lorg/apmem/tools/layouts/FlowLayout;

.field private m:Lkik/android/chat/vm/chats/profile/dr;

.field private n:Lkik/android/e/ad$a;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/ad;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "kik_back_button"

    aput-object v2, v1, v6

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v6

    new-array v3, v5, [I

    const v4, 0x7f0400d0

    aput v4, v3, v6

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Lkik/android/e/ad;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f1001e8

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lkik/android/e/ad;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f1001e9

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lkik/android/e/ad;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f1001eb

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 167
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/ad;->o:J

    .line 40
    const/16 v0, 0xa

    sget-object v1, Lkik/android/e/ad;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ad;->g:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/ad;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 41
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ad;->a:Landroid/widget/LinearLayout;

    .line 42
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/ad;->h:Landroid/widget/RelativeLayout;

    .line 43
    iget-object v0, p0, Lkik/android/e/ad;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/aw;

    iput-object v0, p0, Lkik/android/e/ad;->i:Lkik/android/e/aw;

    .line 45
    iget-object v0, p0, Lkik/android/e/ad;->i:Lkik/android/e/aw;

    invoke-virtual {p0, v0}, Lkik/android/e/ad;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 46
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/ad;->j:Lkik/android/widget/RobotoTextView;

    .line 47
    iget-object v0, p0, Lkik/android/e/ad;->j:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/EmojiStatusCircleView;

    iput-object v0, p0, Lkik/android/e/ad;->k:Lkik/android/widget/EmojiStatusCircleView;

    .line 49
    iget-object v0, p0, Lkik/android/e/ad;->k:Lkik/android/widget/EmojiStatusCircleView;

    invoke-virtual {v0, v3}, Lkik/android/widget/EmojiStatusCircleView;->setTag(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object v0, p0, Lkik/android/e/ad;->l:Lorg/apmem/tools/layouts/FlowLayout;

    .line 51
    iget-object v0, p0, Lkik/android/e/ad;->l:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, v3}, Lorg/apmem/tools/layouts/FlowLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ad;->b:Landroid/widget/LinearLayout;

    .line 53
    iget-object v0, p0, Lkik/android/e/ad;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/ad;->c:Lkik/android/widget/CircleCroppedImageView;

    .line 55
    iget-object v0, p0, Lkik/android/e/ad;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 56
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ad;->d:Landroid/widget/FrameLayout;

    .line 57
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/ad;->e:Lkik/android/widget/RobotoTextView;

    .line 58
    invoke-virtual {p0, p2}, Lkik/android/e/ad;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lkik/android/e/ad;->invalidateAll()V

    .line 61
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ad;
    .locals 3

    .prologue
    .line 185
    const-string v0, "layout/fragment_emoji_status_picker_0"

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
    new-instance v0, Lkik/android/e/ad;

    invoke-direct {v0, p1, p0}, Lkik/android/e/ad;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/dr;)V
    .locals 4

    .prologue
    .line 95
    iput-object p1, p0, Lkik/android/e/ad;->m:Lkik/android/chat/vm/chats/profile/dr;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ad;->o:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/ad;->o:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/ad;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 101
    return-void

    .line 98
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
    const-wide/16 v10, 0x3

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v4, p0, Lkik/android/e/ad;->o:J

    .line 118
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/e/ad;->o:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v6, p0, Lkik/android/e/ad;->m:Lkik/android/chat/vm/chats/profile/dr;

    .line 126
    and-long v2, v4, v10

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    .line 130
    if-eqz v6, :cond_2

    .line 132
    invoke-interface {v6}, Lkik/android/chat/vm/chats/profile/dr;->l()Lrx/d;

    move-result-object v3

    .line 134
    invoke-interface {v6}, Lkik/android/chat/vm/chats/profile/dr;->j()Lrx/d;

    move-result-object v2

    .line 136
    iget-object v0, p0, Lkik/android/e/ad;->n:Lkik/android/e/ad$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/e/ad$a;

    invoke-direct {v0}, Lkik/android/e/ad$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/ad;->n:Lkik/android/e/ad$a;

    :goto_0
    invoke-virtual {v0, v6}, Lkik/android/e/ad$a;->a(Lkik/android/chat/vm/chats/profile/dr;)Lkik/android/e/ad$a;

    move-result-object v1

    .line 138
    invoke-interface {v6}, Lkik/android/chat/vm/chats/profile/dr;->k()Lrx/d;

    move-result-object v0

    .line 142
    :goto_1
    and-long/2addr v4, v10

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    .line 145
    iget-object v4, p0, Lkik/android/e/ad;->j:Lkik/android/widget/RobotoTextView;

    invoke-static {v4, v3}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 146
    iget-object v3, p0, Lkik/android/e/ad;->j:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 147
    iget-object v1, p0, Lkik/android/e/ad;->k:Lkik/android/widget/EmojiStatusCircleView;

    invoke-static {v1, v2}, Lkik/android/widget/EmojiStatusCircleView;->a(Lkik/android/widget/EmojiStatusCircleView;Lrx/d;)V

    .line 148
    iget-object v1, p0, Lkik/android/e/ad;->l:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v1, v6}, Lkik/android/chat/vm/u;->a(Lorg/apmem/tools/layouts/FlowLayout;Lkik/android/chat/vm/chats/profile/dr;)V

    .line 149
    iget-object v1, p0, Lkik/android/e/ad;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lkik/android/e/ad;->i:Lkik/android/e/aw;

    invoke-static {v0}, Lkik/android/e/ad;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 152
    return-void

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 136
    :cond_1
    iget-object v0, p0, Lkik/android/e/ad;->n:Lkik/android/e/ad$a;

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

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/ad;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 76
    monitor-exit p0

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v1, p0, Lkik/android/e/ad;->i:Lkik/android/e/aw;

    invoke-virtual {v1}, Lkik/android/e/aw;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    const/4 v0, 0x0

    goto :goto_0

    .line 78
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
    .line 65
    monitor-enter p0

    .line 66
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ad;->o:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lkik/android/e/ad;->i:Lkik/android/e/aw;

    invoke-virtual {v0}, Lkik/android/e/aw;->invalidateAll()V

    .line 69
    invoke-virtual {p0}, Lkik/android/e/ad;->requestRebind()V

    .line 70
    return-void

    .line 67
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
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 86
    packed-switch p1, :pswitch_data_0

    .line 91
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 88
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/profile/dr;

    invoke-virtual {p0, p2}, Lkik/android/e/ad;->a(Lkik/android/chat/vm/chats/profile/dr;)V

    .line 89
    const/4 v0, 0x1

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
