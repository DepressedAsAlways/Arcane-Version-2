.class public final Lkik/android/e/cp;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/cp$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lkik/android/widget/RobotoTextView;

.field public final c:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Lkik/android/widget/RobotoTextView;

.field private h:Lkik/android/chat/vm/profile/do;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Lkik/android/e/cp$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/e/cp;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/e/cp;->e:Landroid/util/SparseIntArray;

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

    .line 170
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/cp;->k:J

    .line 29
    const/4 v0, 0x5

    sget-object v1, Lkik/android/e/cp;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/cp;->e:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/cp;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 30
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/cp;->a:Landroid/widget/ImageView;

    .line 31
    iget-object v0, p0, Lkik/android/e/cp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/cp;->b:Lkik/android/widget/RobotoTextView;

    .line 33
    iget-object v0, p0, Lkik/android/e/cp;->b:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/cp;->c:Landroid/widget/LinearLayout;

    .line 35
    iget-object v0, p0, Lkik/android/e/cp;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/cp;->f:Landroid/widget/FrameLayout;

    .line 37
    iget-object v0, p0, Lkik/android/e/cp;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/cp;->g:Lkik/android/widget/RobotoTextView;

    .line 39
    iget-object v0, p0, Lkik/android/e/cp;->g:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lkik/android/e/cp;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lkik/android/e/cp;->invalidateAll()V

    .line 43
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkik/android/e/cp;
    .locals 3

    .prologue
    .line 173
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    .line 1176
    const v1, 0x7f04013b

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/cp;

    .line 173
    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/cp;
    .locals 3

    .prologue
    .line 188
    const-string v0, "layout/profile_action_item_0"

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
    new-instance v0, Lkik/android/e/cp;

    invoke-direct {v0, p1, p0}, Lkik/android/e/cp;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 87
    iput-object p1, p0, Lkik/android/e/cp;->i:Landroid/graphics/drawable/Drawable;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cp;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/cp;->k:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lkik/android/e/cp;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 93
    return-void

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkik/android/chat/vm/profile/do;)V
    .locals 4

    .prologue
    .line 76
    iput-object p1, p0, Lkik/android/e/cp;->h:Lkik/android/chat/vm/profile/do;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cp;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/cp;->k:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/android/e/cp;->notifyPropertyChanged(I)V

    .line 81
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 82
    return-void

    .line 79
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
    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v6, p0, Lkik/android/e/cp;->k:J

    .line 110
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/e/cp;->k:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    iget-object v5, p0, Lkik/android/e/cp;->h:Lkik/android/chat/vm/profile/do;

    .line 116
    const/4 v1, 0x0

    .line 117
    iget-object v8, p0, Lkik/android/e/cp;->i:Landroid/graphics/drawable/Drawable;

    .line 118
    const/4 v0, 0x0

    .line 120
    const-wide/16 v10, 0x5

    and-long/2addr v10, v6

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_0

    .line 124
    if-eqz v5, :cond_0

    .line 126
    invoke-interface {v5}, Lkik/android/chat/vm/profile/do;->h()Lrx/d;

    move-result-object v4

    .line 128
    invoke-interface {v5}, Lkik/android/chat/vm/profile/do;->m()Lrx/d;

    move-result-object v3

    .line 130
    invoke-interface {v5}, Lkik/android/chat/vm/profile/do;->l()Lrx/d;

    move-result-object v2

    .line 132
    invoke-interface {v5}, Lkik/android/chat/vm/profile/do;->b()Lrx/d;

    move-result-object v1

    .line 134
    iget-object v0, p0, Lkik/android/e/cp;->j:Lkik/android/e/cp$a;

    if-nez v0, :cond_3

    new-instance v0, Lkik/android/e/cp$a;

    invoke-direct {v0}, Lkik/android/e/cp$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/cp;->j:Lkik/android/e/cp$a;

    :goto_0
    invoke-virtual {v0, v5}, Lkik/android/e/cp$a;->a(Lkik/android/chat/vm/profile/do;)Lkik/android/e/cp$a;

    move-result-object v0

    .line 140
    :cond_0
    const-wide/16 v10, 0x6

    and-long/2addr v10, v6

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_1

    .line 143
    iget-object v5, p0, Lkik/android/e/cp;->a:Landroid/widget/ImageView;

    invoke-static {v5, v8}, Landroid/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 145
    :cond_1
    const-wide/16 v8, 0x5

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    .line 148
    iget-object v5, p0, Lkik/android/e/cp;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v5, v4}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 149
    iget-object v4, p0, Lkik/android/e/cp;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v4, v2}, Lcom/kik/util/j;->c(Landroid/widget/TextView;Lrx/d;)V

    .line 150
    iget-object v2, p0, Lkik/android/e/cp;->c:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 151
    iget-object v0, p0, Lkik/android/e/cp;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 152
    iget-object v0, p0, Lkik/android/e/cp;->g:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v3}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 153
    iget-object v0, p0, Lkik/android/e/cp;->g:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v3}, Lcom/kik/util/j;->n(Landroid/view/View;Lrx/d;)V

    .line 155
    :cond_2
    return-void

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 134
    :cond_3
    iget-object v0, p0, Lkik/android/e/cp;->j:Lkik/android/e/cp$a;

    goto :goto_0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cp;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    monitor-exit p0

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    monitor-exit p0

    .line 60
    const/4 v0, 0x0

    goto :goto_0

    .line 59
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
    .line 47
    monitor-enter p0

    .line 48
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/cp;->k:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lkik/android/e/cp;->requestRebind()V

    .line 51
    return-void

    .line 49
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
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 64
    packed-switch p1, :pswitch_data_0

    .line 72
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 66
    :pswitch_1
    check-cast p2, Lkik/android/chat/vm/profile/do;

    invoke-virtual {p0, p2}, Lkik/android/e/cp;->a(Lkik/android/chat/vm/profile/do;)V

    goto :goto_0

    .line 69
    :pswitch_2
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lkik/android/e/cp;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
