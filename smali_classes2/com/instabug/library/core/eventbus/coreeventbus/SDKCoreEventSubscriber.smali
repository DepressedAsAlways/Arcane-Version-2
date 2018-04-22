.class public Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static subscribe(Lrx/functions/b;)Lrx/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<",
            "Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;",
            ">;)",
            "Lrx/k;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-static {}, Lcom/instabug/library/core/eventbus/coreeventbus/a;->a()Lcom/instabug/library/core/eventbus/coreeventbus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/core/eventbus/coreeventbus/a;->a(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    return-object v0
.end method
