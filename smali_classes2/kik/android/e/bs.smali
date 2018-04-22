.class public final Lkik/android/e/bs;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/bs$a;
    }
.end annotation


# static fields
.field private static final g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lkik/android/widget/RobotoTextView;

.field public final c:Lkik/android/widget/CircleCroppedImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lkik/android/widget/RobotoTextView;

.field public final f:Lkik/android/widget/RobotoTextView;

.field private i:Lkik/android/chat/vm/chats/publicgroups/j;

.field private j:Lkik/android/e/bs$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/bs;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lkik/android/e/bs;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f10032f

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 153
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/bs;->k:J

    .line 30
    const/4 v0, 0x6

    sget-object v1, Lkik/android/e/bs;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bs;->h:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/bs;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 31
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/bs;->a:Landroid/widget/RelativeLayout;

    .line 32
    iget-object v0, p0, Lkik/android/e/bs;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bs;->b:Lkik/android/widget/RobotoTextView;

    .line 34
    iget-object v0, p0, Lkik/android/e/bs;->b:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/bs;->c:Lkik/android/widget/CircleCroppedImageView;

    .line 36
    iget-object v0, p0, Lkik/android/e/bs;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/bs;->d:Landroid/widget/LinearLayout;

    .line 38
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bs;->e:Lkik/android/widget/RobotoTextView;

    .line 39
    iget-object v0, p0, Lkik/android/e/bs;->e:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bs;->f:Lkik/android/widget/RobotoTextView;

    .line 41
    iget-object v0, p0, Lkik/android/e/bs;->f:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lkik/android/e/bs;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lkik/android/e/bs;->invalidateAll()V

    .line 45
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/bs;
    .locals 3

    .prologue
    .line 171
    const-string v0, "layout/list_entry_public_group_search_found_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
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

    .line 174
    :cond_0
    new-instance v0, Lkik/android/e/bs;

    invoke-direct {v0, p1, p0}, Lkik/android/e/bs;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/publicgroups/j;)V
    .locals 4

    .prologue
    .line 75
    iput-object p1, p0, Lkik/android/e/bs;->i:Lkik/android/chat/vm/chats/publicgroups/j;

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bs;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/bs;->k:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/bs;->notifyPropertyChanged(I)V

    .line 80
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 81
    return-void

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v6, p0, Lkik/android/e/bs;->k:J

    .line 98
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/e/bs;->k:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v8, p0, Lkik/android/e/bs;->i:Lkik/android/chat/vm/chats/publicgroups/j;

    .line 108
    and-long v2, v6, v12

    cmp-long v1, v2, v10

    if-eqz v1, :cond_2

    .line 112
    if-eqz v8, :cond_2

    .line 114
    invoke-interface {v8}, Lkik/android/chat/vm/chats/publicgroups/j;->l()Lrx/d;

    move-result-object v5

    .line 116
    invoke-interface {v8}, Lkik/android/chat/vm/chats/publicgroups/j;->i()Lrx/d;

    move-result-object v4

    .line 118
    invoke-interface {v8}, Lkik/android/chat/vm/chats/publicgroups/j;->n()Lrx/d;

    move-result-object v3

    .line 120
    invoke-interface {v8}, Lkik/android/chat/vm/chats/publicgroups/j;->Y_()Lrx/d;

    move-result-object v2

    .line 122
    iget-object v0, p0, Lkik/android/e/bs;->j:Lkik/android/e/bs$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/e/bs$a;

    invoke-direct {v0}, Lkik/android/e/bs$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/bs;->j:Lkik/android/e/bs$a;

    :goto_0
    invoke-virtual {v0, v8}, Lkik/android/e/bs$a;->a(Lkik/android/chat/vm/chats/publicgroups/j;)Lkik/android/e/bs$a;

    move-result-object v1

    .line 124
    invoke-interface {v8}, Lkik/android/chat/vm/chats/publicgroups/j;->X_()Lrx/d;

    move-result-object v0

    .line 128
    :goto_1
    and-long/2addr v6, v12

    cmp-long v6, v6, v10

    if-eqz v6, :cond_0

    .line 131
    iget-object v6, p0, Lkik/android/e/bs;->a:Landroid/widget/RelativeLayout;

    invoke-static {v6, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 132
    iget-object v1, p0, Lkik/android/e/bs;->a:Landroid/widget/RelativeLayout;

    invoke-static {v1, v3}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 133
    iget-object v1, p0, Lkik/android/e/bs;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v1, v2}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 134
    iget-object v1, p0, Lkik/android/e/bs;->c:Lkik/android/widget/CircleCroppedImageView;

    iget-object v2, p0, Lkik/android/e/bs;->c:Lkik/android/widget/CircleCroppedImageView;

    const v3, 0x7f020254

    invoke-static {v2, v3}, Lkik/android/e/bs;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/kik/util/j;->a(Landroid/widget/ImageView;Lrx/d;Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v1, p0, Lkik/android/e/bs;->e:Lkik/android/widget/RobotoTextView;

    invoke-static {v1, v4}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 136
    iget-object v1, p0, Lkik/android/e/bs;->f:Lkik/android/widget/RobotoTextView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 138
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
    iget-object v0, p0, Lkik/android/e/bs;->j:Lkik/android/e/bs$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bs;->k:J

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
    iput-wide v0, p0, Lkik/android/e/bs;->k:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lkik/android/e/bs;->requestRebind()V

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
    .locals 1

    .prologue
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 71
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 68
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/publicgroups/j;

    invoke-virtual {p0, p2}, Lkik/android/e/bs;->a(Lkik/android/chat/vm/chats/publicgroups/j;)V

    .line 69
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
