.class public final Lkik/android/e/ar;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/generated/callback/Runnable$Listener;


# static fields
.field private static final i:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/ImageView;

.field private final k:Landroid/widget/LinearLayout;

.field private l:Lkik/android/gifs/vm/bu;

.field private m:Lkik/android/gifs/vm/bv;

.field private n:Lkik/android/gifs/vm/br;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkik/android/e/ar;->i:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lkik/android/e/ar;->j:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 310
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/e/ar;->s:J

    .line 37
    const/16 v0, 0x9

    sget-object v1, Lkik/android/e/ar;->i:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ar;->j:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/e/ar;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 38
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ar;->a:Landroid/widget/FrameLayout;

    .line 39
    iget-object v0, p0, Lkik/android/e/ar;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ar;->b:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lkik/android/e/ar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    aget-object v0, v1, v5

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ar;->c:Landroid/widget/FrameLayout;

    .line 43
    iget-object v0, p0, Lkik/android/e/ar;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    aget-object v0, v1, v6

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ar;->d:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lkik/android/e/ar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ar;->e:Landroid/widget/FrameLayout;

    .line 47
    iget-object v0, p0, Lkik/android/e/ar;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ar;->f:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lkik/android/e/ar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50
    aget-object v0, v1, v7

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ar;->g:Landroid/widget/FrameLayout;

    .line 51
    iget-object v0, p0, Lkik/android/e/ar;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ar;->h:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lkik/android/e/ar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 54
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ar;->k:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lkik/android/e/ar;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2}, Lkik/android/e/ar;->setRootTag(Landroid/view/View;)V

    .line 58
    new-instance v0, Landroid/databinding/generated/callback/Runnable;

    invoke-direct {v0, p0, v6}, Landroid/databinding/generated/callback/Runnable;-><init>(Landroid/databinding/generated/callback/Runnable$Listener;I)V

    iput-object v0, p0, Lkik/android/e/ar;->o:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Landroid/databinding/generated/callback/Runnable;

    invoke-direct {v0, p0, v5}, Landroid/databinding/generated/callback/Runnable;-><init>(Landroid/databinding/generated/callback/Runnable$Listener;I)V

    iput-object v0, p0, Lkik/android/e/ar;->p:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Landroid/databinding/generated/callback/Runnable;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroid/databinding/generated/callback/Runnable;-><init>(Landroid/databinding/generated/callback/Runnable$Listener;I)V

    iput-object v0, p0, Lkik/android/e/ar;->q:Ljava/lang/Runnable;

    .line 61
    new-instance v0, Landroid/databinding/generated/callback/Runnable;

    invoke-direct {v0, p0, v7}, Landroid/databinding/generated/callback/Runnable;-><init>(Landroid/databinding/generated/callback/Runnable$Listener;I)V

    iput-object v0, p0, Lkik/android/e/ar;->r:Ljava/lang/Runnable;

    .line 62
    invoke-virtual {p0}, Lkik/android/e/ar;->invalidateAll()V

    .line 63
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lkik/android/e/ar;
    .locals 3

    .prologue
    .line 328
    const-string v0, "layout/gif_widget_tab_bar_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
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

    .line 331
    :cond_0
    new-instance v0, Lkik/android/e/ar;

    invoke-direct {v0, p1, p0}, Lkik/android/e/ar;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final _internalCallbackRun(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    packed-switch p1, :pswitch_data_0

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 234
    :pswitch_0
    iget-object v2, p0, Lkik/android/e/ar;->l:Lkik/android/gifs/vm/bu;

    .line 240
    if-eqz v2, :cond_1

    .line 241
    :goto_1
    if-eqz v0, :cond_0

    .line 246
    sget-object v0, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    invoke-interface {v2, v0}, Lkik/android/gifs/vm/bu;->a(Lkik/android/widget/GifTrayPage;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 240
    goto :goto_1

    .line 253
    :pswitch_1
    iget-object v2, p0, Lkik/android/e/ar;->l:Lkik/android/gifs/vm/bu;

    .line 259
    if-eqz v2, :cond_2

    .line 260
    :goto_2
    if-eqz v0, :cond_0

    .line 265
    sget-object v0, Lkik/android/widget/GifTrayPage;->FAVOURITES:Lkik/android/widget/GifTrayPage;

    invoke-interface {v2, v0}, Lkik/android/gifs/vm/bu;->a(Lkik/android/widget/GifTrayPage;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 259
    goto :goto_2

    .line 272
    :pswitch_2
    iget-object v2, p0, Lkik/android/e/ar;->l:Lkik/android/gifs/vm/bu;

    .line 278
    if-eqz v2, :cond_3

    .line 279
    :goto_3
    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Lkik/android/widget/GifTrayPage;->EMOJI:Lkik/android/widget/GifTrayPage;

    invoke-interface {v2, v0}, Lkik/android/gifs/vm/bu;->a(Lkik/android/widget/GifTrayPage;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 278
    goto :goto_3

    .line 291
    :pswitch_3
    iget-object v2, p0, Lkik/android/e/ar;->l:Lkik/android/gifs/vm/bu;

    .line 297
    if-eqz v2, :cond_4

    .line 298
    :goto_4
    if-eqz v0, :cond_0

    .line 303
    sget-object v0, Lkik/android/widget/GifTrayPage;->FEATURED:Lkik/android/widget/GifTrayPage;

    invoke-interface {v2, v0}, Lkik/android/gifs/vm/bu;->a(Lkik/android/widget/GifTrayPage;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 297
    goto :goto_4

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lkik/android/gifs/vm/br;)V
    .locals 4

    .prologue
    .line 121
    iput-object p1, p0, Lkik/android/e/ar;->n:Lkik/android/gifs/vm/br;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ar;->s:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/ar;->s:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lkik/android/e/ar;->notifyPropertyChanged(I)V

    .line 126
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 127
    return-void

    .line 124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkik/android/gifs/vm/bu;)V
    .locals 4

    .prologue
    .line 99
    iput-object p1, p0, Lkik/android/e/ar;->l:Lkik/android/gifs/vm/bu;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ar;->s:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/ar;->s:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lkik/android/e/ar;->notifyPropertyChanged(I)V

    .line 104
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 105
    return-void

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkik/android/gifs/vm/bv;)V
    .locals 4

    .prologue
    .line 110
    iput-object p1, p0, Lkik/android/e/ar;->m:Lkik/android/gifs/vm/bv;

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ar;->s:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/e/ar;->s:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lkik/android/e/ar;->notifyPropertyChanged(I)V

    .line 115
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 116
    return-void

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final executeBindings()V
    .locals 18

    .prologue
    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v10, v0, Lkik/android/e/ar;->s:J

    .line 144
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkik/android/e/ar;->s:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    const/4 v8, 0x0

    .line 147
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/e/ar;->l:Lkik/android/gifs/vm/bu;

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/e/ar;->m:Lkik/android/gifs/vm/bv;

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/e/ar;->n:Lkik/android/gifs/vm/br;

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v5, 0x0

    .line 158
    const-wide/16 v14, 0x9

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_0

    .line 162
    if-eqz v9, :cond_0

    .line 164
    invoke-interface {v9}, Lkik/android/gifs/vm/bu;->b()Lrx/d;

    move-result-object v8

    .line 166
    invoke-interface {v9}, Lkik/android/gifs/vm/bu;->a()Lrx/d;

    move-result-object v7

    .line 168
    invoke-interface {v9}, Lkik/android/gifs/vm/bu;->e()Lrx/d;

    move-result-object v6

    .line 170
    invoke-interface {v9}, Lkik/android/gifs/vm/bu;->d()Lrx/d;

    move-result-object v5

    .line 173
    :cond_0
    const-wide/16 v14, 0xa

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_1

    .line 177
    if-eqz v12, :cond_1

    .line 179
    invoke-interface {v12}, Lkik/android/gifs/vm/bv;->r()Lrx/d;

    move-result-object v4

    .line 182
    :cond_1
    const-wide/16 v14, 0xc

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_7

    .line 186
    if-eqz v13, :cond_2

    .line 188
    invoke-interface {v13}, Lkik/android/gifs/vm/br;->d()Lrx/d;

    move-result-object v2

    .line 193
    :cond_2
    invoke-static {v2}, Lcom/kik/util/bv;->a(Lrx/d;)Lrx/d;

    move-result-object v2

    .line 197
    invoke-static {v2}, Lcom/kik/util/bv;->b(Lrx/d;)Lrx/d;

    move-result-object v2

    .line 200
    :goto_0
    const-wide/16 v12, 0x8

    and-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_3

    .line 203
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ar;->a:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/e/ar;->q:Ljava/lang/Runnable;

    invoke-static {v3, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ar;->c:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/e/ar;->p:Ljava/lang/Runnable;

    invoke-static {v3, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ar;->e:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/e/ar;->r:Ljava/lang/Runnable;

    invoke-static {v3, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ar;->g:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/e/ar;->o:Ljava/lang/Runnable;

    invoke-static {v3, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 208
    :cond_3
    const-wide/16 v12, 0x9

    and-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_4

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ar;->b:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/kik/util/j;->d(Landroid/widget/ImageView;Lrx/d;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ar;->d:Landroid/widget/ImageView;

    invoke-static {v3, v6}, Lcom/kik/util/j;->d(Landroid/widget/ImageView;Lrx/d;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ar;->f:Landroid/widget/ImageView;

    invoke-static {v3, v8}, Lcom/kik/util/j;->d(Landroid/widget/ImageView;Lrx/d;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ar;->h:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lcom/kik/util/j;->d(Landroid/widget/ImageView;Lrx/d;)V

    .line 216
    :cond_4
    const-wide/16 v6, 0xa

    and-long/2addr v6, v10

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_5

    .line 219
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ar;->c:Landroid/widget/FrameLayout;

    invoke-static {v3, v4}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 221
    :cond_5
    const-wide/16 v4, 0xc

    and-long/2addr v4, v10

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    .line 224
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/e/ar;->k:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 226
    :cond_6
    return-void

    .line 145
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_7
    move-object v2, v3

    goto :goto_0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .prologue
    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ar;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    monitor-exit p0

    .line 80
    :goto_0
    return v0

    .line 79
    :cond_0
    monitor-exit p0

    .line 80
    const/4 v0, 0x0

    goto :goto_0

    .line 79
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
    .line 67
    monitor-enter p0

    .line 68
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ar;->s:J

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Lkik/android/e/ar;->requestRebind()V

    .line 71
    return-void

    .line 69
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
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 84
    sparse-switch p1, :sswitch_data_0

    .line 95
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 86
    :sswitch_0
    check-cast p2, Lkik/android/gifs/vm/bu;

    invoke-virtual {p0, p2}, Lkik/android/e/ar;->a(Lkik/android/gifs/vm/bu;)V

    goto :goto_0

    .line 89
    :sswitch_1
    check-cast p2, Lkik/android/gifs/vm/bv;

    invoke-virtual {p0, p2}, Lkik/android/e/ar;->a(Lkik/android/gifs/vm/bv;)V

    goto :goto_0

    .line 92
    :sswitch_2
    check-cast p2, Lkik/android/gifs/vm/br;

    invoke-virtual {p0, p2}, Lkik/android/e/ar;->a(Lkik/android/gifs/vm/br;)V

    goto :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x16 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method
