.class public final Lrx/internal/operators/OnSubscribeCreate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;,
        Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;,
        Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;,
        Lrx/internal/operators/OnSubscribeCreate$DropEmitter;,
        Lrx/internal/operators/OnSubscribeCreate$NoOverflowBaseEmitter;,
        Lrx/internal/operators/OnSubscribeCreate$NoneEmitter;,
        Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Lrx/Emitter",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lrx/Emitter$BackpressureMode;


# direct methods
.method public constructor <init>(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<",
            "Lrx/Emitter",
            "<TT;>;>;",
            "Lrx/Emitter$BackpressureMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCreate;->a:Lrx/functions/b;

    .line 40
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCreate;->b:Lrx/Emitter$BackpressureMode;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lrx/j;

    .line 1047
    sget-object v0, Lrx/internal/operators/OnSubscribeCreate$1;->a:[I

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCreate;->b:Lrx/Emitter$BackpressureMode;

    invoke-virtual {v1}, Lrx/Emitter$BackpressureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1065
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;

    sget v1, Lrx/internal/util/f;->b:I

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;-><init>(Lrx/j;I)V

    .line 1070
    :goto_0
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 1071
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/f;)V

    .line 1072
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCreate;->a:Lrx/functions/b;

    invoke-interface {v1, v0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 1049
    :pswitch_0
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate$NoneEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeCreate$NoneEmitter;-><init>(Lrx/j;)V

    goto :goto_0

    .line 1053
    :pswitch_1
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;-><init>(Lrx/j;)V

    goto :goto_0

    .line 1057
    :pswitch_2
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate$DropEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeCreate$DropEmitter;-><init>(Lrx/j;)V

    goto :goto_0

    .line 1061
    :pswitch_3
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;-><init>(Lrx/j;)V

    goto :goto_0

    .line 1047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
