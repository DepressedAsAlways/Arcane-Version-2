.class final Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;
.super Lrx/internal/operators/OnSubscribeCreate$NoOverflowBaseEmitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ErrorEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OnSubscribeCreate$NoOverflowBaseEmitter",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# instance fields
.field private done:Z


# direct methods
.method public constructor <init>(Lrx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lrx/internal/operators/OnSubscribeCreate$NoOverflowBaseEmitter;-><init>(Lrx/j;)V

    .line 236
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 241
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;->done:Z

    if-eqz v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-super {p0, p1}, Lrx/internal/operators/OnSubscribeCreate$NoOverflowBaseEmitter;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;->done:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;->done:Z

    .line 265
    invoke-super {p0, p1}, Lrx/internal/operators/OnSubscribeCreate$NoOverflowBaseEmitter;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;->done:Z

    if-eqz v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;->done:Z

    .line 254
    invoke-super {p0}, Lrx/internal/operators/OnSubscribeCreate$NoOverflowBaseEmitter;->b()V

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 271
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;->a(Ljava/lang/Throwable;)V

    .line 272
    return-void
.end method
