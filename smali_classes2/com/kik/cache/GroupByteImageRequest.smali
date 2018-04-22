.class public Lcom/kik/cache/GroupByteImageRequest;
.super Lcom/kik/cache/HundredYearImageRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/HundredYearImageRequest",
        "<",
        "Lcom/kik/core/domain/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final L1_CACHE_SUFFIX:Ljava/lang/String; = "#!#ContactImageRequest"

.field private static final LIGHTEN_TRANSFORM:Lcom/kik/events/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/p",
            "<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _isFullSize:Z

.field private _lighten:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/kik/cache/m;->a()Lcom/kik/events/p;

    move-result-object v0

    sput-object v0, Lcom/kik/cache/GroupByteImageRequest;->LIGHTEN_TRANSFORM:Lcom/kik/events/p;

    return-void
.end method

.method public constructor <init>(Lcom/kik/core/domain/a/a/c;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/domain/a/a/c;",
            "Ljava/lang/String;",
            "Lcom/android/volley/h$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/h$a;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/HundredYearImageRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    .line 38
    iput-boolean p9, p0, Lcom/kik/cache/GroupByteImageRequest;->_lighten:Z

    .line 39
    iput-boolean p8, p0, Lcom/kik/cache/GroupByteImageRequest;->_isFullSize:Z

    .line 40
    iget-boolean v0, p0, Lcom/kik/cache/GroupByteImageRequest;->_lighten:Z

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/kik/cache/GroupByteImageRequest;->LIGHTEN_TRANSFORM:Lcom/kik/events/p;

    invoke-virtual {p0, v0}, Lcom/kik/cache/GroupByteImageRequest;->addBitmapTransform(Lcom/kik/events/p;)V

    .line 43
    :cond_0
    return-void
.end method

.method public static getDiskCacheKeyForContact(Lcom/kik/core/domain/a/a/c;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-static {p0, p1}, Lcom/kik/cache/GroupByteImageRequest;->getUrlForGroup(Lcom/kik/core/domain/a/a/c;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGroupByteImageRequest(Lcom/kik/core/domain/a/a/c;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/GroupByteImageRequest;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/domain/a/a/c;",
            "Lcom/android/volley/h$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/android/volley/h$a;",
            "ZZ)",
            "Lcom/kik/cache/GroupByteImageRequest;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {p0, p5}, Lcom/kik/cache/GroupByteImageRequest;->getUrlForGroup(Lcom/kik/core/domain/a/a/c;Z)Ljava/lang/String;

    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/cache/GroupByteImageRequest;

    sget-object v6, Lcom/kik/cache/GroupByteImageRequest;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/kik/cache/GroupByteImageRequest;-><init>(Lcom/kik/core/domain/a/a/c;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;ZZ)V

    goto :goto_0
.end method

.method public static getKeyMatcher(Lcom/kik/core/domain/a/a/c;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/kik/cache/GroupByteImageRequest;->getUrlForGroup(Lcom/kik/core/domain/a/a/c;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#!#ContactImageRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/kik/cache/GroupByteImageRequest$1;

    invoke-direct {v1, v0}, Lcom/kik/cache/GroupByteImageRequest$1;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static getUrlForGroup(Lcom/kik/core/domain/a/a/c;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 47
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 50
    :cond_1
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->e()J

    move-result-wide v2

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    if-eqz p1, :cond_3

    .line 54
    const-string v0, "/orig.jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 61
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "request_ts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "/thumb.jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public getL1CacheTag(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/kik/cache/GroupByteImageRequest;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/c;

    iget-boolean v1, p0, Lcom/kik/cache/GroupByteImageRequest;->_isFullSize:Z

    invoke-static {v0, v1}, Lcom/kik/cache/GroupByteImageRequest;->getUrlForGroup(Lcom/kik/core/domain/a/a/c;Z)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "#W"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#H"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    iget-boolean v2, p0, Lcom/kik/cache/GroupByteImageRequest;->_lighten:Z

    if-eqz v2, :cond_0

    .line 81
    const-string v2, "#LIGHTEN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#!#ContactImageRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
