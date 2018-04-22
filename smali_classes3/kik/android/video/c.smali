.class final Lkik/android/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private b:Ljavax/microedition/khronos/egl/EGL10;

.field private c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private e:Ljavax/microedition/khronos/egl/EGLSurface;

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Landroid/view/Surface;

.field private h:Ljava/lang/Object;

.field private i:Z

.field private j:Lkik/android/video/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "OutputSurface"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/video/c;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/video/c;->h:Ljava/lang/Object;

    .line 1093
    new-instance v0, Lkik/android/video/d;

    invoke-direct {v0}, Lkik/android/video/d;-><init>()V

    iput-object v0, p0, Lkik/android/video/c;->j:Lkik/android/video/d;

    .line 1094
    iget-object v0, p0, Lkik/android/video/c;->j:Lkik/android/video/d;

    invoke-virtual {v0}, Lkik/android/video/d;->b()V

    .line 1102
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lkik/android/video/c;->j:Lkik/android/video/d;

    invoke-virtual {v1}, Lkik/android/video/d;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lkik/android/video/c;->f:Landroid/graphics/SurfaceTexture;

    .line 1114
    iget-object v0, p0, Lkik/android/video/c;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1115
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lkik/android/video/c;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lkik/android/video/c;->g:Landroid/view/Surface;

    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 173
    iget-object v0, p0, Lkik/android/video/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lkik/android/video/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lkik/android/video/c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lkik/android/video/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lkik/android/video/c;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 179
    :cond_0
    iget-object v0, p0, Lkik/android/video/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lkik/android/video/c;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lkik/android/video/c;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 180
    iget-object v0, p0, Lkik/android/video/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lkik/android/video/c;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lkik/android/video/c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 182
    :cond_1
    iget-object v0, p0, Lkik/android/video/c;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 185
    iget-object v0, p0, Lkik/android/video/c;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 187
    iput-object v5, p0, Lkik/android/video/c;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 188
    iput-object v5, p0, Lkik/android/video/c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 189
    iput-object v5, p0, Lkik/android/video/c;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 190
    iput-object v5, p0, Lkik/android/video/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 191
    iput-object v5, p0, Lkik/android/video/c;->j:Lkik/android/video/d;

    .line 192
    iput-object v5, p0, Lkik/android/video/c;->g:Landroid/view/Surface;

    .line 193
    iput-object v5, p0, Lkik/android/video/c;->f:Landroid/graphics/SurfaceTexture;

    .line 194
    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lkik/android/video/c;->g:Landroid/view/Surface;

    return-object v0
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 237
    iget-object v1, p0, Lkik/android/video/c;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lkik/android/video/c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 242
    :try_start_1
    iget-object v2, p0, Lkik/android/video/c;->h:Ljava/lang/Object;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 243
    iget-boolean v2, p0, Lkik/android/video/c;->i:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 244
    :try_start_2
    monitor-exit v1

    .line 259
    :goto_0
    return v0

    .line 249
    :catch_0
    move-exception v2

    monitor-exit v1

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 253
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lkik/android/video/c;->i:Z

    .line 254
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    const-string v0, "before updateTexImage"

    invoke-static {v0}, Lkik/android/video/d;->a(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lkik/android/video/c;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 259
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lkik/android/video/c;->j:Lkik/android/video/d;

    iget-object v1, p0, Lkik/android/video/c;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lkik/android/video/d;->a(Landroid/graphics/SurfaceTexture;)V

    .line 268
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 276
    iget-object v1, p0, Lkik/android/video/c;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 277
    :try_start_0
    iget-boolean v0, p0, Lkik/android/video/c;->i:Z

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 280
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lkik/android/video/c;->i:Z

    .line 281
    iget-object v0, p0, Lkik/android/video/c;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 282
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
