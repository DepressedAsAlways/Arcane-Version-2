.class final Lcom/instabug/library/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/l;


# direct methods
.method constructor <init>(Lcom/instabug/library/l;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/instabug/library/l$2;->a:Lcom/instabug/library/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 152
    const-string v0, "Dumping caches"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/instabug/library/messaging/cache/ReadQueueCacheManager;->saveCacheToDisk()V

    .line 154
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->saveCacheToDisk()V

    .line 155
    invoke-static {}, Lcom/instabug/library/bugreporting/BugsCacheManager;->saveCacheToDisk()V

    .line 156
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->saveCacheToDisk()V

    .line 157
    iget-object v0, p0, Lcom/instabug/library/l$2;->a:Lcom/instabug/library/l;

    invoke-static {v0}, Lcom/instabug/library/l;->a(Lcom/instabug/library/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->cleanUpCache(Landroid/content/Context;)V

    .line 158
    return-void
.end method
