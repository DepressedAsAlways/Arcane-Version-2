.class public Lcom/kik/cache/SmileyImageRequest;
.super Lcom/kik/cache/HundredYearImageRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/HundredYearImageRequest",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "http://smiley-cdn.kik.com/smileys/"


# instance fields
.field private final _id:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/volley/h$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/HundredYearImageRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    .line 33
    iput-object p1, p0, Lcom/kik/cache/SmileyImageRequest;->_id:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static getDiskCacheKeyForID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kik/cache/SmileyImageRequest;->getUrlForId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSizeForDpiBucket()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v0, 0x3c

    .line 63
    invoke-static {}, Lkik/arcane/util/DeviceUtils;->c()I

    move-result v1

    .line 66
    sparse-switch v1, :sswitch_data_0

    .line 85
    :goto_0
    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :sswitch_1
    const/16 v0, 0xf

    .line 69
    goto :goto_0

    .line 71
    :sswitch_2
    const/16 v0, 0x14

    .line 72
    goto :goto_0

    .line 74
    :sswitch_3
    const/16 v0, 0x1e

    .line 75
    goto :goto_0

    .line 77
    :sswitch_4
    const/16 v0, 0x28

    .line 78
    goto :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_1
        0xa0 -> :sswitch_2
        0xf0 -> :sswitch_3
        0x140 -> :sswitch_4
        0x1e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getSmileyRequest(Ljava/lang/String;Lcom/android/volley/h$b;IILcom/android/volley/h$a;Z)Lcom/kik/cache/SmileyImageRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/h$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/android/volley/h$a;",
            "Z)",
            "Lcom/kik/cache/SmileyImageRequest;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {p0, p5}, Lcom/kik/cache/SmileyImageRequest;->getUrlForId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/kik/cache/SmileyImageRequest;

    sget-object v6, Lcom/kik/cache/SmileyImageRequest;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/SmileyImageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    goto :goto_0
.end method

.method private static getUrlForId(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    const-string v0, "240x240"

    .line 58
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://smiley-cdn.kik.com/smileys/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/kik/cache/SmileyImageRequest;->getSizeForDpiBucket()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public getSmileyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kik/cache/SmileyImageRequest;->_id:Ljava/lang/String;

    return-object v0
.end method
