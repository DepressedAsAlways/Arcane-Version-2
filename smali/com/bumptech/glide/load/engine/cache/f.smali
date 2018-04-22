.class public final Lcom/bumptech/glide/load/engine/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/f$b;,
        Lcom/bumptech/glide/load/engine/cache/f$a;,
        Lcom/bumptech/glide/load/engine/cache/f$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/cache/f$a;)V
    .locals 6

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/f$a;->a(Lcom/bumptech/glide/load/engine/cache/f$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/f;->c:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/f$a;->b(Lcom/bumptech/glide/load/engine/cache/f$a;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/cache/f;->b(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/f$a;->c(Lcom/bumptech/glide/load/engine/cache/f$a;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 38
    :goto_0
    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/f;->d:I

    .line 41
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/f$a;->b(Lcom/bumptech/glide/load/engine/cache/f$a;)Landroid/app/ActivityManager;

    move-result-object v2

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/f$a;->d(Lcom/bumptech/glide/load/engine/cache/f$a;)F

    move-result v1

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/f$a;->e(Lcom/bumptech/glide/load/engine/cache/f$a;)F

    move-result v0

    .line 1105
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    mul-int/lit16 v3, v3, 0x400

    .line 1106
    invoke-static {v2}, Lcom/bumptech/glide/load/engine/cache/f;->b(Landroid/app/ActivityManager;)Z

    move-result v2

    .line 1107
    int-to-float v3, v3

    if-eqz v2, :cond_2

    :goto_1
    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 43
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/f$a;->f(Lcom/bumptech/glide/load/engine/cache/f$a;)Lcom/bumptech/glide/load/engine/cache/f$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/f$c;->a()I

    move-result v0

    .line 44
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/f$a;->f(Lcom/bumptech/glide/load/engine/cache/f$a;)Lcom/bumptech/glide/load/engine/cache/f$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/cache/f$c;->b()I

    move-result v2

    .line 45
    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    .line 47
    int-to-float v2, v0

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/f$a;->g(Lcom/bumptech/glide/load/engine/cache/f$a;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 49
    int-to-float v0, v0

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/f$a;->h(Lcom/bumptech/glide/load/engine/cache/f$a;)F

    move-result v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 50
    iget v3, p0, Lcom/bumptech/glide/load/engine/cache/f;->d:I

    sub-int v3, v1, v3

    .line 52
    add-int v4, v0, v2

    if-gt v4, v3, :cond_3

    .line 53
    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/f;->b:I

    .line 54
    iput v2, p0, Lcom/bumptech/glide/load/engine/cache/f;->a:I

    .line 61
    :goto_2
    const-string v3, "MemorySizeCalculator"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Calculation complete, Calculated memory cache size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/bumptech/glide/load/engine/cache/f;->b:I

    .line 66
    invoke-direct {p0, v4}, Lcom/bumptech/glide/load/engine/cache/f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", pool size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/bumptech/glide/load/engine/cache/f;->a:I

    .line 68
    invoke-direct {p0, v4}, Lcom/bumptech/glide/load/engine/cache/f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", byte array size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/bumptech/glide/load/engine/cache/f;->d:I

    .line 70
    invoke-direct {p0, v4}, Lcom/bumptech/glide/load/engine/cache/f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", memory class limited? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/2addr v0, v2

    if-le v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", max size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/cache/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", memoryClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/f$a;->b(Lcom/bumptech/glide/load/engine/cache/f$a;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLowMemoryDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/f$a;->b(Lcom/bumptech/glide/load/engine/cache/f$a;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/load/engine/cache/f;->b(Landroid/app/ActivityManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/f$a;->c(Lcom/bumptech/glide/load/engine/cache/f$a;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 1107
    goto/16 :goto_1

    .line 56
    :cond_3
    int-to-float v3, v3

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/f$a;->g(Lcom/bumptech/glide/load/engine/cache/f$a;)F

    move-result v4

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/f$a;->h(Lcom/bumptech/glide/load/engine/cache/f$a;)F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v3, v4

    .line 57
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/f$a;->h(Lcom/bumptech/glide/load/engine/cache/f$a;)F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lcom/bumptech/glide/load/engine/cache/f;->b:I

    .line 58
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/f$a;->g(Lcom/bumptech/glide/load/engine/cache/f$a;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/bumptech/glide/load/engine/cache/f;->a:I

    goto/16 :goto_2

    .line 70
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/f;->c:Landroid/content/Context;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/app/ActivityManager;)Z
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/bumptech/glide/load/engine/cache/f;->b(Landroid/app/ActivityManager;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/app/ActivityManager;)Z
    .locals 2

    .prologue
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/f;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/f;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/f;->d:I

    return v0
.end method
