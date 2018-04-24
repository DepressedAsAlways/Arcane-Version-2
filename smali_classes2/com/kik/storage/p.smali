.class public final Lcom/kik/storage/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/a/c;


# instance fields
.field private final a:Lkik/core/interfaces/ad;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/kik/storage/p;->a:Lkik/core/interfaces/ad;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)V
    .locals 5

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a()I

    move-result v0

    .line 2055
    iget-object v1, p0, Lcom/kik/storage/p;->a:Lkik/core/interfaces/ad;

    const-string v2, "com.kik.storage.DiskBasedFeatureConfig.MAX_GROUP_SIZE_KEY"

    const/16 v3, 0x32

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1060
    if-eq v0, v1, :cond_0

    .line 1061
    iget-object v1, p0, Lcom/kik/storage/p;->a:Lkik/core/interfaces/ad;

    const-string v2, "com.kik.storage.DiskBasedFeatureConfig.MAX_GROUP_SIZE_KEY"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b()Z

    move-result v0

    .line 3068
    iget-object v1, p0, Lcom/kik/storage/p;->a:Lkik/core/interfaces/ad;

    const-string v2, "com.kik.storage.DiskBasedFeatureConfig.USE_LEGACY_ROSTER_TIMESTAMP_KEY"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2073
    if-eq v0, v1, :cond_1

    .line 2074
    iget-object v1, p0, Lcom/kik/storage/p;->a:Lkik/core/interfaces/ad;

    const-string v2, "com.kik.storage.DiskBasedFeatureConfig.USE_LEGACY_ROSTER_TIMESTAMP_KEY"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->c()Z

    move-result v0

    .line 3099
    invoke-virtual {p0}, Lcom/kik/storage/p;->a()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 3100
    iget-object v1, p0, Lcom/kik/storage/p;->a:Lkik/core/interfaces/ad;

    const-string v2, "com.kik.storage.DiskBasedFeatureConfig.GET_TRUSTED_BOTS_ENABLED_KEY"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->f()I

    move-result v0

    .line 3112
    invoke-virtual {p0}, Lcom/kik/storage/p;->b()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 3113
    iget-object v1, p0, Lcom/kik/storage/p;->a:Lkik/core/interfaces/ad;

    const-string v2, "com.kik.storage.DiskBasedFeatureConfig.MAX_USER_INTERESTS_KEY"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->g()Ljava/util/List;

    move-result-object v0

    .line 3140
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    .line 3143
    new-instance v3, Lkik/core/chat/profile/ah;

    invoke-virtual {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lkik/core/chat/profile/ah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3144
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 3145
    invoke-virtual {v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3147
    :cond_4
    iget-object v0, p0, Lcom/kik/storage/p;->a:Lkik/core/interfaces/ad;

    const-string v2, "com.kik.storage.DiskBasedFeatureConfig.ALL_INTERESTS_LIST_KEY"

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 49
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->e()Lcom/google/protobuf/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 4086
    invoke-virtual {p0}, Lcom/kik/storage/p;->d()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    .line 4087
    iget-object v2, p0, Lcom/kik/storage/p;->a:Lkik/core/interfaces/ad;

    const-string v3, "com.kik.storage.DiskBasedFeatureConfig.TRUSTED_BOTS_MIN_PULL_DURATION"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 50
    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/kik/storage/p;->a:Lkik/core/interfaces/ad;

    const-string v1, "com.kik.storage.DiskBasedFeatureConfig.GET_TRUSTED_BOTS_ENABLED_KEY"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/kik/storage/p;->a:Lkik/core/interfaces/ad;

    const-string v1, "com.kik.storage.DiskBasedFeatureConfig.MAX_USER_INTERESTS_KEY"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/chat/profile/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kik/storage/p;->a:Lkik/core/interfaces/ad;

    const-string v1, "com.kik.storage.DiskBasedFeatureConfig.ALL_INTERESTS_LIST_KEY"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->t(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    :try_start_0
    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    .line 126
    const-class v4, Lkik/core/chat/profile/ah;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/ah;

    .line 127
    invoke-virtual {v0}, Lkik/core/chat/profile/ah;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lkik/core/chat/profile/ah;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    goto :goto_0

    .line 135
    :cond_1
    return-object v1
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kik/storage/p;->a:Lkik/core/interfaces/ad;

    const-string v1, "com.kik.storage.DiskBasedFeatureConfig.TRUSTED_BOTS_MIN_PULL_DURATION"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
