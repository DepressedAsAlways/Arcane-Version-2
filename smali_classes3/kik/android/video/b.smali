.class final Lkik/arcane/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private b:Landroid/opengl/EGLDisplay;

.field private c:Landroid/opengl/EGLContext;

.field private d:Landroid/opengl/EGLSurface;

.field private e:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "InputSurface"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/arcane/video/b;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_0
    iput-object p1, p0, Lkik/arcane/video/b;->e:Landroid/view/Surface;

    .line 1067
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/video/b;->b:Landroid/opengl/EGLDisplay;

    .line 1068
    iget-object v0, p0, Lkik/arcane/video/b;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_1

    .line 1069
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1071
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1072
    iget-object v1, p0, Lkik/arcane/video/b;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1073
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/video/b;->b:Landroid/opengl/EGLDisplay;

    .line 1074
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_2
    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 1086
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 1087
    new-array v6, v5, [I

    .line 1088
    iget-object v0, p0, Lkik/arcane/video/b;->b:Landroid/opengl/EGLDisplay;

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1090
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1093
    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1097
    iget-object v1, p0, Lkik/arcane/video/b;->b:Landroid/opengl/EGLDisplay;

    aget-object v4, v3, v2

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v4, v6, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/video/b;->c:Landroid/opengl/EGLContext;

    .line 1099
    const-string v0, "eglCreateContext"

    invoke-static {v0}, Lkik/arcane/video/b;->a(Ljava/lang/String;)V

    .line 1100
    iget-object v0, p0, Lkik/arcane/video/b;->c:Landroid/opengl/EGLContext;

    if-nez v0, :cond_4

    .line 1101
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1104
    :cond_4
    new-array v0, v5, [I

    const/16 v1, 0x3038

    aput v1, v0, v2

    .line 1107
    iget-object v1, p0, Lkik/arcane/video/b;->b:Landroid/opengl/EGLDisplay;

    aget-object v3, v3, v2

    iget-object v4, p0, Lkik/arcane/video/b;->e:Landroid/view/Surface;

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/video/b;->d:Landroid/opengl/EGLSurface;

    .line 1109
    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, Lkik/arcane/video/b;->a(Ljava/lang/String;)V

    .line 1110
    iget-object v0, p0, Lkik/arcane/video/b;->d:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_5

    .line 1111
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_5
    return-void

    .line 1078
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 1093
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 176
    const/4 v0, 0x0

    .line 178
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    .line 179
    sget-object v0, Lkik/arcane/video/b;->a:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    if-eqz v0, :cond_1

    .line 183
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EGL error encountered (see log)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 121
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/video/b;->c:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lkik/arcane/video/b;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 126
    :cond_0
    iget-object v0, p0, Lkik/arcane/video/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lkik/arcane/video/b;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 127
    iget-object v0, p0, Lkik/arcane/video/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lkik/arcane/video/b;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 129
    iget-object v0, p0, Lkik/arcane/video/b;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 131
    iput-object v4, p0, Lkik/arcane/video/b;->b:Landroid/opengl/EGLDisplay;

    .line 132
    iput-object v4, p0, Lkik/arcane/video/b;->c:Landroid/opengl/EGLContext;

    .line 133
    iput-object v4, p0, Lkik/arcane/video/b;->d:Landroid/opengl/EGLSurface;

    .line 134
    iput-object v4, p0, Lkik/arcane/video/b;->e:Landroid/view/Surface;

    .line 135
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lkik/arcane/video/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lkik/arcane/video/b;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 169
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lkik/arcane/video/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lkik/arcane/video/b;->d:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lkik/arcane/video/b;->d:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lkik/arcane/video/b;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lkik/arcane/video/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lkik/arcane/video/b;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
