.class final Lcom/instabug/survey/cache/SurveysCacheManager$2;
.super Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/cache/SurveysCacheManager;->saveCacheToDisk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor",
        "<",
        "Ljava/lang/String;",
        "Lcom/instabug/survey/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic extractKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 58
    check-cast p1, Lcom/instabug/survey/a/c;

    .line 1060
    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 58
    return-object v0
.end method
