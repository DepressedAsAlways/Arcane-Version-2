.class final Lcom/instabug/library/messaging/b/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/messaging/b/a$a;->run()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/messaging/b/a$a;


# direct methods
.method constructor <init>(Lcom/instabug/library/messaging/b/a$a;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/instabug/library/messaging/b/a$a$1;->a:Lcom/instabug/library/messaging/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 242
    check-cast p1, Ljava/lang/Long;

    .line 1245
    iget-object v0, p0, Lcom/instabug/library/messaging/b/a$a$1;->a:Lcom/instabug/library/messaging/b/a$a;

    iget-object v0, v0, Lcom/instabug/library/messaging/b/a$a;->a:Lcom/instabug/library/messaging/b/a;

    invoke-static {v0}, Lcom/instabug/library/messaging/b/a;->d(Lcom/instabug/library/messaging/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Waiting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds until the  next sync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    iget-object v0, p0, Lcom/instabug/library/messaging/b/a$a$1;->a:Lcom/instabug/library/messaging/b/a$a;

    iget-object v0, v0, Lcom/instabug/library/messaging/b/a$a;->a:Lcom/instabug/library/messaging/b/a;

    invoke-static {v0}, Lcom/instabug/library/messaging/b/a;->f(Lcom/instabug/library/messaging/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/messaging/b/a$a$1;->a:Lcom/instabug/library/messaging/b/a$a;

    iget-object v1, v1, Lcom/instabug/library/messaging/b/a$a;->a:Lcom/instabug/library/messaging/b/a;

    invoke-static {v1}, Lcom/instabug/library/messaging/b/a;->e(Lcom/instabug/library/messaging/b/a;)Lcom/instabug/library/messaging/b/a$a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    :cond_0
    return-void
.end method
