.class public Lkik/android/chat/fragment/MediaViewerFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/e;


# instance fields
.field _backButton:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100120
    .end annotation
.end field

.field _mediaViewPager:Lkik/android/widget/MediaViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10035e
    .end annotation
.end field

.field _saveButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100143
    .end annotation
.end field

.field _topBar:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10013d
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/a/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lkik/android/f/c;

.field private j:Lcom/kik/view/adapters/MediaViewerAdapter;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 87
    iput v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->k:I

    .line 88
    iput v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->l:I

    .line 89
    iput-boolean v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->m:Z

    .line 90
    iput-boolean v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->n:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/MediaViewerFragment;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->l:I

    return p1
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 213
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->a:Lkik/core/interfaces/IConversation;

    invoke-interface {v0, p1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 216
    if-nez v0, :cond_0

    move-object v0, v2

    .line 241
    :goto_0
    return-object v0

    .line 220
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v6

    .line 221
    monitor-enter v6

    .line 222
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 2287
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v8

    .line 2288
    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2289
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide v10, 0x9a7ec800L

    cmp-long v5, v8, v10

    if-lez v5, :cond_2

    move v5, v4

    .line 2291
    :goto_2
    if-nez v1, :cond_3

    move v1, v3

    .line 223
    :goto_3
    if-eqz v1, :cond_1

    .line 225
    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 226
    iget-object v5, p0, Lkik/android/chat/fragment/MediaViewerFragment;->c:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v5, v8, v9}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v8

    .line 228
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Lkik/android/chat/fragment/MediaViewerFragment;->g:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 230
    if-eqz v5, :cond_5

    .line 231
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->k:I

    .line 236
    :goto_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v5, v3

    .line 2289
    goto :goto_2

    .line 2295
    :cond_3
    if-eqz v5, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lkik/android/chat/fragment/MediaViewerFragment;->g:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v1, v3

    .line 2296
    goto :goto_3

    .line 2299
    :cond_4
    invoke-static {v1}, Lkik/android/util/p;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    goto :goto_3

    .line 3261
    :cond_5
    if-nez v0, :cond_7

    move v5, v4

    .line 3246
    :goto_5
    if-nez v5, :cond_6

    .line 4252
    if-nez v8, :cond_a

    move v5, v4

    .line 3246
    :goto_6
    if-eqz v5, :cond_c

    .line 3247
    :cond_6
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->A()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->A()Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v4

    .line 233
    :goto_7
    if-nez v1, :cond_1

    goto :goto_4

    .line 3265
    :cond_7
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-direct {p0}, Lkik/android/chat/fragment/MediaViewerFragment;->h()Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    move v5, v3

    .line 3266
    goto :goto_5

    .line 3269
    :cond_9
    iget-object v5, p0, Lkik/android/chat/fragment/MediaViewerFragment;->d:Lkik/core/a/f;

    iget-object v9, p0, Lkik/android/chat/fragment/MediaViewerFragment;->f:Ljava/lang/String;

    invoke-interface {v5, v9}, Lkik/core/a/f;->b(Ljava/lang/String;)Z

    move-result v5

    goto :goto_5

    .line 4256
    :cond_a
    invoke-virtual {v8}, Lkik/core/datatypes/l;->C()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-direct {p0}, Lkik/android/chat/fragment/MediaViewerFragment;->h()Z

    move-result v5

    if-nez v5, :cond_b

    move v5, v4

    goto :goto_6

    :cond_b
    move v5, v3

    goto :goto_6

    :cond_c
    move v1, v3

    .line 3247
    goto :goto_7

    .line 239
    :cond_d
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 241
    goto/16 :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/MediaViewerFragment;)Lkik/android/chat/fragment/MediaItemFragment;
    .locals 3

    .prologue
    .line 54
    .line 5202
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->j:Lcom/kik/view/adapters/MediaViewerAdapter;

    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/android/widget/MediaViewPager;

    iget v2, p0, Lkik/android/chat/fragment/MediaViewerFragment;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/MediaViewerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/MediaItemFragment;

    .line 54
    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/MediaViewerFragment;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->m:Z

    return v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/MediaViewerFragment;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 430
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaViewerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 431
    if-nez v0, :cond_0

    .line 441
    :goto_0
    return-void

    .line 435
    :cond_0
    if-eqz p1, :cond_1

    .line 436
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 439
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 470
    const-string v0, "BIN_ID"

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 475
    const-string v0, "INITIAL_ID"

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->a:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->c:Lkik/core/interfaces/v;

    invoke-static {v0, v1}, Lkik/android/util/bg;->a(Lkik/core/datatypes/f;Lkik/core/interfaces/v;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 358
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaViewerFragment;->handleBackPress()Z

    .line 359
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 351
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 352
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 353
    return-void
.end method

.method public final a(IZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "View#getBackground() was expected to return a ColorDrawable"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 346
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v2

    .line 332
    if-eqz p2, :cond_1

    move v0, v1

    .line 334
    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v1

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 335
    new-instance v1, Lkik/android/chat/fragment/MediaViewerFragment$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/MediaViewerFragment$2;-><init>(Lkik/android/chat/fragment/MediaViewerFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 344
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 345
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_topBar:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 332
    :cond_1
    const/16 v0, 0xff

    goto :goto_1

    .line 345
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    return-void
.end method

.method public final a(Lkik/android/f/c;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->i:Lkik/android/f/c;

    .line 114
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 371
    if-eqz p1, :cond_0

    .line 372
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_saveButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 377
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_saveButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/16 v1, 0xc8

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 394
    iput-boolean p1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->m:Z

    .line 4450
    if-eqz p2, :cond_1

    .line 4451
    if-nez p1, :cond_0

    .line 4452
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_topBar:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkik/android/util/ao;->a(Landroid/view/View;I)V

    .line 396
    :goto_0
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/MediaViewerFragment;->c(Z)V

    .line 397
    return-void

    .line 4455
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_topBar:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkik/android/util/ao;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 4459
    :cond_1
    if-nez p1, :cond_2

    .line 4460
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_topBar:Landroid/widget/FrameLayout;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    goto :goto_0

    .line 4463
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_topBar:Landroid/widget/FrameLayout;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 365
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MediaViewerFragment;->a(Z)V

    .line 366
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 383
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->m:Z

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 408
    iget v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->l:I

    iget v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->n:Z

    .line 415
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->n:Z

    return v0
.end method

.method public getTransparentStatusBarRequested()Z
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaViewerFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/MediaViewerFragment;)V

    .line 98
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaViewerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1304
    const-string v1, "BIN_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->f:Ljava/lang/String;

    .line 1305
    const-string v1, "CURRENT_PLAYER_POSITION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->o:I

    .line 1306
    const-string v1, "INITIAL_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->g:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    const v0, 0x7f040112

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 105
    iput-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->h:Landroid/widget/FrameLayout;

    .line 106
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2121
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->i:Lkik/android/f/c;

    if-eqz v1, :cond_0

    .line 2122
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->i:Lkik/android/f/c;

    invoke-interface {v1, v5}, Lkik/android/f/c;->a(Z)V

    .line 2125
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Lkik/android/chat/fragment/MediaViewerFragment;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2127
    new-instance v2, Lcom/kik/view/adapters/MediaViewerAdapter;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaViewerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, v1, p0}, Lcom/kik/view/adapters/MediaViewerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Lkik/android/f/e;)V

    iput-object v2, p0, Lkik/android/chat/fragment/MediaViewerFragment;->j:Lcom/kik/view/adapters/MediaViewerAdapter;

    .line 2128
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/android/widget/MediaViewPager;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/widget/MediaViewPager;->setPageMargin(I)V

    .line 2129
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/android/widget/MediaViewPager;

    iget-object v2, p0, Lkik/android/chat/fragment/MediaViewerFragment;->j:Lcom/kik/view/adapters/MediaViewerAdapter;

    invoke-virtual {v1, v2}, Lkik/android/widget/MediaViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 2130
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/android/widget/MediaViewPager;

    iget v2, p0, Lkik/android/chat/fragment/MediaViewerFragment;->k:I

    invoke-virtual {v1, v2}, Lkik/android/widget/MediaViewPager;->setCurrentItem(I)V

    .line 2133
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->j:Lcom/kik/view/adapters/MediaViewerAdapter;

    iget-object v2, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/android/widget/MediaViewPager;

    iget v3, p0, Lkik/android/chat/fragment/MediaViewerFragment;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/kik/view/adapters/MediaViewerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/chat/fragment/MediaItemFragment;

    .line 2134
    invoke-virtual {v1}, Lkik/android/chat/fragment/MediaItemFragment;->b()V

    .line 2135
    invoke-virtual {p0, v5, v4}, Lkik/android/chat/fragment/MediaViewerFragment;->a(ZZ)V

    .line 2137
    iget v2, p0, Lkik/android/chat/fragment/MediaViewerFragment;->k:I

    iput v2, p0, Lkik/android/chat/fragment/MediaViewerFragment;->l:I

    .line 2139
    instance-of v2, v1, Lkik/android/chat/fragment/VideoMediaItemFragment;

    if-eqz v2, :cond_1

    .line 2140
    check-cast v1, Lkik/android/chat/fragment/VideoMediaItemFragment;

    iget v2, p0, Lkik/android/chat/fragment/MediaViewerFragment;->o:I

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/VideoMediaItemFragment;->b(I)V

    .line 2143
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment;->_mediaViewPager:Lkik/android/widget/MediaViewPager;

    .line 2149
    new-instance v2, Lkik/android/chat/fragment/MediaViewerFragment$1;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/MediaViewerFragment$1;-><init>(Lkik/android/chat/fragment/MediaViewerFragment;)V

    .line 2143
    invoke-virtual {v1, v2}, Lkik/android/widget/MediaViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 108
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 312
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 314
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaViewerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 318
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->i:Lkik/android/f/c;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->i:Lkik/android/f/c;

    invoke-interface {v0, v1}, Lkik/android/f/c;->a(Z)V

    .line 320
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment;->i:Lkik/android/f/c;

    invoke-interface {v0}, Lkik/android/f/c;->b()V

    .line 322
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/MediaViewerFragment;->c(Z)V

    .line 488
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onPause()V

    .line 489
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 481
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 482
    return-void
.end method
