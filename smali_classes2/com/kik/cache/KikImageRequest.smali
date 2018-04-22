.class public abstract Lcom/kik/cache/KikImageRequest;
.super Lcom/android/volley/toolbox/ImageRequest;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/RedirectableRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/toolbox/ImageRequest;",
        "Lcom/kik/cache/RedirectableRequest;"
    }
.end annotation


# static fields
.field public static final BACKOFF_ON_FAILURE:I = 0x1d4c0

.field public static final DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

.field public static final EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/h$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;


# instance fields
.field private _backing:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field _errorListener:Lcom/android/volley/h$a;

.field private _networkHit:Z

.field private _redirectUrl:Ljava/lang/String;

.field _responseListener:Lcom/android/volley/h$b;

.field private transforms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kik/events/p",
            "<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/kik/cache/KikImageRequest;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 30
    new-instance v0, Lcom/kik/cache/KikImageRequest$1;

    invoke-direct {v0}, Lcom/kik/cache/KikImageRequest$1;-><init>()V

    sput-object v0, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    .line 37
    new-instance v0, Lcom/kik/cache/KikImageRequest$2;

    invoke-direct {v0}, Lcom/kik/cache/KikImageRequest$2;-><init>()V

    sput-object v0, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    .line 47
    if-eqz p3, :cond_0

    move-object v2, p3

    :goto_0
    if-eqz p7, :cond_1

    move-object v6, p7

    :goto_1
    move-object v0, p0

    move-object v1, p2

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/KikImageRequest;->transforms:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cache/KikImageRequest;->_networkHit:Z

    .line 48
    iput-object p1, p0, Lcom/kik/cache/KikImageRequest;->_backing:Ljava/lang/Object;

    .line 49
    return-void

    .line 47
    :cond_0
    sget-object v2, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    goto :goto_1
.end method


# virtual methods
.method public addBitmapTransform(Lcom/kik/events/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/p",
            "<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/kik/cache/KikImageRequest;->transforms:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public addMarker(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    if-eqz p1, :cond_0

    const-string v0, "network-http-complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cache/KikImageRequest;->_networkHit:Z

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/ImageRequest;->addMarker(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method protected applyTransforms(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/kik/cache/KikImageRequest;->transforms:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/p;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, p1}, Lcom/kik/events/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object p1, v0

    goto :goto_0

    .line 119
    :cond_1
    return-object p1
.end method

.method public deliverError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/ImageRequest;->deliverError(Lcom/android/volley/VolleyError;)V

    .line 107
    iget-object v0, p0, Lcom/kik/cache/KikImageRequest;->_errorListener:Lcom/android/volley/h$a;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/kik/cache/KikImageRequest;->_errorListener:Lcom/android/volley/h$a;

    invoke-interface {v0, p1}, Lcom/android/volley/h$a;->a(Lcom/android/volley/VolleyError;)V

    .line 110
    :cond_0
    return-void
.end method

.method protected deliverResponse(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kik/cache/KikImageRequest;->applyTransforms(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    invoke-super {p0, v0}, Lcom/android/volley/toolbox/ImageRequest;->deliverResponse(Landroid/graphics/Bitmap;)V

    .line 93
    iget-object v1, p0, Lcom/kik/cache/KikImageRequest;->_responseListener:Lcom/android/volley/h$b;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/kik/cache/KikImageRequest;->_responseListener:Lcom/android/volley/h$b;

    invoke-interface {v1, v0}, Lcom/android/volley/h$b;->a(Ljava/lang/Object;)V

    .line 96
    :cond_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kik/cache/KikImageRequest;->deliverResponse(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected getBacking()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/kik/cache/KikImageRequest;->_backing:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrorCacheEntryFor(Lcom/android/volley/VolleyError;Lcom/android/volley/Cache$a;)Lcom/android/volley/Cache$a;
    .locals 4

    .prologue
    const-wide/32 v2, 0x1d4c0

    .line 167
    if-nez p2, :cond_0

    .line 168
    new-instance p2, Lcom/android/volley/Cache$a;

    invoke-direct {p2}, Lcom/android/volley/Cache$a;-><init>()V

    .line 169
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p2, Lcom/android/volley/Cache$a;->a:[B

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/android/volley/Cache$a;->e:J

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/android/volley/Cache$a;->d:J

    .line 181
    :goto_0
    return-object p2

    .line 175
    :cond_0
    invoke-virtual {p2}, Lcom/android/volley/Cache$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    const/4 p2, 0x0

    goto :goto_0

    .line 179
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/android/volley/Cache$a;->e:J

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/android/volley/Cache$a;->d:J

    goto :goto_0
.end method

.method public getL1CacheTag(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/kik/cache/KikImageRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#W"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#H"

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    return-object v0
.end method

.method public getOriginUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Lcom/android/volley/toolbox/ImageRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/kik/cache/KikImageRequest;->_redirectUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cache/KikImageRequest;->_redirectUrl:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/volley/toolbox/ImageRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isNetWorkRequest()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public isNetworkSuccess()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/kik/cache/KikImageRequest;->_networkHit:Z

    return v0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/f;)Lcom/android/volley/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/f;",
            ")",
            "Lcom/android/volley/h",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/kik/cache/KikImageRequest;->isNetWorkRequest()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Non-nework sublclasses must not call through the super."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/ImageRequest;->parseNetworkResponse(Lcom/android/volley/f;)Lcom/android/volley/h;

    move-result-object v0

    return-object v0
.end method

.method public setRedirectUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/kik/cache/KikImageRequest;->_redirectUrl:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setSecondErrorListener(Lcom/android/volley/h$a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/kik/cache/KikImageRequest;->_errorListener:Lcom/android/volley/h$a;

    .line 80
    return-void
.end method

.method public setSecondResponseListener(Lcom/android/volley/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/h$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/kik/cache/KikImageRequest;->_responseListener:Lcom/android/volley/h$b;

    .line 72
    return-void
.end method

.method public usesErrorCacheEntry()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method
