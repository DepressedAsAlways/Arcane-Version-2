.class public abstract Lkik/android/chat/fragment/MediaItemFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# instance fields
.field _contentImageView:Lcom/kik/cache/ContentImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100145
    .end annotation
.end field

.field _fullscreenCurrentTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10021e
    .end annotation
.end field

.field _fullscreenProgressBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10021f
    .end annotation
.end field

.field _fullscreenScrubber:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10021d
    .end annotation
.end field

.field _fullscreenTotalTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100220
    .end annotation
.end field

.field _openButton:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100221
    .end annotation
.end field

.field _openIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100149
    .end annotation
.end field

.field _openText:Lkik/android/widget/EllipsizingTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014a
    .end annotation
.end field

.field _textureView:Lkik/android/widget/KikTextureVideoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10021a
    .end annotation
.end field

.field _videoPauseIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10021c
    .end annotation
.end field

.field _videoPlayIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100140
    .end annotation
.end field

.field _videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10021b
    .end annotation
.end field

.field _viewRoot:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100219
    .end annotation
.end field

.field protected a:I

.field protected b:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/storage/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/android/f/e;

.field protected i:Ljava/lang/String;

.field protected j:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:J

.field protected o:Landroid/graphics/Point;

.field protected final p:Ljava/util/concurrent/ExecutorService;

.field protected q:Lcom/android/volley/h$a;

