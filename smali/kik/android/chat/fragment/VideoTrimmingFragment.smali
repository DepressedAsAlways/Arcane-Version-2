.class public Lkik/android/chat/fragment/VideoTrimmingFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/VideoTrimmingFragment$a;,
        Lkik/android/chat/fragment/VideoTrimmingFragment$b;
    }
.end annotation


# instance fields
.field _editedSizeText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100142
    .end annotation
.end field

.field _saveButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100143
    .end annotation
.end field

.field _videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10013e
    .end annotation
.end field

.field _videoPlayIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100140
    .end annotation
.end field

.field _videoView:Landroid/widget/VideoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10013f
    .end annotation
.end field

.field _videoViewContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10013c
    .end annotation
.end field

.field a:Lcom/kik/storage/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private f:F

.field private g:F

.field private h:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkik/android/util/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/util/aq",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->d:Z

    .line 80
    iput v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->f:F

    .line 81
    iput v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->g:F

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->h:Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoTrimmingFragment;)F
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->f:F

    return v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoTrimmingFragment;F)F
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->f:F

    return p1
.end method

.method private a()Ljava/lang/String;
    .locals 13

    .prologue
    const v12, 0x7f09022f

    const-wide/16 v2, 0x0

    const-wide/16 v10, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 533
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v0}, Lkik/android/widget/VideoKeyFrameView;->c()F

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lkik/android/widget/VideoKeyFrameView;->b()F

    move-result v1

    sub-float/2addr v0, v1

    iget-wide v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    long-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    .line 534
    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    .line 535
    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    const-wide/16 v6, 0x3c

    rem-long/2addr v0, v6

    .line 539
    cmp-long v6, v4, v10

    if-nez v6, :cond_0

    const-wide/16 v6, 0x3b

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    .line 540
    const-wide/16 v0, 0x2

    move-wide v4, v0

    move-wide v0, v2

    .line 544
    :cond_0
    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    .line 545
    cmp-long v2, v0, v10

    if-nez v2, :cond_1

    .line 546
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09028a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 571
    :goto_0
    return-object v0

    .line 549
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090339

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 552
    :cond_2
    cmp-long v6, v4, v10

    if-nez v6, :cond_5

    .line 553
    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 554
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090286

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 556
    :cond_3
    cmp-long v2, v0, v10

    if-nez v2, :cond_4

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090286

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09028a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 560
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090286

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090339

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 564
    :cond_5
    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    .line 565
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v12, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 567
    :cond_6
    cmp-long v2, v0, v10

    if-nez v2, :cond_7

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v1, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09028a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 571
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-virtual {v3, v12, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090339

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoTrimmingFragment;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->d:Z

    return p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/VideoTrimmingFragment;)F
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->g:F

    return v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/VideoTrimmingFragment;F)F
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->g:F

    return p1
.end method

.method static synthetic c(Lkik/android/chat/fragment/VideoTrimmingFragment;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    return-wide v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lcom/kik/events/Promise;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3265
    new-instance v0, Lkik/android/chat/fragment/VideoTrimmingFragment$b;

    invoke-direct {v0, p0, v1}, Lkik/android/chat/fragment/VideoTrimmingFragment$b;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;B)V

    .line 3266
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/VideoTrimmingFragment$b;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3268
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->h:Lcom/kik/events/Promise;

    .line 3269
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->h:Lcom/kik/events/Promise;

    .line 55
    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/VideoTrimmingFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 4256
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4257
    iput-boolean v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->d:Z

    .line 4258
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4259
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/fragment/VideoTrimmingFragment;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->d:Z

    return v0
.end method

