.class final Lcom/instabug/library/messaging/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/messaging/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/messaging/d;


# direct methods
.method constructor <init>(Lcom/instabug/library/messaging/d;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/instabug/library/messaging/d$1;->a:Lcom/instabug/library/messaging/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 266
    check-cast p1, Ljava/lang/Long;

    .line 1279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chatsCacheUpdateSubscription.onNext() , Time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    iget-object v0, p0, Lcom/instabug/library/messaging/d$1;->a:Lcom/instabug/library/messaging/d;

    invoke-static {v0}, Lcom/instabug/library/messaging/d;->a(Lcom/instabug/library/messaging/d;)V

    .line 266
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 270
    return-void
.end method