.field private r:Lkik/android/util/ca$c;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 75
    const/16 v0, 0x40

    iput v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->a:I

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->r:Lkik/android/util/ca$c;

    .line 110
    iput-boolean v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->k:Z

    .line 114
    iput-boolean v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->m:Z

    .line 116
    iput-boolean v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->t:Z

    .line 117
    iput-boolean v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->u:Z

    .line 127
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->p:Ljava/util/concurrent/ExecutorService;

    .line 142
    new-instance v0, Lkik/android/chat/fragment/MediaItemFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/MediaItemFragment$1;-><init>(Lkik/android/chat/fragment/MediaItemFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->q:Lcom/android/volley/h$a;

    return-void
.end method

.method protected static a(Lkik/android/chat/fragment/MediaItemFragment;Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/android/chat/fragment/MediaItemFragment;
    .locals 2

    .prologue
    .line 374
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 375
    const-string v1, "CONTENT_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 376
    const-string v1, "PHOTOURL"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v1, "PREVIEW"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MediaItemFragment;->setArguments(Landroid/os/Bundle;)V

    .line 379
    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/MediaItemFragment;)Lkik/android/util/ca$c;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->r:Lkik/android/util/ca$c;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 451
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    if-nez v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    .line 456
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/f/e;

    invoke-interface {v0}, Lkik/android/f/e;->c()I

    move-result v3

    .line 458
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 503
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v4, "Content Message Opened"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Message Type"

    .line 504
    invoke-virtual {v0, v4, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Video Is Playing Inline"

    .line 505
    invoke-virtual {v0, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 508
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Content Slideshow Message View"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Message Type"

    .line 509
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Relative Index"

    int-to-long v2, v3

    .line 510
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    .line 458
    :sswitch_0
    const-string v4, "com.kik.ext.camera"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v4, "com.kik.ext.gallery"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "com.kik.ext.video-gallery"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "com.kik.ext.video-camera"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    .line 460
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Message Opened"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Message Type"

    const-string v4, "Camera"

    .line 461
    invoke-virtual {v0, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Video Is Playing Inline"

    .line 462
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 465
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Content Slideshow Message View"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Message Type"

    const-string v2, "Camera"

    .line 466
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Relative Index"

    int-to-long v2, v3

    .line 467
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 471
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Message Opened"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Message Type"

    const-string v4, "Gallery"

    .line 472
    invoke-virtual {v0, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Video Is Playing Inline"

    .line 473
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 476
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Content Slideshow Message View"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Message Type"

    const-string v2, "Gallery"

    .line 477
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Relative Index"

    int-to-long v2, v3

    .line 478
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 482
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Message Opened"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Message Type"

    const-string v4, "Video Gallery"

    .line 483
    invoke-virtual {v0, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Video Is Playing Inline"

    .line 484
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 487
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Content Slideshow Message View"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Message Type"

    const-string v2, "Video Gallery"

    .line 488
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Relative Index"

    int-to-long v2, v3

    .line 489
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 493
    :pswitch_3
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Message Opened"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Message Type"

    const-string v4, "Video Camera"

    .line 494
    invoke-virtual {v0, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Video Is Playing Inline"

    .line 495
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 497
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Content Slideshow Message View"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Message Type"

    const-string v2, "Video Camera"

    .line 498
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Relative Index"

    int-to-long v2, v3

    .line 499
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 458
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aae26a0 -> :sswitch_0
        -0x4bf8ba9b -> :sswitch_2
        -0x220c994e -> :sswitch_3
        -0x788d789 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected static a(I)V
    .locals 2

    .prologue
    .line 416
    invoke-static {p0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 417
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/util/bu;->a(Ljava/lang/String;I)V

    .line 418
    return-void
.end method

.method private b(I)V
    .locals 7

    .prologue
    .line 276
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 277
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->o()I

    move-result v2

    .line 281
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 282
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lkik/android/chat/fragment/MediaItemFragment;->v:I

    iget v6, p0, Lkik/android/chat/fragment/MediaItemFragment;->w:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 283
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lkik/android/chat/fragment/MediaItemFragment;->x:I

    iget v6, p0, Lkik/android/chat/fragment/MediaItemFragment;->y:I

    add-int/2addr v2, v6

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 290
    :cond_0
    :goto_0
    iget-object v2, p0, Lkik/android/chat/fragment/MediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    return-void

    .line 285
    :cond_1
    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 286
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lkik/android/chat/fragment/MediaItemFragment;->v:I

    iget v6, p0, Lkik/android/chat/fragment/MediaItemFragment;->w:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 287
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lkik/android/chat/fragment/MediaItemFragment;->x:I

    iget v6, p0, Lkik/android/chat/fragment/MediaItemFragment;->y:I

    add-int/2addr v2, v6

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 387
    const-string v0, "PHOTOURL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    .line 388
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PREVIEW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->s:Ljava/lang/String;

    .line 389
    const-string v0, "CONTENT_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    .line 390
    invoke-static {v0}, Lkik/android/util/p;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 391
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    .line 394
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    .line 397
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/android/util/ca;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Ljava/lang/String;)Lkik/android/util/ca$c;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->r:Lkik/android/util/ca$c;

    .line 398
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->k:Z

    .line 400
    :cond_1
    return-void
.end method

.method public final a(Lkik/android/f/e;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/f/e;

    .line 132
    return-void
.end method

.method protected abstract a(Lkik/core/datatypes/b;)V
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/f/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/f/e;

    invoke-interface {v0}, Lkik/android/f/e;->b()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 158
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/f/e;

    invoke-interface {v0, p1, p2}, Lkik/android/f/e;->a(ZZ)V

    .line 161
    :cond_0
    if-nez p1, :cond_2

    move v0, v1

    .line 1166
    :goto_0
    iget-boolean v3, p0, Lkik/android/chat/fragment/MediaItemFragment;->l:Z

    if-eqz v3, :cond_1

    .line 1167
    if-eqz v0, :cond_4

    .line 1168
    if-eqz p2, :cond_3

    .line 1169
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkik/android/util/ao;->a(Landroid/view/View;Z)V

    .line 1177
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 161
    goto :goto_0

    .line 1172
    :cond_3
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    goto :goto_1

    .line 1176
    :cond_4
    if-eqz p2, :cond_5

    .line 1177
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lkik/android/util/ao;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1180
    :cond_5
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 425
    iput-boolean v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->t:Z

    .line 426
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->a(Z)V

    .line 429
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->u:Z

    if-nez v0, :cond_1

    .line 444
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->m:Z

    if-eqz v0, :cond_2

    .line 436
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->n()V

    .line 443
    :goto_1
    invoke-direct {p0}, Lkik/android/chat/fragment/MediaItemFragment;->a()V

    goto :goto_0

    .line 439
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->m()V

    goto :goto_1
.end method

.method protected getInputAdjustType()I
    .locals 1

    .prologue
    .line 189
    const/16 v0, 0x20

    return v0
.end method

.method protected final k()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 299
    .line 300
    iput-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->o:Landroid/graphics/Point;

    .line 301
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->f:Lkik/core/interfaces/ad;

    iget-object v2, p0, Lkik/android/chat/fragment/MediaItemFragment;->s:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->C(Ljava/lang/String;)[B

    move-result-object v1

    .line 303
    if-eqz v1, :cond_0

    .line 304
    invoke-static {v1}, Lkik/android/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->o:Landroid/graphics/Point;

    .line 314
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 315
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v1, v0}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    .line 317
    :cond_1
    return-void

    .line 310
    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/chat/fragment/MediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->t:Z

    return v0
.end method

.method protected abstract m()V
.end method

.method protected final n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 338
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->t:Z

    if-nez v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    new-instance v0, Lkik/core/datatypes/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/core/datatypes/b;-><init>([B)V

    .line 344
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v1, :cond_2

    .line 345
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 347
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/f/e;

    if-eqz v1, :cond_0

    .line 350
    iget-boolean v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->k:Z

    if-eqz v1, :cond_3

    .line 351
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/f/e;

    invoke-interface {v0, v2}, Lkik/android/f/e;->a(Z)V

    goto :goto_0

    .line 353
    :cond_3
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/util/g;->a(Lkik/core/datatypes/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 354
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/f/e;

    const v1, 0x7f020320

    invoke-interface {v0, v1}, Lkik/android/f/e;->b(I)V

    .line 355
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->h:Lkik/android/f/e;

    invoke-interface {v0, v2}, Lkik/android/f/e;->b(Z)V

    goto :goto_0

    .line 358
    :cond_4
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MediaItemFragment;->a(Lkik/core/datatypes/b;)V

    goto :goto_0
.end method

.method protected abstract o()I
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 529
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 530
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/MediaItemFragment;->b(I)V

    .line 531
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/MediaItemFragment;)V

    .line 137
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->n:J

    .line 139
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MediaItemFragment;->a(Landroid/os/Bundle;)V

    .line 140
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 195
    const v0, 0x7f04008f

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 196
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 198
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->a:I

    .line 1264
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1265
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, p0, Lkik/android/chat/fragment/MediaItemFragment;->v:I

    .line 1266
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->w:I

    .line 1267
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1268
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, p0, Lkik/android/chat/fragment/MediaItemFragment;->x:I

    .line 1269
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->y:I

    .line 204
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/MediaItemFragment;->b(I)V

    .line 207
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 208
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->p()V

    move-object v0, v1

    .line 225
    :goto_0
    return-object v0

    .line 2230
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->r:Lkik/android/util/ca$c;

    if-eqz v0, :cond_5

    .line 2231
    iput-boolean v4, p0, Lkik/android/chat/fragment/MediaItemFragment;->l:Z

    .line 2232
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    new-instance v2, Lkik/android/chat/fragment/MediaItemFragment$2;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/MediaItemFragment$2;-><init>(Lkik/android/chat/fragment/MediaItemFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2253
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openText:Lkik/android/widget/EllipsizingTextView;

    iget-object v2, p0, Lkik/android/chat/fragment/MediaItemFragment;->r:Lkik/android/util/ca$c;

    invoke-virtual {v2}, Lkik/android/util/ca$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2254
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lkik/android/chat/fragment/MediaItemFragment;->r:Lkik/android/util/ca$c;

    invoke-virtual {v2}, Lkik/android/util/ca$c;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->k()V

    .line 214
    iget v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->a:I

    const/16 v2, 0x80

    if-ge v0, v2, :cond_2

    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->t:Z

    if-eqz v0, :cond_3

    .line 215
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/MediaItemFragment;->m()V

    .line 218
    :cond_3
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->t:Z

    if-eqz v0, :cond_4

    .line 219
    invoke-direct {p0}, Lkik/android/chat/fragment/MediaItemFragment;->a()V

    .line 223
    :cond_4
    iput-boolean v4, p0, Lkik/android/chat/fragment/MediaItemFragment;->u:Z

    move-object v0, v1

    .line 225
    goto :goto_0

    .line 2257
    :cond_5
    iput-boolean v3, p0, Lkik/android/chat/fragment/MediaItemFragment;->l:Z

    .line 2258
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->p:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 548
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 549
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->t:Z

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0}, Lkik/android/widget/KikTextureVideoView;->g()V

    .line 539
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 540
    return-void
.end method

.method protected final p()V
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->t:Z

    if-eqz v0, :cond_0

    .line 405
    const v0, 0x7f09005c

    invoke-static {v0}, Lkik/android/chat/fragment/MediaItemFragment;->a(I)V

    .line 407
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 520
    iput-boolean v1, p0, Lkik/android/chat/fragment/MediaItemFragment;->t:Z

    .line 521
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lkik/android/chat/fragment/MediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextureVideoView;->a(Z)V

    .line 524
    :cond_0
    return-void
.end method
