.class public Lcom/rounds/kik/media/video/LocalCameraManager;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/media/video/LocalCameraManager$BooyahCameraException;,
        Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;,
        Lcom/rounds/kik/media/video/LocalCameraManager$a;,
        Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;,
        Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;
    }
.end annotation


# static fields
.field public static final BUFFERS_NUM_CAPTURER:I = 0x2

.field private static final EXTRA_OPEN_FRONT_CAMERA:Ljava/lang/String; = "EXTRA_OPEN_FRONT_CAMERA"

.field private static final HEIGHT_INDEX:I = 0x1

.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final MIN_CAMERA_SWAP_DELAY:I = 0x190

.field private static final MODEL_GALAXY_VIEW:Ljava/lang/String; = "SM-T670"

.field private static final MODEL_NEXUS5X:Ljava/lang/String; = "Nexus 5X"

.field private static final MODEL_NEXUS6:Ljava/lang/String; = "Nexus 6"

.field private static final MODEL_NEXUS6P:Ljava/lang/String; = "Nexus 6P"

.field public static final ORIENTATION_DOWN:I = 0x1

.field public static final ORIENTATION_LEFT:I = 0x2

.field public static final ORIENTATION_RIGHT:I = 0x3

.field public static final ORIENTATION_UP:I

.field private static final WIDTH_INDEX:I

.field private static mCameraOrientationMode:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private mCameraDuringSwap:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

