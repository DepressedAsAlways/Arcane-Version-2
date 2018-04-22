.class final Lcom/instabug/library/internal/video/VideoProcessingService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/video/VideoProcessingService;->onHandleIntent(Landroid/content/Intent;)V
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
        "Lcom/instabug/library/internal/video/VideoProcessingService$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/video/VideoProcessingService;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/VideoProcessingService;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/instabug/library/internal/video/VideoProcessingService$1;->a:Lcom/instabug/library/internal/video/VideoProcessingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 93
    check-cast p1, Lcom/instabug/library/internal/video/VideoProcessingService$a;

    .line 1096
    iget-object v0, p0, Lcom/instabug/library/internal/video/VideoProcessingService$1;->a:Lcom/instabug/library/internal/video/VideoProcessingService;

    invoke-static {v0, p1}, Lcom/instabug/library/internal/video/VideoProcessingService;->a(Lcom/instabug/library/internal/video/VideoProcessingService;Lcom/instabug/library/internal/video/VideoProcessingService$a;)Lcom/instabug/library/internal/video/VideoProcessingService$a;

    .line 1097
    iget-object v0, p0, Lcom/instabug/library/internal/video/VideoProcessingService$1;->a:Lcom/instabug/library/internal/video/VideoProcessingService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/VideoProcessingService$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " action is received"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    return-void
.end method
