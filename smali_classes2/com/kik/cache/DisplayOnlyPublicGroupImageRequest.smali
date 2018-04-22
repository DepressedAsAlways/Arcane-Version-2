.class public Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;
.super Lcom/kik/cache/HundredYearImageRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/HundredYearImageRequest",
        "<",
        "Lkik/core/datatypes/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final L1_CACHE_SUFFIX:Ljava/lang/String; = "#!#DisplayOnlyPublicGroupImageRequest"

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
    .line 17
    new-instance v0, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest$1;

    invoke-direct {v0}, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest$1;-><init>()V

    sput-object v0, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->LIGHTEN_TRANSFORM:Lcom/kik/events/p;

    return-void
.end method

.method protected constructor <init>(Lkik/core/datatypes/n;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/n;",
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
    .line 41
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/HundredYearImageRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    .line 43
    iput-boolean p9, p0, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->_lighten:Z

    .line 44
    iput-boolean p8, p0, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->_isFullSize:Z

    .line 45
    iget-boolean v0, p0, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->_lighten:Z

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->LIGHTEN_TRANSFORM:Lcom/kik/events/p;

    invoke-virtual {p0, v0}, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->addBitmapTransform(Lcom/kik/events/p;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static getDisplayOnlyPublicGroupImageRequest(Lkik/core/datatypes/n;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/n;",
            "Lcom/android/volley/h$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/android/volley/h$a;",
            "ZZ)",
            "Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {p0, p5}, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->getUrlForGroup(Lkik/core/datatypes/n;Z)Ljava/lang/String;

    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;

    sget-object v6, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;ZZ)V

    goto :goto_0
.end method

.method private static getUrlForGroup(Lkik/core/datatypes/n;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, "/orig.jpg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "/thumb.jpg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    if-eqz p1, :cond_2

    .line 61
    const-string v0, "/orig.jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "/thumb.jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public getGroup()Lkik/core/datatypes/n;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/n;

    return-object v0
.end method

.method public getL1CacheTag(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/n;

    iget-boolean v1, p0, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->_isFullSize:Z

    invoke-static {v0, v1}, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->getUrlForGroup(Lkik/core/datatypes/n;Z)Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->_lighten:Z

    if-eqz v2, :cond_0

    .line 81
    const-string v2, "#LIGHTEN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#!#DisplayOnlyPublicGroupImageRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
