.class final Lcom/instabug/library/internal/storage/cache/SessionsCacheManager$2$1;
.super Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/storage/cache/SessionsCacheManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor",
        "<",
        "Ljava/lang/String;",
        "Lcom/instabug/library/model/Session;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/storage/cache/SessionsCacheManager$2;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/storage/cache/SessionsCacheManager$2;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/SessionsCacheManager$2$1;->a:Lcom/instabug/library/internal/storage/cache/SessionsCacheManager$2;

    invoke-direct {p0}, Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic extractKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 56
    check-cast p1, Lcom/instabug/library/model/Session;

    .line 1058
    invoke-virtual {p1}, Lcom/instabug/library/model/Session;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 56
    return-object v0
.end method
