.class public final Lkik/arcane/e/at;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/arcane/widget/CirclePopupMenuImageView;

.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lkik/arcane/widget/RobotoTextView;

.field private g:Lkik/arcane/chat/vm/profile/ds;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/arcane/e/at;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/arcane/e/at;->c:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 136
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/at;->h:J

    .line 26
    const/4 v0, 0x4

    sget-object v1, Lkik/arcane/e/at;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/at;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/at;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 27
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/CirclePopupMenuImageView;

    iput-object v0, p0, Lkik/arcane/e/at;->a:Lkik/arcane/widget/CirclePopupMenuImageView;

    .line 28
    iget-object v0, p0, Lkik/arcane/e/at;->a:Lkik/arcane/widget/CirclePopupMenuImageView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/CirclePopupMenuImageView;->setTag(Ljava/lang/Object;)V

    .line 29
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/arcane/e/at;->d:Landroid/widget/RelativeLayout;

    .line 30
    iget-object v0, p0, Lkik/arcane/e/at;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/at;->e:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lkik/arcane/e/at;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/at;->f:Lkik/arcane/widget/RobotoTextView;

    .line 34
    iget-object v0, p0, Lkik/arcane/e/at;->f:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p2}, Lkik/arcane/e/at;->setRootTag(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lkik/arcane/e/at;->invalidateAll()V

    .line 38
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/at;
    .locals 3

    .prologue
    .line 154
    const-string v0, "layout/group_profile_member_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
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

    .line 157
    :cond_0
    new-instance v0, Lkik/arcane/e/at;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/at;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v4, p0, Lkik/arcane/e/at;->h:J

    .line 91
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/arcane/e/at;->h:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v6, p0, Lkik/arcane/e/at;->g:Lkik/arcane/chat/vm/profile/ds;

    .line 101
    and-long v2, v4, v12

    cmp-long v1, v2, v10

    if-eqz v1, :cond_2

    .line 105
    if-eqz v6, :cond_1

    .line 107
    invoke-interface {v6}, Lkik/arcane/chat/vm/profile/ds;->k()Lrx/d;

    move-result-object v3

    .line 109
    invoke-interface {v6}, Lkik/arcane/chat/vm/profile/ds;->h()Lrx/d;

    move-result-object v2

    .line 111
    invoke-interface {v6}, Lkik/arcane/chat/vm/profile/ds;->n()Lrx/d;

    move-result-object v1

    .line 113
    invoke-interface {v6}, Lkik/arcane/chat/vm/profile/ds;->i()Lrx/d;

    move-result-object v0

    .line 118
    :goto_0
    const/4 v7, 0x2

    new-array v7, v7, [Lrx/d;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v1, v7, v3

    invoke-static {v7}, Lcom/kik/util/bv;->b([Lrx/d;)Lrx/d;

    move-result-object v3

    .line 120
    iget-object v7, p0, Lkik/arcane/e/at;->e:Landroid/widget/ImageView;

    const v8, 0x7f0201b2

    invoke-static {v7, v8}, Lkik/arcane/e/at;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v8, p0, Lkik/arcane/e/at;->e:Landroid/widget/ImageView;

    const v9, 0x7f0201fc

    invoke-static {v8, v9}, Lkik/arcane/e/at;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/kik/util/bv;->a(Lrx/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/d;

    move-result-object v1

    .line 123
    :goto_1
    and-long/2addr v4, v12

    cmp-long v4, v4, v10

    if-eqz v4, :cond_0

    .line 126
    iget-object v4, p0, Lkik/arcane/e/at;->a:Lkik/arcane/widget/CirclePopupMenuImageView;

    invoke-static {v4, v0}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 127
    iget-object v0, p0, Lkik/arcane/e/at;->a:Lkik/arcane/widget/CirclePopupMenuImageView;

    invoke-static {v0, v6}, Lkik/arcane/widget/CirclePopupMenuImageView;->a(Lkik/arcane/widget/CirclePopupMenuImageView;Lkik/arcane/chat/vm/bb;)V

    .line 128
    iget-object v0, p0, Lkik/arcane/e/at;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/d;)V

    .line 129
    iget-object v0, p0, Lkik/arcane/e/at;->e:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 130
    iget-object v0, p0, Lkik/arcane/e/at;->f:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v0, v2}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 132
    :cond_0
    return-void

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v2, v0

    move-object v1, v0

    move-object v3, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/at;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    monitor-exit p0

    .line 55
    :goto_0
    return v0

    .line 54
    :cond_0
    monitor-exit p0

    .line 55
    const/4 v0, 0x0

    goto :goto_0

    .line 54
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
    .line 42
    monitor-enter p0

    .line 43
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/at;->h:J

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Lkik/arcane/e/at;->requestRebind()V

    .line 46
    return-void

    .line 44
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
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 59
    packed-switch p1, :pswitch_data_0

    .line 64
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 61
    :pswitch_0
    check-cast p2, Lkik/arcane/chat/vm/profile/ds;

    .line 1068
    iput-object p2, p0, Lkik/arcane/e/at;->g:Lkik/arcane/chat/vm/profile/ds;

    .line 1069
    monitor-enter p0

    .line 1070
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/at;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/at;->h:J

    .line 1071
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1072
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/at;->notifyPropertyChanged(I)V

    .line 1073
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 62
    const/4 v0, 0x1

    goto :goto_0

    .line 1071
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
