.class final Lkik/arcane/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:[F

.field private c:Ljava/nio/FloatBuffer;

.field private d:[F

.field private e:[F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "TextureRender"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/arcane/video/d;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lkik/arcane/video/d;->b:[F

    .line 68
    new-array v0, v1, [F

    iput-object v0, p0, Lkik/arcane/video/d;->d:[F

    .line 69
    new-array v0, v1, [F

    iput-object v0, p0, Lkik/arcane/video/d;->e:[F

    .line 71
    const/16 v0, -0x3039

    iput v0, p0, Lkik/arcane/video/d;->g:I

    .line 79
    iget-object v0, p0, Lkik/arcane/video/d;->b:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 81
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/video/d;->c:Ljava/nio/FloatBuffer;

    .line 82
    iget-object v0, p0, Lkik/arcane/video/d;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lkik/arcane/video/d;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    iget-object v0, p0, Lkik/arcane/video/d;->e:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 84
    return-void

    .line 42
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "glCreateShader type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/arcane/video/d;->a(Ljava/lang/String;)V

    .line 182
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 183
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 184
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 185
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 186
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 191
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 194
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 233
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lkik/arcane/video/d;->g:I

    return v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 93
    const-string v0, "onDrawFrame start"

    invoke-static {v0}, Lkik/arcane/video/d;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lkik/arcane/video/d;->e:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 95
    invoke-static {v2, v4, v2, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 96
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 97
    iget v0, p0, Lkik/arcane/video/d;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 98
    const-string v0, "glUseProgram"

    invoke-static {v0}, Lkik/arcane/video/d;->a(Ljava/lang/String;)V

    .line 99
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 100
    const v0, 0x8d65

    iget v2, p0, Lkik/arcane/video/d;->g:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 101
    iget-object v0, p0, Lkik/arcane/video/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    iget v0, p0, Lkik/arcane/video/d;->j:I

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lkik/arcane/video/d;->c:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 104
    const-string v0, "glVertexAttribPointer maPosition"

    invoke-static {v0}, Lkik/arcane/video/d;->a(Ljava/lang/String;)V

    .line 105
    iget v0, p0, Lkik/arcane/video/d;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 106
    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v0}, Lkik/arcane/video/d;->a(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lkik/arcane/video/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    iget v0, p0, Lkik/arcane/video/d;->k:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lkik/arcane/video/d;->c:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 110
    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-static {v0}, Lkik/arcane/video/d;->a(Ljava/lang/String;)V

    .line 111
    iget v0, p0, Lkik/arcane/video/d;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 112
    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {v0}, Lkik/arcane/video/d;->a(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lkik/arcane/video/d;->d:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 114
    iget v0, p0, Lkik/arcane/video/d;->h:I

    iget-object v1, p0, Lkik/arcane/video/d;->d:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 115
    iget v0, p0, Lkik/arcane/video/d;->i:I

    iget-object v1, p0, Lkik/arcane/video/d;->e:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 116
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 117
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lkik/arcane/video/d;->a(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 119
    return-void
.end method

.method public final b()V
    .locals 9

    .prologue
    const v8, 0x812f

    const/4 v7, 0x1

    const/4 v6, -0x1

    const v5, 0x8d65

    const/4 v1, 0x0

    .line 126
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 1199
    const v3, 0x8b31

    invoke-static {v3, v0}, Lkik/arcane/video/d;->a(ILjava/lang/String;)I

    move-result v3

    .line 1200
    if-nez v3, :cond_1

    move v0, v1

    .line 126
    :cond_0
    :goto_0
    iput v0, p0, Lkik/arcane/video/d;->f:I

    .line 127
    iget v0, p0, Lkik/arcane/video/d;->f:I

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1203
    :cond_1
    const v0, 0x8b30

    invoke-static {v0, v2}, Lkik/arcane/video/d;->a(ILjava/lang/String;)I

    move-result v2

    .line 1204
    if-nez v2, :cond_2

    move v0, v1

    .line 1205
    goto :goto_0

    .line 1207
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 1208
    const-string v4, "glCreateProgram"

    invoke-static {v4}, Lkik/arcane/video/d;->a(Ljava/lang/String;)V

    .line 1212
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1213
    const-string v3, "glAttachShader"

    invoke-static {v3}, Lkik/arcane/video/d;->a(Ljava/lang/String;)V

    .line 1214
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1215
    const-string v2, "glAttachShader"

    invoke-static {v2}, Lkik/arcane/video/d;->a(Ljava/lang/String;)V

    .line 1216
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1217
    new-array v2, v7, [I

    .line 1218
    const v3, 0x8b82

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1219
    aget v2, v2, v1

    if-eq v2, v7, :cond_0

    .line 1224
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, v1

    .line 1225
    goto :goto_0

    .line 130
    :cond_3
    iget v0, p0, Lkik/arcane/video/d;->f:I

    const-string v2, "aPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/arcane/video/d;->j:I

    .line 131
    const-string v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, Lkik/arcane/video/d;->a(Ljava/lang/String;)V

    .line 132
    iget v0, p0, Lkik/arcane/video/d;->j:I

    if-ne v0, v6, :cond_4

    .line 133
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_4
    iget v0, p0, Lkik/arcane/video/d;->f:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/arcane/video/d;->k:I

    .line 136
    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-static {v0}, Lkik/arcane/video/d;->a(Ljava/lang/String;)V

    .line 137
    iget v0, p0, Lkik/arcane/video/d;->k:I

    if-ne v0, v6, :cond_5

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_5
    iget v0, p0, Lkik/arcane/video/d;->f:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/arcane/video/d;->h:I

    .line 141
    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-static {v0}, Lkik/arcane/video/d;->a(Ljava/lang/String;)V

    .line 142
    iget v0, p0, Lkik/arcane/video/d;->h:I

    if-ne v0, v6, :cond_6

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_6
    iget v0, p0, Lkik/arcane/video/d;->f:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/arcane/video/d;->i:I

    .line 146
    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-static {v0}, Lkik/arcane/video/d;->a(Ljava/lang/String;)V

    .line 147
    iget v0, p0, Lkik/arcane/video/d;->i:I

    if-ne v0, v6, :cond_7

    .line 148
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_7
    new-array v0, v7, [I

    .line 151
    invoke-static {v7, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 152
    aget v0, v0, v1

    iput v0, p0, Lkik/arcane/video/d;->g:I

    .line 153
    iget v0, p0, Lkik/arcane/video/d;->g:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 154
    const-string v0, "glBindTexture mTextureID"

    invoke-static {v0}, Lkik/arcane/video/d;->a(Ljava/lang/String;)V

    .line 155
    const/16 v0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 157
    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 159
    const/16 v0, 0x2802

    invoke-static {v5, v0, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 161
    const/16 v0, 0x2803

    invoke-static {v5, v0, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 163
    const-string v0, "glTexParameter"

    invoke-static {v0}, Lkik/arcane/video/d;->a(Ljava/lang/String;)V

    .line 164
    return-void
.end method
