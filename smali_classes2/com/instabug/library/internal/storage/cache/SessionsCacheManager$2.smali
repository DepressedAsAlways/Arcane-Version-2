.class final Lcom/instabug/library/internal/storage/cache/SessionsCacheManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/storage/cache/SessionsCacheManager;->saveCacheToDisk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/storage/cache/Cache;

.field final synthetic b:Lcom/instabug/library/internal/storage/cache/Cache;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/storage/cache/Cache;Lcom/instabug/library/internal/storage/cache/Cache;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/SessionsCacheManager$2;->a:Lcom/instabug/library/internal/storage/cache/Cache;

    iput-object p2, p0, Lcom/instabug/library/internal/storage/cache/SessionsCacheManager$2;->b:Lcom/instabug/library/internal/storage/cache/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/SessionsCacheManager$2;->a:Lcom/instabug/library/internal/storage/cache/Cache;

    iget-object v2, p0, Lcom/instabug/library/internal/storage/cache/SessionsCacheManager$2;->b:Lcom/instabug/library/internal/storage/cache/Cache;

    new-instance v3, Lcom/instabug/library/internal/storage/cache/SessionsCacheManager$2$1;

    invoke-direct {v3, p0}, Lcom/instabug/library/internal/storage/cache/SessionsCacheManager$2$1;-><init>(Lcom/instabug/library/internal/storage/cache/SessionsCacheManager$2;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/internal/storage/cache/CacheManager;->migrateCache(Lcom/instabug/library/internal/storage/cache/Cache;Lcom/instabug/library/internal/storage/cache/Cache;Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;)V

    .line 61
    return-void
.end method
