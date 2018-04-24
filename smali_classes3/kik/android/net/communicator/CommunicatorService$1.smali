.class final Lkik/arcane/net/communicator/CommunicatorService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ICommunication$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/net/communicator/CommunicatorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/arcane/net/communicator/CommunicatorService;


# direct methods
.method constructor <init>(Lkik/arcane/net/communicator/CommunicatorService;Z)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lkik/arcane/net/communicator/CommunicatorService$1;->b:Lkik/arcane/net/communicator/CommunicatorService;

    iput-boolean p2, p0, Lkik/arcane/net/communicator/CommunicatorService$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lkik/arcane/net/communicator/CommunicatorService$1;->b:Lkik/arcane/net/communicator/CommunicatorService;

    invoke-static {v0}, Lkik/arcane/net/communicator/CommunicatorService;->c(Lkik/arcane/net/communicator/CommunicatorService;)Z

    .line 329
    iget-object v0, p0, Lkik/arcane/net/communicator/CommunicatorService$1;->b:Lkik/arcane/net/communicator/CommunicatorService;

    invoke-static {v0}, Lkik/arcane/net/communicator/CommunicatorService;->d(Lkik/arcane/net/communicator/CommunicatorService;)J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 330
    iget-object v0, p0, Lkik/arcane/net/communicator/CommunicatorService$1;->b:Lkik/arcane/net/communicator/CommunicatorService;

    const-string v1, "Successfull connection"

    invoke-static {v0, v1}, Lkik/arcane/net/communicator/CommunicatorService;->a(Lkik/arcane/net/communicator/CommunicatorService;Ljava/lang/String;)V

    .line 339
    :goto_0
    iget-object v0, p0, Lkik/arcane/net/communicator/CommunicatorService$1;->b:Lkik/arcane/net/communicator/CommunicatorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lkik/arcane/net/communicator/CommunicatorService;->a(Lkik/arcane/net/communicator/CommunicatorService;J)J

    .line 340
    iget-object v0, p0, Lkik/arcane/net/communicator/CommunicatorService$1;->b:Lkik/arcane/net/communicator/CommunicatorService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/arcane/net/communicator/CommunicatorService;->a(Lkik/arcane/net/communicator/CommunicatorService;Z)Z

    .line 342
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lkik/arcane/net/communicator/CommunicatorService$1;->b:Lkik/arcane/net/communicator/CommunicatorService;

    iget-boolean v1, p0, Lkik/arcane/net/communicator/CommunicatorService$1;->a:Z

    const-string v2, "Sucessfull connection, but last connection was short"

    invoke-static {v0, v1, v2}, Lkik/arcane/net/communicator/CommunicatorService;->a(Lkik/arcane/net/communicator/CommunicatorService;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection limiter going into effect. Server requesting a backoff of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    iget-object v0, p0, Lkik/arcane/net/communicator/CommunicatorService$1;->b:Lkik/arcane/net/communicator/CommunicatorService;

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lkik/arcane/net/communicator/CommunicatorService;->b(Lkik/arcane/net/communicator/CommunicatorService;J)V

    .line 356
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lkik/arcane/net/communicator/CommunicatorService$1;->b:Lkik/arcane/net/communicator/CommunicatorService;

    iget-boolean v1, p0, Lkik/arcane/net/communicator/CommunicatorService$1;->a:Z

    const-string v2, "Failed connection"

    invoke-static {v0, v1, v2}, Lkik/arcane/net/communicator/CommunicatorService;->a(Lkik/arcane/net/communicator/CommunicatorService;ZLjava/lang/String;)V

    .line 349
    return-void
.end method
