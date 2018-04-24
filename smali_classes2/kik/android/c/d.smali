.class public final Lkik/arcane/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/c/c;


# static fields
.field private static final e:Lorg/slf4j/b;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/hardware/Camera$AutoFocusCallback;

.field private final E:Landroid/hardware/Camera$AutoFocusCallback;

.field private final F:Landroid/hardware/Camera$ShutterCallback;

.field private final a:Landroid/app/Activity;

.field private final b:Landroid/widget/FrameLayout;

.field private c:Landroid/hardware/Camera;

.field private d:Lkik/arcane/c/a;

.field private g:Landroid/os/CountDownTimer;

.field private h:I

.field private i:Landroid/media/MediaRecorder;

.field private final j:Landroid/view/View;

.field private final k:Lkik/arcane/widget/a;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lkik/arcane/chat/presentation/n;

.field private s:Landroid/hardware/Camera$Size;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 73
    const-string v0, "CameraFragment"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/arcane/c/d;->e:Lorg/slf4j/b;

    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "auto"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "off"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "on"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkik/arcane/c/d;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lkik/arcane/widget/a;Landroid/widget/FrameLayout;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput v0, p0, Lkik/arcane/c/d;->h:I

    .line 84
    iput-boolean v1, p0, Lkik/arcane/c/d;->l:Z

    .line 85
    iput-boolean v1, p0, Lkik/arcane/c/d;->m:Z

    .line 86
    iput v0, p0, Lkik/arcane/c/d;->n:I

    .line 87
    iput v0, p0, Lkik/arcane/c/d;->o:I

    .line 88
    iput v0, p0, Lkik/arcane/c/d;->p:I

    .line 89
    iput v0, p0, Lkik/arcane/c/d;->q:I

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/c/d;->s:Landroid/hardware/Camera$Size;

    .line 102
    iput v1, p0, Lkik/arcane/c/d;->y:I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/c/d;->C:Ljava/util/List;

    .line 110
    invoke-static {p0}, Lkik/arcane/c/e;->a(Lkik/arcane/c/d;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/c/d;->E:Landroid/hardware/Camera$AutoFocusCallback;

    .line 124
    iput-object p2, p0, Lkik/arcane/c/d;->a:Landroid/app/Activity;

    .line 125
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 126
    new-instance v1, Lkik/arcane/c/d$2;

    move-object v0, p1

    check-cast v0, Landroid/view/TextureView;

    new-instance v2, Lkik/arcane/c/d$1;

    invoke-direct {v2, p0}, Lkik/arcane/c/d$1;-><init>(Lkik/arcane/c/d;)V

    invoke-direct {v1, p0, v0, v2}, Lkik/arcane/c/d$2;-><init>(Lkik/arcane/c/d;Landroid/view/TextureView;Lkik/arcane/c/b$c;)V

    iput-object v1, p0, Lkik/arcane/c/d;->d:Lkik/arcane/c/a;

    .line 170
    :cond_0
    :goto_0
    invoke-direct {p0}, Lkik/arcane/c/d;->H()V

    .line 172
    iput-object p1, p0, Lkik/arcane/c/d;->j:Landroid/view/View;

    .line 173
    iput-object p3, p0, Lkik/arcane/c/d;->k:Lkik/arcane/widget/a;

    .line 174
    iput-object p4, p0, Lkik/arcane/c/d;->b:Landroid/widget/FrameLayout;

    .line 175
    iput-object p5, p0, Lkik/arcane/c/d;->F:Landroid/hardware/Camera$ShutterCallback;

    .line 177
    iput-object p6, p0, Lkik/arcane/c/d;->D:Landroid/hardware/Camera$AutoFocusCallback;

    .line 178
    return-void

    .line 151
    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 152
    new-instance v1, Lkik/arcane/c/d$4;

    move-object v0, p1

    check-cast v0, Landroid/view/SurfaceView;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lkik/arcane/c/d$3;

    invoke-direct {v3, p0}, Lkik/arcane/c/d$3;-><init>(Lkik/arcane/c/d;)V

    invoke-direct {v1, p0, v0, v2, v3}, Lkik/arcane/c/d$4;-><init>(Lkik/arcane/c/d;Landroid/view/SurfaceView;Landroid/os/Handler;Lkik/arcane/c/b$c;)V

    iput-object v1, p0, Lkik/arcane/c/d;->d:Lkik/arcane/c/a;

    goto :goto_0
.end method

.method private A()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lkik/arcane/c/d;->r:Lkik/arcane/chat/presentation/n;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/n;->i()V

    .line 276
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 277
    iget-object v0, p0, Lkik/arcane/c/d;->d:Lkik/arcane/c/a;

    invoke-interface {v0}, Lkik/arcane/c/a;->b()V

    .line 282
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    .line 284
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/c/d;->n:I

    .line 286
    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/c/d;->d:Lkik/arcane/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/c/d;->d:Lkik/arcane/c/a;

    invoke-interface {v0}, Lkik/arcane/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    :try_start_0
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private C()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 336
    :goto_0
    return-object v0

    .line 318
    :cond_0
    const/4 v0, 0x0

    .line 320
    :try_start_0
    iget-object v2, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 326
    :goto_1
    if-nez v2, :cond_1

    move-object v0, v1

    .line 327
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v2, v0

    goto :goto_1

    .line 330
    :cond_1
    sget-object v0, Lkik/arcane/c/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 332
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 336
    goto :goto_0
.end method

.method private D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 410
    iget-object v0, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 412
    :try_start_0
    iget-object v0, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    iget-object v0, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 418
    iget-object v0, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 419
    iput-object v2, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    .line 422
    :cond_0
    return-void

    .line 417
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 418
    iget-object v1, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 419
    iput-object v2, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    .line 420
    throw v0
.end method

.method private E()Z
    .locals 1

    .prologue
    .line 453
    :try_start_0
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x1

    .line 460
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0}, Lkik/arcane/c/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()V
    .locals 8

    .prologue
    .line 591
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 667
    :goto_0
    return-void

    .line 596
    :cond_0
    invoke-static {}, Lkik/arcane/util/k;->a()I

    move-result v0

    .line 598
    iget v1, p0, Lkik/arcane/c/d;->q:I

    invoke-static {v0, v1}, Lkik/arcane/util/k;->a(II)I

    move-result v0

    .line 600
    iput v0, p0, Lkik/arcane/c/d;->n:I

    .line 601
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 605
    :cond_1
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    iget v1, p0, Lkik/arcane/c/d;->n:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 606
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 608
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 610
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v2

    .line 614
    if-nez v2, :cond_2

    .line 615
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 618
    :cond_2
    if-eqz v2, :cond_3

    .line 619
    invoke-static {v2}, Lkik/arcane/util/k;->a(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 621
    if-eqz v2, :cond_7

    .line 622
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    .line 623
    iput-object v2, p0, Lkik/arcane/c/d;->s:Landroid/hardware/Camera$Size;

    .line 631
    :cond_3
    :goto_1
    iget-object v2, p0, Lkik/arcane/c/d;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4, v0, v1}, Lkik/arcane/util/k;->b(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 632
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 635
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 636
    iget-object v1, p0, Lkik/arcane/c/d;->a:Landroid/app/Activity;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v1, v0, v4, v5}, Lkik/arcane/util/k;->a(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_4

    .line 640
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 648
    :cond_4
    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    .line 649
    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    .line 650
    iget v4, p0, Lkik/arcane/c/d;->n:I

    rem-int/lit16 v4, v4, 0xb4

    if-eqz v4, :cond_5

    .line 651
    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    .line 652
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    .line 655
    :cond_5
    iget-object v2, p0, Lkik/arcane/c/d;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 656
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 657
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 658
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 659
    iget-object v2, p0, Lkik/arcane/c/d;->k:Lkik/arcane/widget/a;

    invoke-interface {v2, v1, v0}, Lkik/arcane/widget/a;->a(II)V

    .line 661
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/k;->b(Ljava/util/List;)[I

    move-result-object v0

    .line 662
    if-eqz v0, :cond_6

    .line 663
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 666
    :cond_6
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto/16 :goto_0

    .line 626
    :cond_7
    iget v0, p0, Lkik/arcane/c/d;->q:I

    invoke-static {v0}, Lkik/arcane/c/d;->d(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 627
    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v4, v1

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v0, v0

    div-double v0, v4, v0

    goto :goto_1
.end method

.method private H()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 1260
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    .line 1261
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1262
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1265
    :try_start_0
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1266
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 7176
    iget v2, p0, Lkik/arcane/c/d;->o:I

    if-ne v2, v5, :cond_0

    .line 7177
    iput v0, p0, Lkik/arcane/c/d;->o:I

    .line 1261
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1269
    :cond_1
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_0

    .line 7183
    iget v2, p0, Lkik/arcane/c/d;->p:I

    if-ne v2, v5, :cond_0

    .line 7184
    iput v0, p0, Lkik/arcane/c/d;->p:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_1

    .line 1277
    :cond_2
    return-void
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 1077
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1078
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1080
    invoke-static {v0, p1}, Lkik/arcane/util/k;->a(Landroid/hardware/Camera$CameraInfo;I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lkik/arcane/c/d;)Lrx/d;
    .locals 2

    .prologue
    .line 727
    invoke-static {p0}, Lkik/arcane/c/j;->a(Lkik/arcane/c/d;)Lrx/functions/b;

    move-result-object v0

    sget-object v1, Lrx/Emitter$BackpressureMode;->BUFFER:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/c/d;I)V
    .locals 2

    .prologue
    .line 882
    const/16 v0, 0x320

    if-eq p1, v0, :cond_0

    const/16 v0, 0x321

    if-ne p1, v0, :cond_1

    .line 883
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media Recorder failed with errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/aw;->a(Ljava/lang/String;)V

    .line 884
    invoke-virtual {p0}, Lkik/arcane/c/d;->b()V

    .line 886
    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/arcane/c/d;Lrx/Emitter;)V
    .locals 4

    .prologue
    .line 730
    invoke-static {p0, p1}, Lkik/arcane/c/k;->a(Lkik/arcane/c/d;Lrx/Emitter;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v0

    .line 778
    invoke-static {}, Lkik/arcane/c/l;->b()Lrx/functions/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/Emitter;->a(Lrx/functions/e;)V

    .line 7973
    iget-object v1, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 7975
    iget-object v0, p0, Lkik/arcane/c/d;->r:Lkik/arcane/chat/presentation/n;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/n;->d()V

    .line 7978
    :cond_0
    :goto_0
    return-void

    .line 7981
    :cond_1
    iget-object v1, p0, Lkik/arcane/c/d;->r:Lkik/arcane/chat/presentation/n;

    invoke-interface {v1}, Lkik/arcane/chat/presentation/n;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8056
    iget v1, p0, Lkik/arcane/c/d;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkik/arcane/c/d;->x:I

    .line 8061
    iget v1, p0, Lkik/arcane/c/d;->q:I

    invoke-static {v1}, Lkik/arcane/c/d;->e(I)I

    move-result v1

    iput v1, p0, Lkik/arcane/c/d;->t:I

    .line 8062
    iget v1, p0, Lkik/arcane/c/d;->q:I

    iget v2, p0, Lkik/arcane/c/d;->v:I

    invoke-static {v1, v2}, Lkik/arcane/c/d;->a(II)I

    move-result v1

    iput v1, p0, Lkik/arcane/c/d;->u:I

    .line 8064
    iget-object v1, p0, Lkik/arcane/c/d;->r:Lkik/arcane/chat/presentation/n;

    invoke-interface {v1}, Lkik/arcane/chat/presentation/n;->f()V

    .line 7983
    iget-object v1, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    iget-object v2, p0, Lkik/arcane/c/d;->F:Landroid/hardware/Camera$ShutterCallback;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/c/d;Lrx/Emitter;ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lkik/arcane/c/d;->D:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-interface {v0, p2, p3}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 687
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/c/d;->m:Z

    .line 688
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    .line 689
    return-void
.end method

.method static synthetic a(Lkik/arcane/c/d;Lrx/Emitter;[B)V
    .locals 21

    .prologue
    .line 731
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 733
    invoke-direct/range {p0 .. p0}, Lkik/arcane/c/d;->B()V

    .line 736
    :cond_0
    const/4 v10, 0x0

    .line 739
    if-eqz p2, :cond_8

    .line 740
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    sget-object v2, Lkik/arcane/util/k;->a:[I

    array-length v2, v2

    if-ge v9, v2, :cond_7

    .line 741
    sget-object v2, Lkik/arcane/util/k;->a:[I

    aget v2, v2, v9

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkik/arcane/util/k;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 743
    if-eqz v2, :cond_6

    .line 747
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {}, Lkik/arcane/chat/KikApplication;->m()Z

    move-result v5

    .line 8351
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/c/d;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 8352
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/c/d;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    .line 8354
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 8355
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v12

    .line 8357
    int-to-double v14, v8

    int-to-double v0, v6

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    .line 8358
    int-to-double v0, v7

    move-wide/from16 v16, v0

    int-to-double v0, v6

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    .line 8361
    if-eqz v5, :cond_4

    .line 8362
    sub-int v3, v6, v3

    int-to-double v0, v3

    move-wide/from16 v16, v0

    mul-double v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v4, v0

    .line 8363
    sub-int v3, v11, v12

    int-to-double v12, v3

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v3, v12

    .line 8370
    :goto_1
    if-gez v4, :cond_1

    .line 8371
    const/4 v4, 0x0

    .line 8373
    :cond_1
    if-gez v3, :cond_2

    .line 8374
    const/4 v3, 0x0

    .line 8378
    :cond_2
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/arcane/c/d;->j:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 8379
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/arcane/c/d;->j:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 8382
    int-to-double v14, v13

    int-to-double v0, v6

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    .line 8384
    int-to-double v12, v12

    int-to-double v0, v11

    move-wide/from16 v16, v0

    div-double v12, v12, v16

    .line 8389
    if-eqz v5, :cond_5

    .line 8390
    int-to-double v0, v7

    move-wide/from16 v16, v0

    mul-double v12, v12, v16

    double-to-int v6, v12

    .line 8391
    int-to-double v12, v8

    mul-double/2addr v12, v14

    double-to-int v5, v12

    .line 8393
    sub-int v4, v8, v4

    .line 8394
    sub-int v3, v7, v3

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    .line 8404
    :goto_2
    new-instance v11, Lkik/arcane/video/a;

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v11, v12, v7, v3}, Lkik/arcane/video/a;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 748
    invoke-virtual {v11}, Lkik/arcane/video/a;->a()Landroid/graphics/Point;

    move-result-object v6

    .line 750
    iget v3, v6, Landroid/graphics/Point;->x:I

    .line 9006
    move-object/from16 v0, p0

    iget v4, v0, Lkik/arcane/c/d;->t:I

    .line 9008
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 9009
    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 9012
    invoke-virtual/range {p0 .. p0}, Lkik/arcane/c/d;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9013
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9014
    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 753
    :cond_3
    :try_start_0
    invoke-virtual {v11}, Lkik/arcane/video/a;->b()Landroid/graphics/Point;

    move-result-object v4

    .line 754
    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 766
    :goto_3
    if-nez v2, :cond_9

    .line 9021
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/c/d;->r:Lkik/arcane/chat/presentation/n;

    invoke-interface {v2}, Lkik/arcane/chat/presentation/n;->g()V

    .line 771
    invoke-direct/range {p0 .. p0}, Lkik/arcane/c/d;->z()V

    .line 776
    :goto_4
    return-void

    .line 8366
    :cond_4
    sub-int v3, v6, v3

    int-to-double v14, v3

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v4, v14

    .line 8367
    sub-int v3, v11, v12

    int-to-double v12, v3

    mul-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v3, v12

    goto/16 :goto_1

    .line 8397
    :cond_5
    int-to-double v0, v7

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v6, v14

    .line 8398
    int-to-double v14, v8

    mul-double/2addr v12, v14

    double-to-int v5, v12

    .line 8400
    sub-int v4, v7, v4

    .line 8401
    sub-int v3, v8, v3

    goto :goto_2

    :catch_0
    move-exception v2

    .line 740
    :cond_6
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_0

    :cond_7
    move-object v2, v10

    goto :goto_3

    .line 764
    :cond_8
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Null data returned from onPictureTaken"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_3

    .line 775
    :cond_9
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method static synthetic a(Lkik/arcane/c/d;ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    invoke-direct {p0}, Lkik/arcane/c/d;->B()V

    .line 114
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/c/d;->m:Z

    .line 115
    iget-object v0, p0, Lkik/arcane/c/d;->D:Landroid/hardware/Camera$AutoFocusCallback;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lkik/arcane/c/d;->D:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 118
    :cond_1
    return-void
.end method

.method static synthetic b(Lkik/arcane/c/d;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lkik/arcane/c/d;->h:I

    return p1
.end method

.method static synthetic b(Lkik/arcane/c/d;)V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0}, Lkik/arcane/c/d;->A()V

    return-void
.end method

.method static synthetic b(Lkik/arcane/c/d;Lrx/Emitter;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 685
    invoke-static {p0, p1}, Lkik/arcane/c/m;->a(Lkik/arcane/c/d;Lrx/Emitter;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v2

    .line 691
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v3

    .line 694
    :try_start_0
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusAreas()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 701
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 704
    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 727
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 707
    :cond_1
    const-string v0, "continuous-picture"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9239
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 9240
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 9241
    if-eqz v1, :cond_3

    .line 9245
    const-string v3, "auto"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9246
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 9248
    :cond_2
    iget-object v1, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 722
    :cond_3
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_1

    .line 725
    :cond_4
    invoke-interface {p1, v1}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 309
    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/arcane/c/d;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lkik/arcane/c/d;->l:Z

    return v0
.end method

.method private static d(I)Landroid/media/CamcorderProfile;
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 789
    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 794
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lkik/arcane/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lkik/arcane/c/d;->D()V

    return-void
.end method

.method private static e(I)I
    .locals 2

    .prologue
    .line 1069
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1070
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1072
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/arcane/util/k;->a(Landroid/hardware/Camera$CameraInfo;I)I

    move-result v0

    return v0
.end method

.method static synthetic e(Lkik/arcane/c/d;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lkik/arcane/c/d;->A()V

    return-void
.end method

.method static synthetic f(Lkik/arcane/c/d;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lkik/arcane/c/d;->h:I

    return v0
.end method

.method static synthetic g(Lkik/arcane/c/d;)Lkik/arcane/chat/presentation/n;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkik/arcane/c/d;->r:Lkik/arcane/chat/presentation/n;

    return-object v0
.end method

.method static synthetic x()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 780
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 183
    iget v0, p0, Lkik/arcane/c/d;->q:I

    invoke-static {v0}, Lkik/arcane/util/k;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 2199
    if-nez v0, :cond_1

    .line 2201
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2202
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 2204
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    .line 2230
    :goto_0
    return-void

    .line 2208
    :cond_0
    iget-object v0, p0, Lkik/arcane/c/d;->r:Lkik/arcane/chat/presentation/n;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/n;->j()V

    goto :goto_0

    .line 2213
    :cond_1
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2214
    iget v2, p0, Lkik/arcane/c/d;->q:I

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3192
    const/16 v2, 0x11

    invoke-static {v2}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-eqz v1, :cond_2

    .line 3193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 2217
    :cond_2
    iput-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    .line 2219
    invoke-direct {p0}, Lkik/arcane/c/d;->G()V

    .line 2220
    iget-object v0, p0, Lkik/arcane/c/d;->r:Lkik/arcane/chat/presentation/n;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/n;->h()V

    .line 3426
    :try_start_0
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 3430
    invoke-direct {p0}, Lkik/arcane/c/d;->B()V

    .line 3432
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3433
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 3435
    if-eqz v1, :cond_4

    .line 3439
    const-string v2, "continuous-picture"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3440
    const-string v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 3445
    :cond_3
    :goto_1
    iget-object v1, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 2226
    :cond_4
    iget-object v0, p0, Lkik/arcane/c/d;->d:Lkik/arcane/c/a;

    iget-object v1, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-interface {v0, v1}, Lkik/arcane/c/a;->a(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2229
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/arcane/c/d;->r:Lkik/arcane/chat/presentation/n;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/n;->j()V

    goto :goto_0

    .line 3442
    :cond_5
    :try_start_1
    const-string v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3443
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private z()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 265
    invoke-direct {p0}, Lkik/arcane/c/d;->G()V

    .line 267
    iget-object v0, p0, Lkik/arcane/c/d;->r:Lkik/arcane/chat/presentation/n;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/n;->h()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 680
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 681
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Camera is Null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Throwable;)Lrx/d;

    move-result-object v0

    .line 684
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lkik/arcane/c/g;->a(Lkik/arcane/c/d;)Lrx/functions/b;

    move-result-object v0

    sget-object v1, Lrx/Emitter$BackpressureMode;->BUFFER:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/c/h;->a(Lkik/arcane/c/d;)Lrx/functions/g;

    move-result-object v1

    .line 727
    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 7

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 500
    iget-object v0, p0, Lkik/arcane/c/d;->d:Lkik/arcane/c/a;

    invoke-interface {v0}, Lkik/arcane/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 502
    :try_start_0
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 503
    invoke-direct {p0}, Lkik/arcane/c/d;->B()V

    .line 4344
    new-instance v0, Landroid/graphics/Rect;

    sub-float v1, p1, v4

    float-to-int v1, v1

    sub-float v2, p2, v4

    float-to-int v2, v2

    add-float v3, p1, v4

    float-to-int v3, v3

    add-float/2addr v4, p2

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4351
    iget v1, v0, Landroid/graphics/Rect;->left:I

    mul-int/lit16 v1, v1, 0x7d0

    iget-object v2, p0, Lkik/arcane/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    add-int/lit16 v1, v1, -0x3e8

    .line 4352
    iget v2, v0, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v2, v2, 0x7d0

    iget-object v3, p0, Lkik/arcane/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    add-int/lit16 v2, v2, -0x3e8

    .line 4353
    iget v3, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v3, v3, 0x7d0

    iget-object v4, p0, Lkik/arcane/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    add-int/lit16 v3, v3, -0x3e8

    .line 4354
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v0, v0, 0x7d0

    iget-object v4, p0, Lkik/arcane/c/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    div-int/2addr v0, v4

    add-int/lit16 v0, v0, -0x3e8

    .line 4359
    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, -0x3e7

    const/16 v6, 0x3e7

    .line 4360
    invoke-static {v1, v5, v6}, Lkik/arcane/util/ca;->a(III)I

    move-result v1

    const/16 v5, -0x3e7

    const/16 v6, 0x3e7

    .line 4361
    invoke-static {v2, v5, v6}, Lkik/arcane/util/ca;->a(III)I

    move-result v2

    const/16 v5, -0x3e7

    const/16 v6, 0x3e7

    .line 4362
    invoke-static {v3, v5, v6}, Lkik/arcane/util/ca;->a(III)I

    move-result v3

    const/16 v5, -0x3e7

    const/16 v6, 0x3e7

    .line 4363
    invoke-static {v0, v5, v6}, Lkik/arcane/util/ca;->a(III)I

    move-result v0

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 506
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 509
    if-eqz v1, :cond_0

    const-string v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 512
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_1

    .line 513
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Area;

    const/4 v2, 0x0

    new-instance v3, Landroid/hardware/Camera$Area;

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 515
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_2

    .line 516
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Area;

    const/4 v2, 0x0

    new-instance v3, Landroid/hardware/Camera$Area;

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 519
    :cond_2
    iget-object v1, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/c/d;->m:Z

    .line 521
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lkik/arcane/c/d;->E:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 1086
    iget v0, p0, Lkik/arcane/c/d;->v:I

    .line 1088
    iget v1, p0, Lkik/arcane/c/d;->v:I

    invoke-static {p1, v1}, Lkik/arcane/util/k;->b(II)I

    move-result v1

    .line 1089
    const/16 v2, 0xb4

    if-ne v1, v2, :cond_1

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1093
    :cond_1
    iput v1, p0, Lkik/arcane/c/d;->v:I

    .line 1094
    iget v1, p0, Lkik/arcane/c/d;->v:I

    sub-int/2addr v0, v1

    .line 1096
    if-eqz v0, :cond_0

    iget v0, p0, Lkik/arcane/c/d;->v:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget v0, p0, Lkik/arcane/c/d;->v:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    .line 1097
    :cond_2
    invoke-static {}, Lkik/arcane/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    invoke-direct {p0}, Lkik/arcane/c/d;->G()V

    .line 4672
    iget-object v0, p0, Lkik/arcane/c/d;->d:Lkik/arcane/c/a;

    if-eqz v0, :cond_0

    .line 4673
    iget-object v0, p0, Lkik/arcane/c/d;->d:Lkik/arcane/c/a;

    iget-object v1, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-interface {v0, v1}, Lkik/arcane/c/a;->a(Landroid/hardware/Camera;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xea600

    const/4 v0, 0x1

    .line 800
    iget-object v1, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 904
    :goto_0
    return-void

    .line 804
    :cond_0
    iget v1, p0, Lkik/arcane/c/d;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkik/arcane/c/d;->x:I

    .line 807
    :try_start_0
    iget v1, p0, Lkik/arcane/c/d;->q:I

    invoke-static {v1}, Lkik/arcane/c/d;->d(I)Landroid/media/CamcorderProfile;

    move-result-object v2

    .line 808
    iget-object v1, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 809
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    .line 810
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v0

    .line 812
    :goto_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v5, "continuous-video"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    const-string v0, "continuous-video"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 819
    :cond_1
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 821
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    .line 822
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 823
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 824
    iget-object v0, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 825
    iget-object v0, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 826
    iget-object v0, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 831
    iget v0, p0, Lkik/arcane/c/d;->v:I

    iput v0, p0, Lkik/arcane/c/d;->w:I

    .line 832
    iget v0, p0, Lkik/arcane/c/d;->q:I

    invoke-static {v0}, Lkik/arcane/c/d;->e(I)I

    move-result v0

    iput v0, p0, Lkik/arcane/c/d;->t:I

    .line 835
    iget v0, p0, Lkik/arcane/c/d;->q:I

    iget v3, p0, Lkik/arcane/c/d;->v:I

    invoke-static {v0, v3}, Lkik/arcane/c/d;->a(II)I

    move-result v0

    iput v0, p0, Lkik/arcane/c/d;->u:I

    .line 837
    iget-object v0, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    iget v3, p0, Lkik/arcane/c/d;->u:I

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 839
    iget-object v0, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 841
    iget v0, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    if-ge v6, v0, :cond_2

    .line 842
    iget-object v0, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    const v2, 0xea600

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 846
    :cond_2
    iget-object v0, p0, Lkik/arcane/c/d;->d:Lkik/arcane/c/a;

    instance-of v0, v0, Lkik/arcane/c/n;

    if-eqz v0, :cond_3

    .line 847
    iget-object v2, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lkik/arcane/c/d;->d:Lkik/arcane/c/a;

    check-cast v0, Lkik/arcane/c/n;

    invoke-virtual {v0}, Lkik/arcane/c/n;->d()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 850
    :cond_3
    iget-object v0, p0, Lkik/arcane/c/d;->s:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_6

    .line 851
    iget-object v0, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lkik/arcane/c/d;->s:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lkik/arcane/c/d;->s:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 860
    :cond_4
    :goto_2
    iget-object v0, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 862
    iget-object v0, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 863
    iget-object v0, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    const-wide/32 v2, 0x4c4b40

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 865
    new-instance v0, Lkik/arcane/c/d$5;

    invoke-direct {v0, p0}, Lkik/arcane/c/d$5;-><init>(Lkik/arcane/c/d;)V

    iput-object v0, p0, Lkik/arcane/c/d;->g:Landroid/os/CountDownTimer;

    .line 881
    iget-object v0, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    invoke-static {p0}, Lkik/arcane/c/i;->a(Lkik/arcane/c/d;)Landroid/media/MediaRecorder$OnInfoListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 888
    iget-object v0, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 890
    iget-object v0, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 891
    iget-object v0, p0, Lkik/arcane/c/d;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 892
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/c/d;->l:Z

    .line 894
    iget-object v0, p0, Lkik/arcane/c/d;->r:Lkik/arcane/chat/presentation/n;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/n;->n()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 898
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/arcane/c/d;->r:Lkik/arcane/chat/presentation/n;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/n;->g()V

    goto/16 :goto_0

    .line 810
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    .line 853
    :cond_6
    if-eqz v1, :cond_4

    const/16 v0, 0x10

    :try_start_1
    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 858
    iget-object v0, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    iget v1, v4, Landroid/hardware/Camera$Size;->width:I

    iget v2, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 900
    :catch_1
    move-exception v0

    .line 902
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong preparing video recording: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/ad;)V
    .locals 7

    .prologue
    .line 1133
    .line 6140
    invoke-static {p1}, Lkik/arcane/VideoContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6141
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6142
    invoke-interface {p3, v1}, Lkik/core/interfaces/ad;->b(Ljava/io/File;)V

    .line 1134
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/c/d;->a:Landroid/app/Activity;

    .line 1135
    invoke-static {p1}, Lkik/arcane/util/bw;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    move-object v3, p1

    move-object v6, p2

    .line 1134
    invoke-virtual/range {v1 .. v6}, Lkik/arcane/internal/platform/PlatformHelper;->a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 6147
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkik/arcane/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 6148
    iget-object v0, p0, Lkik/arcane/c/d;->r:Lkik/arcane/chat/presentation/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/arcane/chat/presentation/n;->a(Z)V

    .line 1136
    return-void
.end method

.method public final a(Lkik/arcane/chat/presentation/n;)V
    .locals 0

    .prologue
    .line 1368
    iput-object p1, p0, Lkik/arcane/c/d;->r:Lkik/arcane/chat/presentation/n;

    .line 1369
    return-void
.end method

.method public final a(Lkik/core/interfaces/ad;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1108
    if-eqz p2, :cond_3

    .line 5153
    const/4 v5, 0x0

    .line 5155
    iget v0, p0, Lkik/arcane/c/d;->u:I

    iget v1, p0, Lkik/arcane/c/d;->t:I

    if-eq v0, v1, :cond_1

    .line 5156
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 5157
    iget v0, p0, Lkik/arcane/c/d;->u:I

    iget v1, p0, Lkik/arcane/c/d;->t:I

    sub-int/2addr v0, v1

    .line 5160
    invoke-virtual {p0}, Lkik/arcane/c/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5161
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 5163
    :cond_0
    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1113
    :cond_1
    if-eqz v5, :cond_2

    .line 1115
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 1123
    :cond_2
    :goto_0
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/c/d;->a:Landroid/app/Activity;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {p2, v2, v3}, Lcom/kik/util/cr;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lkik/arcane/internal/platform/PlatformHelper;->a(Landroid/app/Activity;[BLkik/core/interfaces/ad;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 1124
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lkik/arcane/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 1126
    iget-object v0, p0, Lkik/arcane/c/d;->r:Lkik/arcane/chat/presentation/n;

    invoke-interface {v0, v7}, Lkik/arcane/chat/presentation/n;->a(Z)V

    .line 1128
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 1323
    iget v1, p0, Lkik/arcane/c/d;->o:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lkik/arcane/c/d;->p:I

    if-ne v1, v0, :cond_0

    .line 1338
    :goto_0
    return v0

    .line 1326
    :cond_0
    if-ltz p1, :cond_1

    .line 1327
    iput p1, p0, Lkik/arcane/c/d;->q:I

    .line 1338
    :goto_1
    iget v0, p0, Lkik/arcane/c/d;->q:I

    goto :goto_0

    .line 1330
    :cond_1
    iget v1, p0, Lkik/arcane/c/d;->p:I

    if-eq v1, v0, :cond_2

    .line 1331
    iget v0, p0, Lkik/arcane/c/d;->p:I

    iput v0, p0, Lkik/arcane/c/d;->q:I

    goto :goto_1

    .line 1334
    :cond_2
    iget v0, p0, Lkik/arcane/c/d;->o:I

    iput v0, p0, Lkik/arcane/c/d;->q:I

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1191
    invoke-direct {p0}, Lkik/arcane/c/d;->C()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkik/arcane/c/d;->C:Ljava/util/List;

    .line 1192
    iget-object v2, p0, Lkik/arcane/c/d;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lkik/arcane/c/d;->A:I

    .line 1194
    iget v2, p0, Lkik/arcane/c/d;->A:I

    if-lez v2, :cond_1

    iget v2, p0, Lkik/arcane/c/d;->A:I

    if-ne v2, v0, :cond_0

    const-string v2, "off"

    iget-object v3, p0, Lkik/arcane/c/d;->C:Ljava/util/List;

    .line 1195
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lkik/arcane/c/d;->B:Z

    .line 1196
    iget-boolean v0, p0, Lkik/arcane/c/d;->B:Z

    if-eqz v0, :cond_3

    .line 1197
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkik/arcane/c/d;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1198
    iget-object v0, p0, Lkik/arcane/c/d;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lkik/arcane/c/d;->y:I

    .line 1199
    iput-object p1, p0, Lkik/arcane/c/d;->z:Ljava/lang/String;

    .line 1206
    :goto_1
    iget-object v0, p0, Lkik/arcane/c/d;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/arcane/c/d;->c(Ljava/lang/String;)V

    .line 1208
    iget-object v0, p0, Lkik/arcane/c/d;->z:Ljava/lang/String;

    .line 1212
    :goto_2
    return-object v0

    :cond_1
    move v0, v1

    .line 1195
    goto :goto_0

    .line 1202
    :cond_2
    iput v1, p0, Lkik/arcane/c/d;->y:I

    .line 1203
    iget-object v0, p0, Lkik/arcane/c/d;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkik/arcane/c/d;->z:Ljava/lang/String;

    goto :goto_1

    .line 1212
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 909
    iput-boolean v2, p0, Lkik/arcane/c/d;->l:Z

    .line 914
    iget-object v0, p0, Lkik/arcane/c/d;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 915
    iget-object v0, p0, Lkik/arcane/c/d;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 927
    :goto_0
    iget-boolean v0, p0, Lkik/arcane/c/d;->m:Z

    if-eqz v0, :cond_0

    .line 928
    invoke-direct {p0}, Lkik/arcane/c/d;->B()V

    .line 929
    iput-boolean v2, p0, Lkik/arcane/c/d;->m:Z

    .line 931
    iget-object v0, p0, Lkik/arcane/c/d;->r:Lkik/arcane/chat/presentation/n;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/n;->k()V

    .line 935
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkik/arcane/c/d;->i:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 936
    invoke-direct {p0}, Lkik/arcane/c/d;->D()V

    .line 938
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 939
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 940
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 945
    const-string v0, "on"

    iget-object v1, p0, Lkik/arcane/c/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 946
    const-string v0, "off"

    invoke-direct {p0, v0}, Lkik/arcane/c/d;->c(Ljava/lang/String;)V

    .line 951
    :cond_1
    iget-object v0, p0, Lkik/arcane/c/d;->r:Lkik/arcane/chat/presentation/n;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/n;->m()V

    .line 952
    iget-object v0, p0, Lkik/arcane/c/d;->r:Lkik/arcane/chat/presentation/n;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/n;->o()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 969
    :goto_1
    return-void

    .line 920
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "_videoTimer was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 961
    :catch_1
    move-exception v0

    iget-object v0, p0, Lkik/arcane/c/d;->r:Lkik/arcane/chat/presentation/n;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/n;->l()V

    goto :goto_1

    .line 967
    :catch_2
    move-exception v0

    iget-object v0, p0, Lkik/arcane/c/d;->r:Lkik/arcane/chat/presentation/n;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/n;->g()V

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1051
    iget v0, p0, Lkik/arcane/c/d;->x:I

    return v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 471
    invoke-direct {p0}, Lkik/arcane/c/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 473
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    invoke-static {p1, v1, v2}, Lkik/arcane/util/ca;->a(III)I

    move-result v1

    .line 474
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 475
    iget-object v1, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 477
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1045
    iget v0, p0, Lkik/arcane/c/d;->A:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1027
    iget v0, p0, Lkik/arcane/c/d;->o:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 1039
    invoke-virtual {p0}, Lkik/arcane/c/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/arcane/c/d;->q:I

    iget v1, p0, Lkik/arcane/c/d;->o:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1241
    iget-object v0, p0, Lkik/arcane/c/d;->z:Ljava/lang/String;

    .line 6246
    if-eqz v0, :cond_1

    .line 6249
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6250
    const-string v0, "On"

    .line 6253
    :goto_0
    return-object v0

    .line 6252
    :cond_0
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6253
    const-string v0, "Auto"

    goto :goto_0

    .line 6255
    :cond_1
    const-string v0, "Off"

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1235
    iget-boolean v0, p0, Lkik/arcane/c/d;->B:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1219
    iget-object v0, p0, Lkik/arcane/c/d;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/c/d;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1220
    :cond_0
    const/4 v0, 0x0

    .line 1229
    :goto_0
    return-object v0

    .line 1223
    :cond_1
    iget v0, p0, Lkik/arcane/c/d;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/arcane/c/d;->y:I

    .line 1225
    iget v0, p0, Lkik/arcane/c/d;->A:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1226
    :goto_1
    iget-object v1, p0, Lkik/arcane/c/d;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkik/arcane/c/d;->z:Ljava/lang/String;

    .line 1227
    iget-object v0, p0, Lkik/arcane/c/d;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/arcane/c/d;->c(Ljava/lang/String;)V

    .line 1229
    iget-object v0, p0, Lkik/arcane/c/d;->z:Ljava/lang/String;

    goto :goto_0

    .line 1225
    :cond_2
    iget v0, p0, Lkik/arcane/c/d;->y:I

    iget v1, p0, Lkik/arcane/c/d;->A:I

    rem-int/2addr v0, v1

    goto :goto_1
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 990
    iget v0, p0, Lkik/arcane/c/d;->q:I

    iget v1, p0, Lkik/arcane/c/d;->o:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkik/arcane/c/d;->p:I

    if-ltz v0, :cond_0

    .line 991
    iget v0, p0, Lkik/arcane/c/d;->p:I

    iput v0, p0, Lkik/arcane/c/d;->q:I

    .line 997
    :goto_0
    invoke-direct {p0}, Lkik/arcane/c/d;->A()V

    .line 998
    invoke-direct {p0}, Lkik/arcane/c/d;->y()V

    .line 1000
    iget v0, p0, Lkik/arcane/c/d;->q:I

    return v0

    .line 994
    :cond_0
    iget v0, p0, Lkik/arcane/c/d;->o:I

    iput v0, p0, Lkik/arcane/c/d;->q:I

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1288
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1289
    invoke-direct {p0}, Lkik/arcane/c/d;->A()V

    .line 1292
    :cond_0
    iget-boolean v0, p0, Lkik/arcane/c/d;->l:Z

    if-eqz v0, :cond_1

    .line 1294
    :try_start_0
    invoke-direct {p0}, Lkik/arcane/c/d;->D()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1301
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1306
    invoke-direct {p0}, Lkik/arcane/c/d;->z()V

    .line 1308
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1310
    :try_start_0
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1319
    :goto_0
    return-void

    .line 1313
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/arcane/c/d;->r:Lkik/arcane/chat/presentation/n;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/n;->j()V

    goto :goto_0

    .line 1317
    :cond_0
    invoke-direct {p0}, Lkik/arcane/c/d;->y()V

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1282
    .line 7253
    invoke-direct {p0}, Lkik/arcane/c/d;->y()V

    .line 7254
    iget v0, p0, Lkik/arcane/c/d;->q:I

    invoke-virtual {p0, v0}, Lkik/arcane/c/d;->b(I)I

    .line 1283
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 533
    invoke-direct {p0}, Lkik/arcane/c/d;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    const-string v0, "on"

    iget-object v1, p0, Lkik/arcane/c/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lkik/arcane/c/d;->q:I

    iget v1, p0, Lkik/arcane/c/d;->p:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    .line 538
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "torch"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 540
    :goto_1
    if-eqz v0, :cond_0

    .line 541
    const-string v0, "torch"

    invoke-direct {p0, v0}, Lkik/arcane/c/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 538
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lkik/arcane/c/d;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lkik/arcane/c/d;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/arcane/c/d;->c(Ljava/lang/String;)V

    .line 551
    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 556
    iget v0, p0, Lkik/arcane/c/d;->h:I

    return v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 562
    iget v0, p0, Lkik/arcane/c/d;->q:I

    iget v1, p0, Lkik/arcane/c/d;->p:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 568
    iget v0, p0, Lkik/arcane/c/d;->w:I

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lkik/arcane/c/d;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lkik/arcane/c/d;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 586
    new-instance v0, Ljava/lang/Thread;

    invoke-static {p0}, Lkik/arcane/c/f;->a(Lkik/arcane/c/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 587
    return-void
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 482
    invoke-direct {p0}, Lkik/arcane/c/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 485
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 491
    invoke-direct {p0}, Lkik/arcane/c/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lkik/arcane/c/d;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    .line 494
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
