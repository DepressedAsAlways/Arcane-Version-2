.class public final Lkik/android/e/p;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/p$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field private final d:Lkik/android/e/m;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Lkik/android/widget/CircleCroppedImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lkik/android/widget/RobotoTextView;

.field private final i:Lkik/android/widget/RobotoTextView;

.field private j:Lkik/android/chat/vm/chats/search/h;

.field private k:Lkik/android/e/p$a;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 11
    sput-object v0, Lkik/android/e/p;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "chats_search_divider"

    aput-object v2, v1, v5

    new-array v2, v4, [I

    const/4 v3, 0x6

    aput v3, v2, v5

    new-array v3, v4, [I

    const v4, 0x7f04004d

    aput v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lkik/android/e/p;->b:Landroid/util/SparseIntArray;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 169
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/p;->l:J

    .line 34
    const/4 v0, 0x7

    sget-object v1, Lkik/android/e/p;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/p;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/p;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 35
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/p;->c:Landroid/widget/LinearLayout;

    .line 36
    iget-object v0, p0, Lkik/android/e/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/e/m;

    iput-object v0, p0, Lkik/android/e/p;->d:Lkik/android/e/m;

    .line 38
    iget-object v0, p0, Lkik/android/e/p;->d:Lkik/android/e/m;

    invoke-virtual {p0, v0}, Lkik/android/e/p;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 39
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/p;->e:Landroid/widget/LinearLayout;

    .line 40
    iget-object v0, p0, Lkik/android/e/p;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/p;->f:Lkik/android/widget/CircleCroppedImageView;

    .line 42
    iget-object v0, p0, Lkik/android/e/p;->f:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v3}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/p;->g:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lkik/android/e/p;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/p;->h:Lkik/android/widget/RobotoTextView;

    .line 46
    iget-object v0, p0, Lkik/android/e/p;->h:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/p;->i:Lkik/android/widget/RobotoTextView;

    .line 48
    iget-object v0, p0, Lkik/android/e/p;->i:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2}, Lkik/android/e/p;->setRootTag(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lkik/android/e/p;->invalidateAll()V

    .line 52
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/p;
    .locals 3

    .prologue
    .line 187
    const-string v0, "layout/chats_search_private_group_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
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

    .line 190
    :cond_0
    new-instance v0, Lkik/android/e/p;

    invoke-direct {v0, p1, p0}, Lkik/android/e/p;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 15

    .prologue
    const-wide/16 v12, 0x3

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v8, p0, Lkik/android/e/p;->l:J

    .line 109
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/e/p;->l:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v7, p0, Lkik/android/e/p;->j:Lkik/android/chat/vm/chats/search/h;

    .line 119
    and-long v2, v8, v12

    cmp-long v2, v2, v10

    if-eqz v2, :cond_4

    .line 123
    if-eqz v7, :cond_3

    .line 125
    invoke-interface {v7}, Lkik/android/chat/vm/chats/search/h;->k()Lrx/d;

    move-result-object v6

    .line 127
    invoke-interface {v7}, Lkik/android/chat/vm/chats/search/h;->ae_()Z

    move-result v5

    .line 129
    invoke-interface {v7}, Lkik/android/chat/vm/chats/search/h;->h()Lrx/d;

    move-result-object v4

    .line 131
    invoke-interface {v7}, Lkik/android/chat/vm/chats/search/h;->l()Lrx/d;

    move-result-object v3

    .line 133
    iget-object v0, p0, Lkik/android/e/p;->k:Lkik/android/e/p$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/e/p$a;

    invoke-direct {v0}, Lkik/android/e/p$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/p;->k:Lkik/android/e/p$a;

    :goto_0
    invoke-virtual {v0, v7}, Lkik/android/e/p$a;->a(Lkik/android/chat/vm/chats/search/h;)Lkik/android/e/p$a;

    move-result-object v2

    .line 138
    :goto_1
    if-nez v5, :cond_2

    const/4 v0, 0x1

    :goto_2
    move-object v1, v3

    move v3, v5

    move-object v5, v6

    move-object v14, v2

    move-object v2, v4

    move v4, v0

    move-object v0, v14

    .line 141
    :goto_3
    and-long/2addr v8, v12

    cmp-long v6, v8, v10

    if-eqz v6, :cond_0

    .line 144
    iget-object v6, p0, Lkik/android/e/p;->d:Lkik/android/e/m;

    invoke-virtual {v6, v7}, Lkik/android/e/m;->a(Lkik/android/chat/vm/bl;)V

    .line 145
    iget-object v6, p0, Lkik/android/e/p;->e:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 146
    iget-object v0, p0, Lkik/android/e/p;->f:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v0, v5}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 147
    iget-object v0, p0, Lkik/android/e/p;->f:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v0, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 148
    iget-object v0, p0, Lkik/android/e/p;->g:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 149
    iget-object v0, p0, Lkik/android/e/p;->g:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 150
    iget-object v0, p0, Lkik/android/e/p;->h:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v2}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 151
    iget-object v0, p0, Lkik/android/e/p;->i:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lkik/android/e/p;->d:Lkik/android/e/m;

    invoke-static {v0}, Lkik/android/e/p;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 154
    return-void

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 133
    :cond_1
    iget-object v0, p0, Lkik/android/e/p;->k:Lkik/android/e/p$a;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 138
    goto :goto_2

    :cond_3
    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move v5, v1

    move-object v6, v0

    goto :goto_1

    :cond_4
    move-object v2, v0

    move v3, v1

    move v4, v1

    move-object v5, v0

    move-object v1, v0

    goto :goto_3
.end method

.method public final hasPendingBindings()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v2, p0, Lkik/android/e/p;->l:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 67
    monitor-exit p0

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v1, p0, Lkik/android/e/p;->d:Lkik/android/e/m;

    invoke-virtual {v1}, Lkik/android/e/m;->hasPendingBindings()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    const/4 v0, 0x0

    goto :goto_0

    .line 69
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
    .line 56
    monitor-enter p0

    .line 57
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/p;->l:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lkik/android/e/p;->d:Lkik/android/e/m;

    invoke-virtual {v0}, Lkik/android/e/m;->invalidateAll()V

    .line 60
    invoke-virtual {p0}, Lkik/android/e/p;->requestRebind()V

    .line 61
    return-void

    .line 58
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
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 77
    packed-switch p1, :pswitch_data_0

    .line 82
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 79
    :pswitch_0
    check-cast p2, Lkik/android/chat/vm/chats/search/h;

    .line 1086
    iput-object p2, p0, Lkik/android/e/p;->j:Lkik/android/chat/vm/chats/search/h;

    .line 1087
    monitor-enter p0

    .line 1088
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/p;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/p;->l:J

    .line 1089
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/p;->notifyPropertyChanged(I)V

    .line 1091
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 80
    const/4 v0, 0x1

    goto :goto_0

    .line 1089
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
