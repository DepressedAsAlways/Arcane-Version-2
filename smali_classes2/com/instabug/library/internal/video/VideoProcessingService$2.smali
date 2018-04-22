.class final Lcom/instabug/library/internal/video/VideoProcessingService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/video/VideoProcessingService;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/instabug/library/internal/video/VideoProcessingService;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/VideoProcessingService;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/instabug/library/internal/video/VideoProcessingService$2;->c:Lcom/instabug/library/internal/video/VideoProcessingService;

    iput-object p2, p0, Lcom/instabug/library/internal/video/VideoProcessingService$2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/instabug/library/internal/video/VideoProcessingService$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 325
    const-string v0, "sending BR"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    new-instance v0, Landroid/content/Intent;

    const-string v1, "encoding.completed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327
    const-string v1, "video.uri"

    iget-object v2, p0, Lcom/instabug/library/internal/video/VideoProcessingService$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string v1, "encoding.status"

    iget-boolean v2, p0, Lcom/instabug/library/internal/video/VideoProcessingService$2;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    iget-object v1, p0, Lcom/instabug/library/internal/video/VideoProcessingService$2;->c:Lcom/instabug/library/internal/video/VideoProcessingService;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .line 331
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/instabug/library/internal/video/VideoProcessingService$2;->c:Lcom/instabug/library/internal/video/VideoProcessingService;

    invoke-static {v0}, Lcom/instabug/library/internal/video/VideoProcessingService;->a(Lcom/instabug/library/internal/video/VideoProcessingService;)V

    .line 334
    :cond_0
    return-void
.end method
