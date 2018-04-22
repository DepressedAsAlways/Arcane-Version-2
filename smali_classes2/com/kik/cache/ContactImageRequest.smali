.class public Lcom/kik/cache/ContactImageRequest;
.super Lcom/kik/cache/HundredYearImageRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/HundredYearImageRequest",
        "<",
        "Lkik/core/datatypes/l;",
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
    .line 18
    invoke-static {}, Lcom/kik/cache/c;->a()Lcom/kik/events/p;

    move-result-object v0

    sput-object v0, Lcom/kik/cache/ContactImageRequest;->LIGHTEN_TRANSFORM:Lcom/kik/events/p;

    return-void
.end method

.method constructor <init>(Lkik/core/datatypes/l;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/l;",
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
    .line 37
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/HundredYearImageRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    .line 39
    iput-boolean p9, p0, Lcom/kik/cache/ContactImageRequest;->_lighten:Z

    .line 40
    iput-boolean p8, p0, Lcom/kik/cache/ContactImageRequest;->_isFullSize:Z

    .line 41
    iget-boolean v0, p0, Lcom/kik/cache/ContactImageRequest;->_lighten:Z

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/kik/cache/ContactImageRequest;->LIGHTEN_TRANSFORM:Lcom/kik/events/p;

    invoke-virtual {p0, v0}, Lcom/kik/cache/ContactImageRequest;->addBitmapTransform(Lcom/kik/events/p;)V

    .line 45
    :cond_0
    return-void
.end method

.method public static getContactImageRequest(Lkik/core/datatypes/l;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/ContactImageRequest;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/l;",
            "Lcom/android/volley/h$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/android/volley/h$a;",
            "ZZ)",
            "Lcom/kik/cache/ContactImageRequest;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {p0, p5}, Lcom/kik/cache/ContactImageRequest;->getUrlForContact(Lkik/core/datatypes/l;Z)Ljava/lang/String;

    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/cache/ContactImageRequest;

    sget-object v6, Lcom/kik/cache/ContactImageRequest;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/kik/cache/ContactImageRequest;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;ZZ)V

    goto :goto_0
.end method

.method public static getDiskCacheKeyForContact(Lkik/core/datatypes/l;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-static {p0, p1}, Lcom/kik/cache/ContactImageRequest;->getUrlForContact(Lkik/core/datatypes/l;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKeyMatcher(Lkik/core/datatypes/l;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/kik/cache/ContactImageRequest;->getUrlForContact(Lkik/core/datatypes/l;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#!#ContactImageRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/kik/cache/ContactImageRequest$1;

    invoke-direct {v1, v0}, Lcom/kik/cache/ContactImageRequest$1;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static getUrlForContact(Lkik/core/datatypes/l;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lkik/core/datatypes/l;->A()Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    if-eqz p1, :cond_3

    .line 56
    const-string v0, "/orig.jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_1
    if-eqz v1, :cond_2

    .line 63
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "request_ts"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "/thumb.jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public getContact()Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/kik/cache/ContactImageRequest;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    return-object v0
.end method

.method public getL1CacheTag(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/kik/cache/ContactImageRequest;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    iget-boolean v1, p0, Lcom/kik/cache/ContactImageRequest;->_isFullSize:Z

    invoke-static {v0, v1}, Lcom/kik/cache/ContactImageRequest;->getUrlForContact(Lkik/core/datatypes/l;Z)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v2, "#W"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#H"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    iget-boolean v2, p0, Lcom/kik/cache/ContactImageRequest;->_lighten:Z

    if-eqz v2, :cond_0

    .line 88
    const-string v2, "#LIGHTEN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#!#ContactImageRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