.field private mCameraResolution:[[I

.field private mCameraStarted:Z

.field private mDeviceID:I

.field mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

.field private mInitDone:Z

.field private mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

.field private mMissedPreviewFrameCounter:I

.field mParameters:[Landroid/hardware/Camera$Parameters;

.field mPreviousMsgID:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

.field private mStreamAngle:F

.field private mStreamHorizontalFlip:Z

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mVideoCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    .line 96
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->PORTRAIT_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraOrientationMode:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 134
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    iput-object v4, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mVideoCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    .line 43
    new-array v0, v2, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    .line 48
    filled-new-array {v3, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraResolution:[[I

    .line 49
    iput-boolean v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mInitDone:Z

    .line 50
    iput-object v4, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    .line 51
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    .line 52
    iput-object v4, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    .line 55
    iput-boolean v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamHorizontalFlip:Z

    .line 56
    iput v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraDuringSwap:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    iput-boolean v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraStarted:Z

    .line 119
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->values()[Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/rounds/kik/media/video/LocalCameraManager$a;

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    .line 121
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    new-array v0, v3, [Landroid/hardware/Camera$Parameters;

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mParameters:[Landroid/hardware/Camera$Parameters;

    .line 819
    iput v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    .line 135
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-direct {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mVideoCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    .line 136
    return-void
.end method

.method static synthetic access$000()Lcom/rounds/kik/logs/VideoLogger;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-object v0
.end method

.method private calculateOrientation(I)I
    .locals 1

    .prologue
    .line 732
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 733
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 736
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sparse-switch v0, :sswitch_data_0

    .line 751
    const/4 v0, 0x2

    .line 755
    :goto_0
    return v0

    .line 738
    :sswitch_0
    const/4 v0, 0x0

    .line 739
    goto :goto_0

    .line 742
    :sswitch_1
    const/4 v0, 0x3

    .line 743
    goto :goto_0

    .line 746
    :sswitch_2
    const/4 v0, 0x1

    .line 747
    goto :goto_0

    .line 736
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
    .end sparse-switch
.end method

.method private enumerateDevices()I
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 552
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 553
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 555
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 556
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 557
    invoke-static {v1, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 559
    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eq v0, v8, :cond_0

    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v0, :cond_1

    .line 560
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Cam"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 562
    new-instance v6, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v8, :cond_2

    const-string v0, "Front"

    :goto_1
    invoke-direct {v6, v5, v7, v5, v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    invoke-direct {p0, v1}, Lcom/rounds/kik/media/video/LocalCameraManager;->calculateOrientation(I)I

    move-result v5

    .line 570
    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v8, :cond_3

    .line 571
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    sget-object v6, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v6

    aget-object v0, v0, v6

    .line 577
    :goto_2
    iput v1, v0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    .line 578
    iput v5, v0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->b:I

    .line 580
    sget-object v5, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[R3D related] enumerateDevices  index = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " LocalCamera id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " LocalCamera Orientation = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->b:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " CameraInfo facing "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " CameraInfo orientation "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 584
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    .line 555
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 562
    :cond_2
    const-string v0, "Back"

    goto :goto_1

    .line 574
    :cond_3
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    sget-object v6, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->BACK:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v6

    aget-object v0, v0, v6

    goto :goto_2

    .line 590
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 591
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    .line 592
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 595
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private findBestCameraProperties()Z
    .locals 22

    .prologue
    .line 602
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->values()[Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    move-result-object v11

    array-length v12, v11

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v12, :cond_7

    aget-object v13, v11, v10

    .line 605
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {v13}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rounds/kik/media/video/LocalCameraManager$a;->d:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    if-nez v2, :cond_5

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {v13}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    iget v7, v2, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    .line 611
    if-ltz v7, :cond_5

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rounds.camera"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Width"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rounds.camera"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Height"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rounds.camera"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Range0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rounds.camera"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Range1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 620
    sget-object v2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v2}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v16

    .line 621
    const/4 v2, -0x1

    move-object/from16 v0, v16

    invoke-static {v0, v8, v2}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 622
    const/4 v2, -0x1

    move-object/from16 v0, v16

    invoke-static {v0, v9, v2}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 623
    const/4 v2, -0x1

    move-object/from16 v0, v16

    invoke-static {v0, v14, v2}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 624
    const/4 v2, -0x1

    move-object/from16 v0, v16

    invoke-static {v0, v15, v2}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 627
    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    const/4 v6, -0x1

    if-eq v3, v6, :cond_0

    const/4 v6, -0x1

    if-ne v2, v6, :cond_6

    .line 628
    :cond_0
    invoke-static {v7}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "findBestCameraProperties(): failed to open camera: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 632
    sget-object v3, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    invoke-virtual {v3, v2}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 634
    const/4 v2, 0x0

    .line 727
    :goto_1
    return v2

    .line 637
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v17

    .line 639
    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    .line 642
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 645
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 646
    const/16 v5, 0x3a98

    const/4 v6, 0x0

    aget v6, v2, v6

    if-lt v5, v6, :cond_9

    const/16 v5, 0x3a98

    const/4 v6, 0x1

    aget v6, v2, v6

    if-gt v5, v6, :cond_9

    .line 647
    const/4 v5, 0x1

    aget v5, v3, v5

    const/4 v6, 0x1

    aget v6, v2, v6

    if-ge v5, v6, :cond_9

    :goto_3
    move-object v3, v2

    .line 651
    goto :goto_2

    .line 653
    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 654
    const v6, 0x7fffffff

    .line 655
    const/4 v4, 0x0

    .line 657
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 659
    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    move/from16 v19, v0

    mul-int v5, v5, v19

    const v19, 0x4b000

    sub-int v5, v5, v19

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 660
    sget-object v19, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "[R3D Related] Camera "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " Dimensions: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " x "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " Difference = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 661
    if-ge v5, v6, :cond_8

    .line 664
    if-eqz v5, :cond_4

    move v4, v5

    :goto_5
    move v6, v4

    move-object v4, v2

    .line 668
    goto :goto_4

    :cond_3
    move-object v2, v4

    .line 672
    :cond_4
    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v5, v3, v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 673
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 674
    const/16 v4, 0x11

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 676
    sget-object v4, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v5, "start() camera setParameters()"

    invoke-virtual {v4, v5}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 678
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/rounds/kik/media/video/LocalCameraManager;->setAdvancedCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 680
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mParameters:[Landroid/hardware/Camera$Parameters;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    aput-object v5, v4, v7

    .line 681
    sget-object v4, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v5, "start() camera - adding callback buffers"

    invoke-virtual {v4, v5}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 684
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->release()V

    .line 685
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    .line 687
    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    .line 688
    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    .line 689
    const/4 v2, 0x0

    aget v4, v3, v2

    .line 690
    const/4 v2, 0x1

    aget v2, v3, v2

    .line 692
    move-object/from16 v0, v16

    invoke-static {v0, v8, v6}, Lcom/rounds/kik/DataCache;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 693
    move-object/from16 v0, v16

    invoke-static {v0, v9, v5}, Lcom/rounds/kik/DataCache;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 694
    move-object/from16 v0, v16

    invoke-static {v0, v14, v4}, Lcom/rounds/kik/DataCache;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 695
    move-object/from16 v0, v16

    invoke-static {v0, v15, v2}, Lcom/rounds/kik/DataCache;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    move v8, v2

    move v9, v4

    move v4, v6

    .line 719
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {v13}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    iput-object v3, v2, Lcom/rounds/kik/media/video/LocalCameraManager$a;->d:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    .line 720
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {v13}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    iget-object v14, v2, Lcom/rounds/kik/media/video/LocalCameraManager$a;->d:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    const/4 v15, 0x0

    new-instance v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    const-string v3, "NV21"

    div-int/lit16 v6, v9, 0x3e8

    div-int/lit16 v7, v8, 0x3e8

    invoke-direct/range {v2 .. v7}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;-><init>(Ljava/lang/String;IIII)V

    aput-object v2, v14, v15

    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {v13}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v6, 0x0

    aput v9, v3, v6

    const/4 v6, 0x1

    aput v8, v3, v6

    iput-object v3, v2, Lcom/rounds/kik/media/video/LocalCameraManager$a;->c:[I

    .line 723
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraResolution:[[I

    invoke-virtual {v13}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aput v4, v2, v3

    .line 724
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraResolution:[[I

    invoke-virtual {v13}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aput v5, v2, v3

    .line 602
    :cond_5
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 701
    :cond_6
    invoke-static {v7}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    .line 702
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 705
    invoke-virtual {v6, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 706
    invoke-virtual {v6, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 707
    const/16 v8, 0x11

    invoke-virtual {v6, v8}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 709
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/rounds/kik/media/video/LocalCameraManager;->setAdvancedCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 711
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mParameters:[Landroid/hardware/Camera$Parameters;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    aput-object v8, v6, v7

    .line 712
    sget-object v6, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v7, "start() camera - adding callback buffers"

    invoke-virtual {v6, v7}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 714
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    .line 715
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    move v8, v2

    move v9, v3

    goto/16 :goto_6

    .line 727
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_8
    move-object v2, v4

    move v4, v6

    goto/16 :goto_5

    :cond_9
    move-object v2, v3

    goto/16 :goto_3

    .line 642
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static isFrontCameraFlipped()Z
    .locals 2

    .prologue
    .line 898
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 6P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    :cond_0
    const/4 v0, 0x1

    .line 902
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFrontCameraRotated()Z
    .locals 2

    .prologue
    .line 908
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-T670"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isSupported(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 760
    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private localCameraClose()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 279
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "localCameraClose()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraStopPreview()V

    .line 283
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mVideoCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->clearCameraPool()V

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 286
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    iput-object v4, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    .line 295
    :goto_1
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to close camera, different process released the camera handle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "stopCameraPreview() - camera == NULL"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private localCameraInit()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v3, "localCameraInit()"

    invoke-virtual {v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 148
    :try_start_0
    iget-boolean v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mInitDone:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 149
    :goto_0
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->values()[Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 150
    iget-object v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    new-instance v4, Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-direct {v4, p0}, Lcom/rounds/kik/media/video/LocalCameraManager$a;-><init>(Lcom/rounds/kik/media/video/LocalCameraManager;)V

    aput-object v4, v3, v2

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->enumerateDevices()I

    move-result v3

    .line 154
    if-lez v3, :cond_4

    move v2, v1

    .line 155
    :goto_1
    iget-object v4, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 156
    iget-object v4, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 159
    :cond_1
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->findBestCameraProperties()Z

    move-result v2

    if-ne v2, v0, :cond_3

    .line 160
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initCamera: initialized cameras: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 161
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mInitDone:Z

    .line 172
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    .line 179
    :goto_2
    return v0

    .line 164
    :cond_3
    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$BooyahCameraException;

    const-string v2, "initCamera: was unable to get camera properties"

    invoke-direct {v0, p0, v2}, Lcom/rounds/kik/media/video/LocalCameraManager$BooyahCameraException;-><init>(Lcom/rounds/kik/media/video/LocalCameraManager;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initCamera(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    invoke-virtual {v2, v0}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    move v0, v1

    .line 179
    goto :goto_2

    .line 168
    :cond_4
    :try_start_1
    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$BooyahCameraException;

    const-string v2, "initCamera: no cameras found!"

    invoke-direct {v0, p0, v2}, Lcom/rounds/kik/media/video/LocalCameraManager$BooyahCameraException;-><init>(Lcom/rounds/kik/media/video/LocalCameraManager;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private localCameraOpen()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    .line 216
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Opening camera, device Id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " CameraPosition: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 219
    :try_start_0
    iget v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 227
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start() Unable to find camera, device Id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    move v0, v1

    .line 253
    :goto_0
    return v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v3, "failed to open camera"

    invoke-virtual {v2, v3, v0}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 223
    goto :goto_0

    .line 232
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-virtual {v0, v3}, Lcom/rounds/kik/media/MediaBroker;->getBestSize(I)[I

    move-result-object v4

    .line 236
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mParameters:[Landroid/hardware/Camera$Parameters;

    iget v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mParameters:[Landroid/hardware/Camera$Parameters;

    iget v5, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    move v3, v1

    .line 240
    :goto_1
    const/4 v0, 0x2

    if-ge v3, v0, :cond_5

    .line 241
    aget v0, v4, v1

    aget v5, v4, v2

    mul-int/2addr v0, v5

    int-to-float v0, v0

    const/16 v5, 0x11

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 242
    const/4 v0, 0x0

    .line 243
    if-lez v5, :cond_2

    .line 244
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 246
    :cond_2
    if-eqz v0, :cond_3

    .line 247
    iget-object v6, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 249
    :cond_3
    sget-object v6, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[R3D Related] "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_4

    const-string v0, " Memory issues - Failed to "

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "allocateDirect buffer for Camera: width "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v7, v4, v1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " Height "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v7, v4, v2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " memorySize "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 240
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 249
    :cond_4
    const-string v0, " "

    goto :goto_2

    :cond_5
    move v0, v2

    .line 253
    goto/16 :goto_0
.end method

.method private localCameraSetPosition(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V
    .locals 4

    .prologue
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 186
    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamHorizontalFlip:Z

    .line 189
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/MediaBroker;->getCameraId(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)I

    move-result v0

    iput v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    .line 190
    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    .line 192
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "localCameraSetFront mCameraFront="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mDeviceID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 194
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-T670"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    if-ne v0, v1, :cond_3

    .line 199
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 6P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    :cond_1
    iput v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    .line 210
    :cond_2
    :goto_0
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R3D related] localCameraSetFront Camera Position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Stream Angle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Stream X-Flip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamHorizontalFlip:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Device Model = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 211
    return-void

    .line 204
    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 5X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    iput v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    .line 207
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamHorizontalFlip:Z

    goto :goto_0
.end method

.method private localCameraStart(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 302
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 303
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraOpen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    :goto_0
    return v0

    .line 308
    :cond_0
    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 310
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "start() camera - setPreviewTexture"

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 313
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 315
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    new-instance v2, Lcom/rounds/kik/media/video/LocalCameraManager$1;

    invoke-direct {v2, p0}, Lcom/rounds/kik/media/video/LocalCameraManager$1;-><init>(Lcom/rounds/kik/media/video/LocalCameraManager;)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 325
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    const/4 v0, 0x1

    goto :goto_0

    .line 328
    :catch_0
    move-exception v1

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start() camera\tfailed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 330
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    invoke-virtual {v2, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private localCameraStopPreview()V
    .locals 3

    .prologue
    .line 259
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "localCameraStop()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "localCameraStop() camera\tfailed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 268
    new-instance v1, Lcom/rounds/kik/media/video/LocalCameraStopException;

    invoke-direct {v1, v0}, Lcom/rounds/kik/media/video/LocalCameraStopException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/rounds/kik/VideoAppModule;->logExceptionToCrashlytics(Ljava/lang/Exception;)V

    goto :goto_0

    .line 272
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "localCameraStop() - camera == NULL"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setAdvancedCameraParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 765
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Setting advanced camera parameters"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 768
    const-string v0, "off"

    .line 770
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 771
    invoke-static {v0, v1}, Lcom/rounds/kik/media/video/LocalCameraManager;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 772
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 782
    :goto_0
    const-string v0, "auto"

    .line 783
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/media/video/LocalCameraManager;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 784
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 794
    :goto_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 799
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 800
    const-string v1, "continuous-video"

    invoke-static {v1, v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    const-string v0, "continuous-video"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 804
    :cond_1
    const-string v0, "video-stabilization-supported"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 805
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 806
    const-string v0, "video-stabilization"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v0

    .line 811
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 813
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 814
    return-void

    .line 775
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    goto :goto_0

    .line 787
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    goto :goto_1
.end method

.method public static setOrientationMode(Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;)V
    .locals 3

    .prologue
    .line 913
    sput-object p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraOrientationMode:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    .line 914
    const/4 v0, 0x0

    .line 915
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$2;->b:[I

    invoke-virtual {p0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 924
    :goto_0
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientSetOrientation(I)V

    .line 925
    return-void

    .line 917
    :pswitch_0
    const/4 v0, 0x3

    .line 918
    goto :goto_0

    .line 920
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 915
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public cameraClose()V
    .locals 2

    .prologue
    .line 428
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "cameraClose"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 430
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->CLOSE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 432
    return-void
.end method

.method public cameraInit()V
    .locals 2

    .prologue
    .line 399
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "cameraInit"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 401
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->INIT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 403
    return-void
.end method

.method public cameraOpen()V
    .locals 2

    .prologue
    .line 420
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "cameraOpen"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 422
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->OPEN:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 424
    return-void
.end method

.method public cameraSet(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V
    .locals 4

    .prologue
    .line 407
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "cameraSet"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 409
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->SET_FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 411
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 412
    const-string v3, "EXTRA_OPEN_FRONT_CAMERA"

    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 413
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 415
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 416
    return-void

    .line 412
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cameraStart(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 436
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "cameraStart"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 438
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->START:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 439
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 440
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 441
    return-void
.end method

.method public cameraStopPreview()V
    .locals 2

    .prologue
    .line 445
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "cameraStop"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 447
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraStarted:Z

    .line 448
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->STOP_PREVIEW:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 450
    return-void
.end method

.method public cameraToggle()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 454
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "cameraToggle"

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 456
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraDuringSwap:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 457
    const/4 v0, 0x0

    .line 463
    :goto_0
    return v0

    .line 460
    :cond_0
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->TOGGLE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v1}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v1

    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public getBestRangeFPS(I)[I
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 531
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->c:[I

    return-object v0
.end method

.method public getBestSize(I)[I
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 538
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 539
    const/4 v0, 0x0

    .line 541
    :cond_0
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraResolution:[[I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getCameraId(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)I
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {p1}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    return v0
.end method

.method public getCameraPosition()Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    return-object v0
.end method

.method public getCapabilities(I)[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 494
    iget-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mInitDone:Z

    if-nez v0, :cond_0

    move-object v0, v1

    .line 505
    :goto_0
    return-object v0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 498
    if-nez v0, :cond_1

    move-object v0, v1

    .line 499
    goto :goto_0

    .line 501
    :cond_1
    iget-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    array-length v2, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 502
    goto :goto_0

    .line 505
    :cond_3
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->d:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    goto :goto_0
.end method

.method public getDevices()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;
    .locals 2

    .prologue
    .line 476
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "getDevices()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    return-object v0
.end method

.method public getLmiVideoCapturerInternal()Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mVideoCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    return-object v0
.end method

.method public getNumberOfDevices()I
    .locals 2

    .prologue
    .line 482
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "getNumberOfDevices()"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    array-length v0, v0

    return v0
.end method

.method public getOrientation(I)I
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 525
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    aget-object v0, v1, v0

    iget v0, v0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->b:I

    return v0
.end method

.method public getStreamAngle()F
    .locals 1

    .prologue
    .line 929
    iget v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 342
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->values()[Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    move-result-object v0

    iget v3, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v3

    .line 343
    sget-object v3, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "got message: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 344
    iget-object v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mPreviousMsgID:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    if-ne v3, v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mPreviousMsgID:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    .line 349
    sget-object v3, Lcom/rounds/kik/media/video/LocalCameraManager$2;->a:[I

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 352
    :pswitch_0
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "INIT initCamera failed"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 359
    const-string v1, "EXTRA_OPEN_FRONT_CAMERA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-direct {p0, v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraSetPosition(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V

    goto :goto_0

    .line 365
    :pswitch_2
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraOpen()Z

    goto :goto_0

    .line 369
    :pswitch_3
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraClose()V

    goto :goto_0

    .line 373
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 374
    invoke-direct {p0, v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraStart(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "localCameraStart failed"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :pswitch_5
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraStopPreview()V

    goto :goto_0

    .line 384
    :pswitch_6
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraClose()V

    .line 385
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    sget-object v3, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    if-ne v0, v3, :cond_2

    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->BACK:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    .line 386
    :goto_1
    invoke-direct {p0, v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraSetPosition(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V

    .line 387
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraStart(Landroid/graphics/SurfaceTexture;)Z

    .line 388
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    sget-object v3, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->BACK:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientUseBackCamera(ZZ)V

    .line 389
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraDuringSwap:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mPreviousMsgID:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    goto :goto_0

    .line 385
    :cond_2
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    goto :goto_1

    :cond_3
    move v0, v2

    .line 388
    goto :goto_2

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public hasCameraCapabilities()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 511
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 512
    iget-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 513
    iget v4, v4, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    invoke-virtual {p0, v4}, Lcom/rounds/kik/media/video/LocalCameraManager;->getCapabilities(I)[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-result-object v4

    if-nez v4, :cond_1

    .line 519
    :cond_0
    :goto_1
    return v0

    .line 512
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 517
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public isCameraStarted()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraStarted:Z

    return v0
.end method

.method public isMirrored(I)Z
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->BACK:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v1}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x42b40000    # 90.0f

    .line 824
    iget-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mInitDone:Z

    if-nez v0, :cond_1

    .line 825
    iget v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    .line 826
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R3D Related] onPreviewFrame mInitDone==false "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 879
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    if-nez p1, :cond_2

    .line 831
    iget v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    .line 832
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R3D Related] onPreviewFrame frame==null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 838
    :cond_2
    :try_start_0
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getCurrentDrawMode()Lcom/rounds/kik/media/MediaBroker$DrawMode;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/media/MediaBroker$DrawMode;->JAVA:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    if-eq v0, v1, :cond_7

    .line 839
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->getBestSize(I)[I

    move-result-object v1

    .line 841
    iget v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    if-lez v0, :cond_3

    .line 842
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[R3D Related] onPreviewFrame skipped "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Frames to Native"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 845
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    .line 846
    iget v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    .line 847
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraOrientationMode:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    sget-object v3, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->LANDSCAPE_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    if-ne v2, v3, :cond_6

    .line 848
    iget v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    if-ne v2, v5, :cond_5

    .line 849
    sub-float/2addr v0, v4

    .line 859
    :cond_4
    :goto_1
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-boolean v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamHorizontalFlip:Z

    invoke-static {p1, v2, v1, v0, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->processLocalCameraFrame([BIIFZ)V

    .line 865
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraStarted:Z

    .line 871
    :goto_2
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/MediaBroker;->sendLocalFrame([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 875
    :catch_0
    move-exception v0

    .line 876
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v2, "[R3D Related] onPreviewFrame Has Exception "

    invoke-virtual {v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V

    .line 877
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 852
    :cond_5
    add-float/2addr v0, v4

    goto :goto_1

    .line 855
    :cond_6
    :try_start_1
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraOrientationMode:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    sget-object v3, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->REVERSE_LANDSCAPE_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    if-ne v2, v3, :cond_4

    .line 856
    add-float/2addr v0, v4

    goto :goto_1

    .line 868
    :cond_7
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, " onPreviewFrame Didn\'t send video  - No GL Context"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public releaseLocalFrame([B)V
    .locals 1

    .prologue
    .line 889
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 893
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
