.class final Lcom/bumptech/glide/load/resource/bitmap/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/File;

.field private static volatile d:Lcom/bumptech/glide/load/resource/bitmap/n;


# instance fields
.field private volatile b:I

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/n;->a:Ljava/io/File;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->c:Z

    .line 72
    return-void
.end method

.method static a()Lcom/bumptech/glide/load/resource/bitmap/n;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/n;->d:Lcom/bumptech/glide/load/resource/bitmap/n;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/bumptech/glide/load/resource/bitmap/n;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/n;->d:Lcom/bumptech/glide/load/resource/bitmap/n;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/n;->d:Lcom/bumptech/glide/load/resource/bitmap/n;

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/n;->d:Lcom/bumptech/glide/load/resource/bitmap/n;

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 103
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->b:I

    const/16 v2, 0x32

    if-lt v1, v2, :cond_1

    .line 104
    const/4 v1, 0x0

    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->b:I

    .line 105
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/n;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    .line 106
    const/16 v2, 0x2bc

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->c:Z

    .line 108
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->c:Z

    if-nez v0, :cond_1

    const-string v0, "Downsampler"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "Downsampler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", limit 700"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a(IILandroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/DecodeFormat;ZZ)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    const/16 v3, 0x80

    const/4 v1, 0x0

    .line 82
    if-eqz p5, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888_DISALLOW_HARDWARE:Lcom/bumptech/glide/load/DecodeFormat;

    if-eq p4, v0, :cond_0

    if-eqz p6, :cond_2

    :cond_0
    move v0, v1

    .line 99
    :cond_1
    :goto_0
    return v0

    .line 89
    :cond_2
    if-lt p1, v3, :cond_3

    if-lt p2, v3, :cond_3

    .line 93
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/n;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 95
    :goto_1
    if-eqz v0, :cond_1

    .line 96
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 97
    iput-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 93
    goto :goto_1
.end method
