.class public final Lkik/arcane/e/ao;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/ao$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/arcane/gifs/view/AbsoluteSizeGifView;

.field public final b:Lkik/arcane/widget/RobotoTextView;

.field public final c:Landroid/widget/ImageView;

.field private final f:Lkik/arcane/widget/MaskedFramelayout;

.field private g:Lkik/arcane/gifs/vm/bt;

.field private h:Lkik/arcane/e/ao$a;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/arcane/e/ao;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/arcane/e/ao;->e:Landroid/util/SparseIntArray;

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

    .line 143
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/ao;->i:J

    .line 27
    const/4 v0, 0x4

    sget-object v1, Lkik/arcane/e/ao;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/ao;->e:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/ao;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 28
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/gifs/view/AbsoluteSizeGifView;

    iput-object v0, p0, Lkik/arcane/e/ao;->a:Lkik/arcane/gifs/view/AbsoluteSizeGifView;

    .line 29
    iget-object v0, p0, Lkik/arcane/e/ao;->a:Lkik/arcane/gifs/view/AbsoluteSizeGifView;

    invoke-virtual {v0, v3}, Lkik/arcane/gifs/view/AbsoluteSizeGifView;->setTag(Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    iput-object v0, p0, Lkik/arcane/e/ao;->b:Lkik/arcane/widget/RobotoTextView;

    .line 31
    iget-object v0, p0, Lkik/arcane/e/ao;->b:Lkik/arcane/widget/RobotoTextView;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 32
    aget-object v0, v1, v4

    check-cast v0, Lkik/arcane/widget/MaskedFramelayout;

    iput-object v0, p0, Lkik/arcane/e/ao;->f:Lkik/arcane/widget/MaskedFramelayout;

    .line 33
    iget-object v0, p0, Lkik/arcane/e/ao;->f:Lkik/arcane/widget/MaskedFramelayout;

    invoke-virtual {v0, v3}, Lkik/arcane/widget/MaskedFramelayout;->setTag(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/ao;->c:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p0, Lkik/arcane/e/ao;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Lkik/arcane/e/ao;->setRootTag(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lkik/arcane/e/ao;->invalidateAll()V

    .line 39
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/ao;
    .locals 3

    .prologue
    .line 161
    const-string v0, "layout/gif_set_list_item_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
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

    .line 164
    :cond_0
    new-instance v0, Lkik/arcane/e/ao;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/ao;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v6, p0, Lkik/arcane/e/ao;->i:J

    .line 92
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/arcane/e/ao;->i:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v5, p0, Lkik/arcane/e/ao;->g:Lkik/arcane/gifs/vm/bt;

    .line 98
    const/4 v1, 0x0

    .line 101
    and-long v2, v6, v10

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 105
    if-eqz v5, :cond_2

    .line 107
    invoke-interface {v5}, Lkik/arcane/gifs/vm/bt;->l()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-interface {v5}, Lkik/arcane/gifs/vm/bt;->d()Lrx/d;

    move-result-object v3

    .line 111
    invoke-interface {v5}, Lkik/arcane/gifs/vm/bt;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 113
    invoke-interface {v5}, Lkik/arcane/gifs/vm/bt;->k()Z

    move-result v1

    .line 115
    iget-object v0, p0, Lkik/arcane/e/ao;->h:Lkik/arcane/e/ao$a;

    if-nez v0, :cond_1

    new-instance v0, Lkik/arcane/e/ao$a;

    invoke-direct {v0}, Lkik/arcane/e/ao$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/e/ao;->h:Lkik/arcane/e/ao$a;

    :goto_0
    invoke-virtual {v0, v5}, Lkik/arcane/e/ao$a;->a(Lkik/arcane/gifs/vm/bt;)Lkik/arcane/e/ao$a;

    move-result-object v0

    .line 119
    :goto_1
    and-long/2addr v6, v10

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 122
    iget-object v5, p0, Lkik/arcane/e/ao;->a:Lkik/arcane/gifs/view/AbsoluteSizeGifView;

    invoke-static {v5, v2}, Lkik/arcane/gifs/view/GifView;->a(Lkik/arcane/gifs/view/GifView;Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v2, p0, Lkik/arcane/e/ao;->a:Lkik/arcane/gifs/view/AbsoluteSizeGifView;

    invoke-static {v2, v3}, Lkik/arcane/gifs/view/GifView;->a(Lkik/arcane/gifs/view/GifView;Lrx/d;)V

    .line 124
    iget-object v2, p0, Lkik/arcane/e/ao;->b:Lkik/arcane/widget/RobotoTextView;

    invoke-static {v2, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 125
    iget-object v2, p0, Lkik/arcane/e/ao;->f:Lkik/arcane/widget/MaskedFramelayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 126
    iget-object v0, p0, Lkik/arcane/e/ao;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 128
    :cond_0
    return-void

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 115
    :cond_1
    iget-object v0, p0, Lkik/arcane/e/ao;->h:Lkik/arcane/e/ao$a;

    goto :goto_0

    :cond_2
    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto :goto_1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/ao;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    monitor-exit p0

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 55
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
    .line 43
    monitor-enter p0

    .line 44
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/ao;->i:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lkik/arcane/e/ao;->requestRebind()V

    .line 47
    return-void

    .line 45
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
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 60
    packed-switch p1, :pswitch_data_0

    .line 65
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 62
    :pswitch_0
    check-cast p2, Lkik/arcane/gifs/vm/bt;

    .line 1069
    iput-object p2, p0, Lkik/arcane/e/ao;->g:Lkik/arcane/gifs/vm/bt;

    .line 1070
    monitor-enter p0

    .line 1071
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/ao;->i:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/ao;->i:J

    .line 1072
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lkik/arcane/e/ao;->notifyPropertyChanged(I)V

    .line 1074
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    .line 1072
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
