.class public final Lkik/arcane/e/an;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/e/an$c;,
        Lkik/arcane/e/an$b;,
        Lkik/arcane/e/an$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/arcane/gifs/view/AspectRatioGifView;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field private final g:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

.field private final h:Lkik/arcane/gifs/view/GifFavouriteToggle;

.field private i:Lkik/arcane/gifs/vm/bq;

.field private j:Lkik/arcane/e/an$a;

.field private k:Lkik/arcane/e/an$b;

.field private l:Lkik/arcane/e/an$c;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/arcane/e/an;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/arcane/e/an;->f:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 199
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/arcane/e/an;->m:J

    .line 31
    const/4 v0, 0x6

    sget-object v1, Lkik/arcane/e/an;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/arcane/e/an;->f:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/arcane/e/an;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 32
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/gifs/view/AspectRatioGifView;

    iput-object v0, p0, Lkik/arcane/e/an;->a:Lkik/arcane/gifs/view/AspectRatioGifView;

    .line 33
    iget-object v0, p0, Lkik/arcane/e/an;->a:Lkik/arcane/gifs/view/AspectRatioGifView;

    invoke-virtual {v0, v3}, Lkik/arcane/gifs/view/AspectRatioGifView;->setTag(Ljava/lang/Object;)V

    .line 34
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/arcane/e/an;->b:Landroid/widget/FrameLayout;

    .line 35
    iget-object v0, p0, Lkik/arcane/e/an;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/an;->c:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lkik/arcane/e/an;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/arcane/e/an;->d:Landroid/widget/ImageView;

    .line 39
    iget-object v0, p0, Lkik/arcane/e/an;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object v0, p0, Lkik/arcane/e/an;->g:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 41
    iget-object v0, p0, Lkik/arcane/e/an;->g:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {v0, v3}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Lkik/arcane/gifs/view/GifFavouriteToggle;

    iput-object v0, p0, Lkik/arcane/e/an;->h:Lkik/arcane/gifs/view/GifFavouriteToggle;

    .line 43
    iget-object v0, p0, Lkik/arcane/e/an;->h:Lkik/arcane/gifs/view/GifFavouriteToggle;

    invoke-virtual {v0, v3}, Lkik/arcane/gifs/view/GifFavouriteToggle;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lkik/arcane/e/an;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lkik/arcane/e/an;->invalidateAll()V

    .line 47
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/arcane/e/an;
    .locals 3

    .prologue
    .line 217
    const-string v0, "layout/gif_preview_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
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

    .line 220
    :cond_0
    new-instance v0, Lkik/arcane/e/an;

    invoke-direct {v0, p1, p0}, Lkik/arcane/e/an;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/arcane/gifs/vm/bq;)V
    .locals 4

    .prologue
    .line 77
    iput-object p1, p0, Lkik/arcane/e/an;->i:Lkik/arcane/gifs/vm/bq;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/an;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/arcane/e/an;->m:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lkik/arcane/e/an;->notifyPropertyChanged(I)V

    .line 82
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 83
    return-void

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 20

    .prologue
    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v14, v0, Lkik/arcane/e/an;->m:J

    .line 100
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/arcane/e/an;->m:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/arcane/e/an;->i:Lkik/arcane/gifs/vm/bq;

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v2, 0x0

    .line 115
    const-wide/16 v16, 0x3

    and-long v16, v16, v14

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_1

    .line 119
    if-eqz v13, :cond_0

    .line 121
    invoke-interface {v13}, Lkik/arcane/gifs/vm/bq;->n()Lrx/d;

    move-result-object v11

    .line 123
    invoke-interface {v13}, Lkik/arcane/gifs/vm/bq;->m()Lrx/d;

    move-result-object v10

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/an;->j:Lkik/arcane/e/an$a;

    if-nez v2, :cond_3

    new-instance v2, Lkik/arcane/e/an$a;

    invoke-direct {v2}, Lkik/arcane/e/an$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/an;->j:Lkik/arcane/e/an$a;

    :goto_0
    invoke-virtual {v2, v13}, Lkik/arcane/e/an$a;->a(Lkik/arcane/gifs/vm/bq;)Lkik/arcane/e/an$a;

    move-result-object v9

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/an;->k:Lkik/arcane/e/an$b;

    if-nez v2, :cond_4

    new-instance v2, Lkik/arcane/e/an$b;

    invoke-direct {v2}, Lkik/arcane/e/an$b;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/an;->k:Lkik/arcane/e/an$b;

    :goto_1
    invoke-virtual {v2, v13}, Lkik/arcane/e/an$b;->a(Lkik/arcane/gifs/vm/bq;)Lkik/arcane/e/an$b;

    move-result-object v8

    .line 129
    invoke-interface {v13}, Lkik/arcane/gifs/vm/bq;->k()Lrx/d;

    move-result-object v7

    .line 131
    invoke-interface {v13}, Lkik/arcane/gifs/vm/bq;->b()Lrx/d;

    move-result-object v6

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/an;->l:Lkik/arcane/e/an$c;

    if-nez v2, :cond_5

    new-instance v2, Lkik/arcane/e/an$c;

    invoke-direct {v2}, Lkik/arcane/e/an$c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/e/an;->l:Lkik/arcane/e/an$c;

    :goto_2
    invoke-virtual {v2, v13}, Lkik/arcane/e/an$c;->a(Lkik/arcane/gifs/vm/bq;)Lkik/arcane/e/an$c;

    move-result-object v5

    .line 135
    invoke-interface {v13}, Lkik/arcane/gifs/vm/bq;->l()Lrx/d;

    move-result-object v4

    .line 137
    invoke-interface {v13}, Lkik/arcane/gifs/vm/bq;->a()Lrx/d;

    move-result-object v3

    .line 139
    invoke-interface {v13}, Lkik/arcane/gifs/vm/bq;->e()Lrx/d;

    move-result-object v2

    .line 144
    :cond_0
    invoke-static {v4}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v12

    .line 147
    :cond_1
    const-wide/16 v16, 0x3

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_2

    .line 150
    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/arcane/e/an;->a:Lkik/arcane/gifs/view/AspectRatioGifView;

    invoke-static {v13, v12}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/arcane/e/an;->a:Lkik/arcane/gifs/view/AspectRatioGifView;

    invoke-static {v12, v2}, Lkik/arcane/gifs/view/AspectRatioGifView;->a(Lkik/arcane/gifs/view/AspectRatioGifView;Lrx/d;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/an;->a:Lkik/arcane/gifs/view/AspectRatioGifView;

    invoke-static {v2, v10}, Lkik/arcane/gifs/view/GifView;->a(Lkik/arcane/gifs/view/GifView;Lrx/d;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/an;->b:Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/an;->c:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/an;->d:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/an;->d:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/an;->g:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-static {v2, v4}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/an;->h:Lkik/arcane/gifs/view/GifFavouriteToggle;

    invoke-static {v2, v3}, Lkik/arcane/gifs/view/GifFavouriteToggle;->a(Lkik/arcane/gifs/view/GifFavouriteToggle;Lrx/d;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/an;->h:Lkik/arcane/gifs/view/GifFavouriteToggle;

    invoke-static {v2, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/an;->h:Lkik/arcane/gifs/view/GifFavouriteToggle;

    invoke-static {v2, v6}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 162
    :cond_2
    return-void

    .line 101
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 125
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/an;->j:Lkik/arcane/e/an$a;

    goto/16 :goto_0

    .line 127
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/an;->k:Lkik/arcane/e/an$b;

    goto/16 :goto_1

    .line 133
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/e/an;->l:Lkik/arcane/e/an$c;

    goto :goto_2
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lkik/arcane/e/an;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    monitor-exit p0

    .line 64
    :goto_0
    return v0

    .line 63
    :cond_0
    monitor-exit p0

    .line 64
    const/4 v0, 0x0

    goto :goto_0

    .line 63
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
    .line 51
    monitor-enter p0

    .line 52
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkik/arcane/e/an;->m:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lkik/arcane/e/an;->requestRebind()V

    .line 55
    return-void

    .line 53
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
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    packed-switch p1, :pswitch_data_0

    .line 73
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 70
    :pswitch_0
    check-cast p2, Lkik/arcane/gifs/vm/bq;

    invoke-virtual {p0, p2}, Lkik/arcane/e/an;->a(Lkik/arcane/gifs/vm/bq;)V

    .line 71
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