.method static synthetic i(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lkik/android/util/aq;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/aq;

    return-object v0
.end method

.method static synthetic j(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->h:Lcom/kik/events/Promise;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lkik/android/util/aq;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/aq;

    return-object v0
.end method

.method static synthetic l(Lkik/android/chat/fragment/VideoTrimmingFragment;)V
    .locals 2

    .prologue
    .line 55
    .line 4275
    new-instance v0, Lkik/android/chat/fragment/VideoTrimmingFragment$3;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/VideoTrimmingFragment$3;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/aq;

    .line 4323
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/aq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkik/android/util/aq;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 55
    return-void
.end method


# virtual methods
.method protected getInputAdjustType()I
    .locals 1

    .prologue
    .line 329
    const/16 v0, 0x20

    return v0
.end method

.method public getRequestedStatusBarColor()I
    .locals 1

    .prologue
    .line 393
    const/high16 v0, -0x1000000

    return v0
.end method

.method public handleBackPress()Z
    .locals 2

    .prologue
    .line 580
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->setResultData(Landroid/os/Bundle;)V

    .line 581
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_ZOOMEDIMAGE_CANCEL_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    .line 582
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->isVideo(Z)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 583
    iget-object v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->assetId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 585
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 587
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->handleBackPress()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    .line 89
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "SC"

    invoke-static {v0}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 99
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 102
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1424
    const-string v1, "VIDEO_PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    .line 1425
    const-string v1, "VIDEO_DURATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    .line 103
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const-wide/32 v0, 0x1d4c0

    const/4 v5, 0x0

    const/high16 v8, 0x447a0000    # 1000.0f

    .line 141
    const v2, 0x7f040031

    invoke-virtual {p1, v2, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->b:Landroid/view/View;

    .line 143
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->b:Landroid/view/View;

    invoke-static {p0, v2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 145
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    .line 1431
    iget-object v3, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v3, :cond_0

    if-nez v2, :cond_2

    .line 146
    :cond_0
    :goto_0
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_saveButton:Landroid/view/View;

    new-instance v3, Lkik/android/chat/fragment/VideoTrimmingFragment$1;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/VideoTrimmingFragment$1;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    iget-object v3, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v3}, Lkik/android/widget/VideoKeyFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020385

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    .line 187
    invoke-virtual {v4}, Lkik/android/widget/VideoKeyFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020386

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    .line 188
    invoke-virtual {v5}, Lkik/android/widget/VideoKeyFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020397

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 186
    invoke-virtual {v2, v3, v4, v5}, Lkik/android/widget/VideoKeyFrameView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v2}, Lkik/android/widget/VideoKeyFrameView;->a()V

    .line 190
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 191
    const/high16 v3, 0x7f000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 193
    const v4, 0x7f6a6a6a

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    iget-object v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v4, v2, v3}, Lkik/android/widget/VideoKeyFrameView;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 195
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    iget-object v3, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    iget-wide v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    invoke-virtual {v2, v3, v4, v5}, Lkik/android/widget/VideoKeyFrameView;->a(Ljava/lang/String;J)V

    .line 197
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v2}, Lkik/android/widget/VideoKeyFrameView;->bringToFront()V

    .line 1508
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1509
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 1510
    iget-wide v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    .line 2166
    const/16 v6, 0x12

    invoke-static {v6}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v6

    .line 1512
    if-nez v6, :cond_1

    .line 1513
    const-wide/32 v6, 0xf00000

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 1516
    const/high16 v2, 0x4b400000    # 1.2582912E7f

    long-to-float v3, v4

    div-float/2addr v2, v3

    iget-wide v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    long-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 1520
    :cond_1
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 1525
    :goto_1
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    long-to-float v3, v0

    iget-wide v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lkik/android/widget/VideoKeyFrameView;->a(F)V

    .line 1526
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    iget-wide v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    long-to-float v3, v4

    div-float v3, v8, v3

    invoke-virtual {v2, v3}, Lkik/android/widget/VideoKeyFrameView;->b(F)V

    .line 1527
    long-to-float v0, v0

    div-float/2addr v0, v8

    iput v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->g:F

    .line 200
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_editedSizeText:Landroid/widget/TextView;

    invoke-direct {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    new-instance v1, Lkik/android/chat/fragment/VideoTrimmingFragment$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/VideoTrimmingFragment$2;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/VideoKeyFrameView;->a(Lkik/android/widget/VideoKeyFrameView$b;)V

    .line 251
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->b:Landroid/view/View;

    return-object v0

    .line 1434
    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    aput-object v5, v3, v4

    invoke-static {v3}, Lkik/android/util/ca;->d([Landroid/view/View;)V

    .line 1435
    iget-object v3, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->bringToFront()V

    .line 1436
    iget-object v3, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-static {v2}, Lkik/android/VideoContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 1438
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v3, Lkik/android/chat/fragment/VideoTrimmingFragment$4;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/VideoTrimmingFragment$4;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1448
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v3, Lkik/android/chat/fragment/VideoTrimmingFragment$5;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/VideoTrimmingFragment$5;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1457
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    new-instance v3, Lkik/android/chat/fragment/VideoTrimmingFragment$6;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/VideoTrimmingFragment$6;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1470
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    new-instance v3, Lkik/android/chat/fragment/VideoTrimmingFragment$7;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/VideoTrimmingFragment$7;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1491
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v3, Lkik/android/chat/fragment/VideoTrimmingFragment$8;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/VideoTrimmingFragment$8;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto/16 :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/aq;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/aq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/util/aq;->cancel(Z)Z

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/aq;

    .line 353
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 354
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/16 v4, 0xe

    const/4 v3, 0x0

    .line 335
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 3115
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 3116
    if-eqz v0, :cond_0

    .line 3129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v4, :cond_3

    .line 3130
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 337
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_2

    .line 338
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 341
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    :cond_2
    return-void

    .line 3132
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_0

    .line 3133
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/kik/metrics/b/bv;->b()Lcom/kik/metrics/b/bv$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/bv$a;->a()Lcom/kik/metrics/b/bv;

    move-result-object v0

    return-object v0
.end method
