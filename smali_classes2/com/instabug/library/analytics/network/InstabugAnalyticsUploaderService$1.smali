.class final Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;


# direct methods
.method constructor <init>(Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService$1;->a:Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Throwable;

    .line 1045
    const-class v0, Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;

    .line 1046
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2052
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->a()Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->b()Lcom/instabug/library/internal/storage/cache/a/c;

    move-result-object v0

    .line 2053
    const-string v1, "sdk_event"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/a/c;->c(Ljava/lang/String;)V

    .line 2054
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    .line 2103
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->a()Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->b()Lcom/instabug/library/internal/storage/cache/a/c;

    move-result-object v0

    .line 2104
    const-string v1, "sdk_api"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/a/c;->c(Ljava/lang/String;)V

    .line 2105
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2040
    :goto_0
    return-void

    .line 2037
    :catch_0
    move-exception v0

    .line 2038
    const-class v1, Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;

    .line 2039
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
