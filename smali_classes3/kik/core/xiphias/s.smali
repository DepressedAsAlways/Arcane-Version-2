.class public final Lkik/core/xiphias/s;
.super Lkik/core/xiphias/v;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/b;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lkik/core/xiphias/v;-><init>(Lkik/core/interfaces/ICommunication;)V

    .line 20
    return-void
.end method

.method private static c()Lkik/core/xiphias/XiphiasRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkik/core/xiphias/XiphiasRequest",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;->newBuilder()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;

    move-result-object v0

    .line 39
    new-instance v1, Lkik/core/xiphias/XiphiasRequest;

    const-string v2, "mobile.config.v1.FeatureConfig"

    const-string v3, "GetFeatureConfigs"

    .line 41
    invoke-virtual {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$a;->a()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->i()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 39
    return-object v1
.end method


# virtual methods
.method public final a()Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/h",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {}, Lkik/core/xiphias/s;->c()Lkik/core/xiphias/XiphiasRequest;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lkik/core/xiphias/s;->a(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/h",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {}, Lkik/core/xiphias/s;->c()Lkik/core/xiphias/XiphiasRequest;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lkik/core/xiphias/s;->b(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;

    move-result-object v0

    return-object v0
.end method
