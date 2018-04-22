.class final Lcom/instabug/library/messaging/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/messaging/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/instabug/library/model/Session$SessionState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/messaging/b/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/messaging/b/a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instabug/library/messaging/b/a$1;->a:Lcom/instabug/library/messaging/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 56
    check-cast p1, Lcom/instabug/library/model/Session$SessionState;

    .line 1059
    const-class v0, Lcom/instabug/library/invocation/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SessionStateChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    sget-object v0, Lcom/instabug/library/model/Session$SessionState;->Finish:Lcom/instabug/library/model/Session$SessionState;

    if-ne p1, v0, :cond_1

    .line 1061
    iget-object v0, p0, Lcom/instabug/library/messaging/b/a$1;->a:Lcom/instabug/library/messaging/b/a;

    invoke-static {v0}, Lcom/instabug/library/messaging/b/a;->a(Lcom/instabug/library/messaging/b/a;)V

    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/messaging/b/a$1;->a:Lcom/instabug/library/messaging/b/a;

    invoke-static {v0}, Lcom/instabug/library/messaging/b/a;->b(Lcom/instabug/library/messaging/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/instabug/library/messaging/b/a$1;->a:Lcom/instabug/library/messaging/b/a;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/b/a;->c()V

    goto :goto_0
.end method
