.class public Lcom/kik/modules/GlideRequest;
.super Lcom/bumptech/glide/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/h",
        "<TTranscodeType;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/i;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/i;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/i;Ljava/lang/Class;)V

    .line 51
    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/h",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/h;)V

    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->apply(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public apply(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/e;",
            ")",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 542
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/GlideRequest;

    return-object v0
.end method

.method public centerCrop()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0}, Lcom/kik/modules/an;->Q()Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 379
    :goto_0
    return-object p0

    .line 377
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/an;->Q()Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public centerInside()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0}, Lcom/kik/modules/an;->U()Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 427
    :goto_0
    return-object p0

    .line 425
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/an;->U()Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public circleCrop()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0}, Lcom/kik/modules/an;->W()Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 451
    :goto_0
    return-object p0

    .line 449
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/an;->W()Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->clone()Lcom/kik/modules/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/kik/modules/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 602
    invoke-super {p0}, Lcom/bumptech/glide/h;->clone()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->clone()Lcom/kik/modules/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/lang/Class;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->c(Ljava/lang/Class;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 271
    :goto_0
    return-object p0

    .line 269
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->c(Ljava/lang/Class;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public disallowHardwareConfig()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0}, Lcom/kik/modules/an;->O()Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 331
    :goto_0
    return-object p0

    .line 329
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/an;->O()Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/g;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g;",
            ")",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->c(Lcom/bumptech/glide/load/engine/g;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 103
    :goto_0
    return-object p0

    .line 101
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->c(Lcom/bumptech/glide/load/engine/g;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public dontAnimate()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 532
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0}, Lcom/kik/modules/an;->Y()Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 537
    :goto_0
    return-object p0

    .line 535
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/an;->Y()Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public dontTransform()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 520
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0}, Lcom/kik/modules/an;->X()Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 525
    :goto_0
    return-object p0

    .line 523
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/an;->X()Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 343
    :goto_0
    return-object p0

    .line 341
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->b(Landroid/graphics/Bitmap$CompressFormat;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 283
    :goto_0
    return-object p0

    .line 281
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->b(Landroid/graphics/Bitmap$CompressFormat;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public encodeQuality(I)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->k(I)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 295
    :goto_0
    return-object p0

    .line 293
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->k(I)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public error(I)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->i(I)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 187
    :goto_0
    return-object p0

    .line 185
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->i(I)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->f(Landroid/graphics/drawable/Drawable;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 175
    :goto_0
    return-object p0

    .line 173
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->f(Landroid/graphics/drawable/Drawable;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public fallback(I)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->h(I)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 163
    :goto_0
    return-object p0

    .line 161
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->h(I)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->e(Landroid/graphics/drawable/Drawable;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 151
    :goto_0
    return-object p0

    .line 149
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->e(Landroid/graphics/drawable/Drawable;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public fitCenter()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0}, Lcom/kik/modules/an;->S()Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 403
    :goto_0
    return-object p0

    .line 401
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/an;->S()Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 319
    :goto_0
    return-object p0

    .line 317
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public frame(J)Lcom/kik/modules/GlideRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1, p2}, Lcom/kik/modules/an;->b(J)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 307
    :goto_0
    return-object p0

    .line 305
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kik/modules/an;->b(J)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method protected bridge synthetic getDownloadOnlyRequest()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getDownloadOnlyRequest()Lcom/kik/modules/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method protected getDownloadOnlyRequest()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/kik/modules/GlideRequest;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/kik/modules/GlideRequest;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/h;)V

    sget-object v1, Lcom/kik/modules/GlideRequest;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/GlideRequest;->apply(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listener(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->listener(Lcom/bumptech/glide/request/d;)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public listener(Lcom/bumptech/glide/request/d;)Lcom/kik/modules/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/d",
            "<TTranscodeType;>;)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 552
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->listener(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load(Landroid/net/Uri;)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load(Ljava/io/File;)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load(Ljava/lang/Integer;)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load(Ljava/lang/Object;)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load(Ljava/lang/String;)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load(Ljava/net/URL;)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load([B)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public load(Landroid/net/Uri;)Lcom/kik/modules/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 577
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/GlideRequest;

    return-object v0
.end method

.method public load(Ljava/io/File;)Lcom/kik/modules/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 582
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load(Ljava/io/File;)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/GlideRequest;

    return-object v0
.end method

.method public load(Ljava/lang/Integer;)Lcom/kik/modules/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 587
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/GlideRequest;

    return-object v0
.end method

.method public load(Ljava/lang/Object;)Lcom/kik/modules/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 567
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/GlideRequest;

    return-object v0
.end method

.method public load(Ljava/lang/String;)Lcom/kik/modules/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 572
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/GlideRequest;

    return-object v0
.end method

.method public load(Ljava/net/URL;)Lcom/kik/modules/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 592
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load(Ljava/net/URL;)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/GlideRequest;

    return-object v0
.end method

.method public load([B)Lcom/kik/modules/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 597
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load([B)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/GlideRequest;

    return-object v0
.end method

.method public onlyRetrieveFromCache(Z)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->e(Z)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 91
    :goto_0
    return-object p0

    .line 89
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->e(Z)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public optionalCenterCrop()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0}, Lcom/kik/modules/an;->P()Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 367
    :goto_0
    return-object p0

    .line 365
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/an;->P()Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public optionalCenterInside()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0}, Lcom/kik/modules/an;->T()Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 415
    :goto_0
    return-object p0

    .line 413
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/an;->T()Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public optionalCircleCrop()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0}, Lcom/kik/modules/an;->V()Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 439
    :goto_0
    return-object p0

    .line 437
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/an;->V()Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public optionalFitCenter()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 386
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0}, Lcom/kik/modules/an;->R()Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 391
    :goto_0
    return-object p0

    .line 389
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/an;->R()Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/i;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->d(Lcom/bumptech/glide/load/i;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 487
    :goto_0
    return-object p0

    .line 485
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->d(Lcom/bumptech/glide/load/i;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/bumptech/glide/load/i",
            "<TT;>;)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1, p2}, Lcom/kik/modules/an;->c(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 500
    :goto_0
    return-object p0

    .line 498
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kik/modules/an;->c(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public override(I)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->j(I)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 235
    :goto_0
    return-object p0

    .line 233
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->j(I)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public override(II)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1, p2}, Lcom/kik/modules/an;->b(II)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 223
    :goto_0
    return-object p0

    .line 221
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kik/modules/an;->b(II)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public placeholder(I)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->g(I)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 139
    :goto_0
    return-object p0

    .line 137
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->g(I)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->d(Landroid/graphics/drawable/Drawable;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 127
    :goto_0
    return-object p0

    .line 125
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->d(Landroid/graphics/drawable/Drawable;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/Priority;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 115
    :goto_0
    return-object p0

    .line 113
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/Priority;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public set(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/e",
            "<TT;>;TT;)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1, p2}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 259
    :goto_0
    return-object p0

    .line 257
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public signature(Lcom/bumptech/glide/load/c;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->c(Lcom/bumptech/glide/load/c;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 247
    :goto_0
    return-object p0

    .line 245
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->c(Lcom/bumptech/glide/load/c;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public sizeMultiplier(F)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->b(F)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 67
    :goto_0
    return-object p0

    .line 65
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->b(F)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public skipMemoryCache(Z)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->f(Z)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 211
    :goto_0
    return-object p0

    .line 209
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->f(Z)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->b(Landroid/content/res/Resources$Theme;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 199
    :goto_0
    return-object p0

    .line 197
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->b(Landroid/content/res/Resources$Theme;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public bridge synthetic thumbnail(F)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->thumbnail(F)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic thumbnail(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->thumbnail(Lcom/bumptech/glide/h;)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public thumbnail(F)Lcom/kik/modules/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 562
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->thumbnail(F)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/GlideRequest;

    return-object v0
.end method

.method public thumbnail(Lcom/bumptech/glide/h;)Lcom/kik/modules/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 557
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->thumbnail(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/GlideRequest;

    return-object v0
.end method

.method public timeout(I)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->l(I)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 355
    :goto_0
    return-object p0

    .line 353
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->l(I)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public transform(Lcom/bumptech/glide/load/i;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->c(Lcom/bumptech/glide/load/i;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 463
    :goto_0
    return-object p0

    .line 461
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->c(Lcom/bumptech/glide/load/i;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/bumptech/glide/load/i",
            "<TT;>;)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1, p2}, Lcom/kik/modules/an;->d(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 513
    :goto_0
    return-object p0

    .line 511
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kik/modules/an;->d(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public transforms([Lcom/bumptech/glide/load/i;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->b([Lcom/bumptech/glide/load/i;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 475
    :goto_0
    return-object p0

    .line 473
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->b([Lcom/bumptech/glide/load/i;)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public bridge synthetic transition(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->transition(Lcom/bumptech/glide/j;)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public transition(Lcom/bumptech/glide/j;)Lcom/kik/modules/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j",
            "<*-TTranscodeType;>;)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 547
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->transition(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/GlideRequest;

    return-object v0
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kik/modules/GlideRequest",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/an;

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->d(Z)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 79
    :goto_0
    return-object p0

    .line 77
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->d(Z)Lcom/kik/modules/an;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method
