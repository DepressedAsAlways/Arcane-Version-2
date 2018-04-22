.class final Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->downloadAssetEntity(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks",
        "<",
        "Lcom/instabug/library/model/a;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/model/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/model/a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$1;->a:Lcom/instabug/library/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    check-cast p1, Ljava/lang/Throwable;

    .line 1080
    const-string v0, "downloading asset entity got error: "

    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1081
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$1;->a:Lcom/instabug/library/model/a;

    invoke-static {v0, p1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->notifyDownloadFailed(Lcom/instabug/library/model/a;Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Lcom/instabug/library/model/a;

    .line 2074
    invoke-static {p1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->addAssetEntity(Lcom/instabug/library/model/a;)V

    .line 2075
    invoke-static {p1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->notifyDownloadFinishedSuccessfully(Lcom/instabug/library/model/a;)V

    .line 71
    return-void
.end method
