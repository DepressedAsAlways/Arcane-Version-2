.class public Lcom/kik/cache/MyPicImageRequest;
.super Lcom/kik/cache/HundredYearImageRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/HundredYearImageRequest",
        "<",
        "Lkik/core/datatypes/aa;",
        ">;"
    }
.end annotation


# static fields
.field private static final L1_CACHE_SUFFIX:Ljava/lang/String; = "#!#MyPicImageRequest"

.field public static final MY_PIC_CACHE_KEY:Ljava/lang/String; = "myPicVolleyDiskKey"

.field public static final MY_PIC_CACHE_KEY_FULL_SIZE:Ljava/lang/String; = "myPicVolleyDiskKey#FULLSIZE"


# instance fields
.field private _isFullSize:Z

.field private _lighten:Z


# direct methods
.method private constructor <init>(Lkik/core/datatypes/aa;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/aa;",
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
    .line 54
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/HundredYearImageRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    .line 55
    iput-boolean p8, p0, Lcom/kik/cache/MyPicImageRequest;->_isFullSize:Z

    .line 56
    iput-boolean p9, p0, Lcom/kik/cache/MyPicImageRequest;->_lighten:Z

    .line 57
    return-void
.end method

.method public static getDiskCacheKey(Lkik/core/datatypes/aa;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    invoke-static {p0, p1}, Lcom/kik/cache/MyPicImageRequest;->getUrlForProfileData(Lkik/core/datatypes/aa;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKeyMatcher(Lkik/core/datatypes/aa;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/kik/cache/MyPicImageRequest;->getUrlForProfileData(Lkik/core/datatypes/aa;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#!#MyPicImageRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/kik/cache/MyPicImageRequest$1;

    invoke-direct {v1, v0}, Lcom/kik/cache/MyPicImageRequest$1;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static getProfileRequest(Lkik/core/datatypes/aa;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/MyPicImageRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/aa;",
            "Lcom/android/volley/h$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/android/volley/h$a;",
            "ZZ)",
            "Lcom/kik/cache/MyPicImageRequest;"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/kik/cache/MyPicImageRequest;->getProfileRequest(Lkik/core/datatypes/aa;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZLcom/kik/android/Mixpanel;)Lcom/kik/cache/MyPicImageRequest;

    move-result-object v0

    return-object v0
.end method

.method public static getProfileRequest(Lkik/core/datatypes/aa;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZLcom/kik/android/Mixpanel;)Lcom/kik/cache/MyPicImageRequest;
    .locals 10
    .param p7    # Lcom/kik/android/Mixpanel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/aa;",
            "Lcom/android/volley/h$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/android/volley/h$a;",
            "ZZ",
            "Lcom/kik/android/Mixpanel;",
            ")",
            "Lcom/kik/cache/MyPicImageRequest;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {p0, p5}, Lcom/kik/cache/MyPicImageRequest;->getUrlForProfileData(Lkik/core/datatypes/aa;Z)Ljava/lang/String;

    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Lcom/kik/cache/MyPicImageRequest;

    sget-object v6, Lcom/kik/cache/MyPicImageRequest;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/kik/cache/MyPicImageRequest;-><init>(Lkik/core/datatypes/aa;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;ZZ)V

    .line 42
    if-eqz p6, :cond_0

    .line 43
    invoke-static {}, Lcom/kik/cache/x;->a()Lcom/kik/events/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cache/MyPicImageRequest;->addBitmapTransform(Lcom/kik/events/p;)V

    goto :goto_0
.end method

.method private static getUrlForProfileData(Lkik/core/datatypes/aa;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    if-eqz p0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/aa;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkik/core/datatypes/aa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/orig.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkik/core/datatypes/aa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/thumb.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/kik/cache/MyPicImageRequest;->_isFullSize:Z

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "myPicVolleyDiskKey#FULLSIZE"

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "myPicVolleyDiskKey"

    goto :goto_0
.end method

.method public getL1CacheTag(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kik/cache/MyPicImageRequest;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-boolean v0, p0, Lcom/kik/cache/MyPicImageRequest;->_lighten:Z

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "#LIGHTEN"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cache/MyPicImageRequest;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/aa;

    iget-boolean v2, p0, Lcom/kik/cache/MyPicImageRequest;->_isFullSize:Z

    invoke-static {v0, v2}, Lcom/kik/cache/MyPicImageRequest;->getUrlForProfileData(Lkik/core/datatypes/aa;Z)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#!#MyPicImageRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
