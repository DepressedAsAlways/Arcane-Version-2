.class public Lcom/rounds/kik/view/VideoRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/view/VideoRenderer$OnRRenderer;,
        Lcom/rounds/kik/view/VideoRenderer$TextureOrientation;
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final TARGET_FPS:F

.field private final TIME_DIFF:J

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field private mLastRenderTime:J

.field private mOnRRenderer:Lcom/rounds/kik/view/VideoRenderer$OnRRenderer;

.field private mPrevX:F

.field private mPrevY:F

.field private mWidth:I

.field private m_bSoloPoint:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m_bStopLine:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/rounds/kik/view/VideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/view/VideoRenderer;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, -0x800001

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/rounds/kik/view/VideoRenderer;->TARGET_FPS:F

    .line 28
    const-wide v0, 0x4040aaaaaaaaaaabL    # 33.333333333333336

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/rounds/kik/view/VideoRenderer;->TIME_DIFF:J

    .line 39
    iput-object v5, p0, Lcom/rounds/kik/view/VideoRenderer;->mOnRRenderer:Lcom/rounds/kik/view/VideoRenderer$OnRRenderer;

    .line 40
    iput-object v5, p0, Lcom/rounds/kik/view/VideoRenderer;->mContext:Landroid/content/Context;

    .line 42
    iput v3, p0, Lcom/rounds/kik/view/VideoRenderer;->mWidth:I

    .line 43
    iput v3, p0, Lcom/rounds/kik/view/VideoRenderer;->mHeight:I

    .line 44
    iput v2, p0, Lcom/rounds/kik/view/VideoRenderer;->mPrevX:F

    .line 45
    iput v2, p0, Lcom/rounds/kik/view/VideoRenderer;->mPrevY:F

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rounds/kik/view/VideoRenderer;->m_bStopLine:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rounds/kik/view/VideoRenderer;->m_bSoloPoint:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rounds/kik/view/VideoRenderer;->mLastRenderTime:J

    .line 54
    iput-object p1, p0, Lcom/rounds/kik/view/VideoRenderer;->mContext:Landroid/content/Context;

    .line 55
    return-void
.end method

.method private dpToPx(I)I
    .locals 2

    .prologue
    .line 98
    int-to-float v0, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private updateChatSurface(II)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method


# virtual methods
.method public getRemoteWinCenter()Landroid/graphics/PointF;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public isInsideLocal(FF)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/rounds/kik/view/VideoRenderer;->mLastRenderTime:J

    sub-long/2addr v0, v2

    .line 82
    iget-wide v2, p0, Lcom/rounds/kik/view/VideoRenderer;->TIME_DIFF:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 84
    :try_start_0
    iget-wide v2, p0, Lcom/rounds/kik/view/VideoRenderer;->TIME_DIFF:J

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rounds/kik/view/VideoRenderer;->mLastRenderTime:J

    .line 93
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DRender()V

    .line 94
    return-void

    .line 87
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    sget-object v0, Lcom/rounds/kik/view/VideoRenderer;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R3D Related] onSurfaceChanged: viewport is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 106
    iput p2, p0, Lcom/rounds/kik/view/VideoRenderer;->mWidth:I

    .line 107
    iput p3, p0, Lcom/rounds/kik/view/VideoRenderer;->mHeight:I

    .line 108
    invoke-static {v3, v3, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 109
    invoke-static {p2, p3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->initializeR3D(II)V

    .line 112
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetLocalClientId(Ljava/lang/String;)V

    .line 114
    sget v0, Lcom/rounds/kik/R$dimen;->ring_max_size:I

    .line 115
    iget-object v1, p0, Lcom/rounds/kik/view/VideoRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 116
    invoke-static {v0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetVideoPlaneMaxSize(II)Z

    .line 117
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetBackground(Ljava/lang/String;)V

    .line 118
    sget-object v1, Lcom/rounds/kik/view/VideoRenderer;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[R3D Related] onSurfaceChanged RingSize = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  ClientId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/rounds/kik/view/VideoRenderer;->mOnRRenderer:Lcom/rounds/kik/view/VideoRenderer$OnRRenderer;

    invoke-interface {v0}, Lcom/rounds/kik/view/VideoRenderer$OnRRenderer;->rendererActivated()V

    .line 120
    invoke-direct {p0, p2, p3}, Lcom/rounds/kik/view/VideoRenderer;->updateChatSurface(II)V

    .line 121
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/rounds/kik/view/VideoRenderer;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "[R3D Related] onSurfaceCreated called"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public setBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 165
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 167
    return-void
.end method

.method public setOnRRenderer(Lcom/rounds/kik/view/VideoRenderer$OnRRenderer;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/rounds/kik/view/VideoRenderer;->mOnRRenderer:Lcom/rounds/kik/view/VideoRenderer$OnRRenderer;

    .line 60
    return-void
.end method
