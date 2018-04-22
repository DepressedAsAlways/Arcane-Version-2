.class final Lcom/kik/cards/web/browser/BrowserPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/browser/BrowserPlugin;->backKeyPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/cards/web/browser/BrowserPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/browser/BrowserPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/kik/cards/web/browser/BrowserPlugin$1;->b:Lcom/kik/cards/web/browser/BrowserPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/browser/BrowserPlugin$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin$1;->b:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/browser/BrowserPlugin;->access$000(Lcom/kik/cards/web/browser/BrowserPlugin;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin$1;->b:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/browser/BrowserPlugin;->access$000(Lcom/kik/cards/web/browser/BrowserPlugin;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/cards/web/browser/BrowserPlugin$1;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 277
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    invoke-static {}, Lcom/kik/cards/web/browser/BrowserPlugin;->access$100()Lorg/slf4j/b;

    .line 281
    iget-object v0, p0, Lcom/kik/cards/web/browser/BrowserPlugin$1;->b:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/browser/BrowserPlugin;->access$200(Lcom/kik/cards/web/browser/BrowserPlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->g()V

    .line 283
    :cond_0
    return-void

    .line 277
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
