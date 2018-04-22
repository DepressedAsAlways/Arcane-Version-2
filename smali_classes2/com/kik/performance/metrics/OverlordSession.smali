.class public Lcom/kik/performance/metrics/OverlordSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kik/performance/metrics/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/kik/performance/metrics/c$a;

.field private c:J

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;

.field private h:Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/performance/metrics/OverlordSession;->g:Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;->Running:Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

    iput-object v0, p0, Lcom/kik/performance/metrics/OverlordSession;->h:Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

    .line 54
    const-string v0, "Completed"

    iput-object v0, p0, Lcom/kik/performance/metrics/OverlordSession;->i:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/performance/metrics/OverlordSession;->a:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/performance/metrics/OverlordSession;->j:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/performance/metrics/OverlordSession;->k:Ljava/util/List;

    .line 61
    iput-object p1, p0, Lcom/kik/performance/metrics/OverlordSession;->f:Ljava/lang/String;

    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/performance/metrics/OverlordSession;->d:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/performance/metrics/OverlordSession;->b:Lcom/kik/performance/metrics/c$a;

    .line 64
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kik/performance/metrics/OverlordSession;->e:J

    .line 65
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/kik/performance/metrics/OverlordSession;->c:J

    .line 66
    return-void
.end method

.method private c()J
    .locals 4

    .prologue
    .line 119
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kik/performance/metrics/OverlordSession;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/performance/metrics/d;
    .locals 4

    .prologue
    .line 159
    iget-object v1, p0, Lcom/kik/performance/metrics/OverlordSession;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/kik/performance/metrics/OverlordSession;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x0

    monitor-exit v1

    .line 166
    :goto_0
    return-object v0

    .line 163
    :cond_0
    new-instance v0, Lcom/kik/performance/metrics/d;

    invoke-direct {p0}, Lcom/kik/performance/metrics/OverlordSession;->c()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lcom/kik/performance/metrics/d;-><init>(Ljava/lang/String;J)V

    .line 164
    iget-object v2, p0, Lcom/kik/performance/metrics/OverlordSession;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 83
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/kik/performance/metrics/OverlordSession;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/performance/metrics/d;

    invoke-virtual {v0}, Lcom/kik/performance/metrics/d;->a()D

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 95
    :cond_1
    return-object v2
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 129
    if-eqz p1, :cond_1

    sget-object v0, Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;->Failed:Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

    :goto_0
    iput-object v0, p0, Lcom/kik/performance/metrics/OverlordSession;->h:Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

    .line 130
    iput-object p2, p0, Lcom/kik/performance/metrics/OverlordSession;->i:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Lcom/kik/performance/metrics/OverlordSession;->c()J

    move-result-wide v2

    .line 132
    iget-object v0, p0, Lcom/kik/performance/metrics/OverlordSession;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/performance/metrics/d;

    .line 133
    invoke-virtual {v0}, Lcom/kik/performance/metrics/d;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 134
    invoke-virtual {v0, v2, v3}, Lcom/kik/performance/metrics/d;->a(J)V

    goto :goto_1

    .line 129
    :cond_1
    sget-object v0, Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;->Completed:Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

    goto :goto_0

    .line 137
    :cond_2
    invoke-direct {p0}, Lcom/kik/performance/metrics/OverlordSession;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kik/performance/metrics/OverlordSession;->c:J

    .line 138
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/performance/metrics/d;
    .locals 4

    .prologue
    .line 176
    iget-object v1, p0, Lcom/kik/performance/metrics/OverlordSession;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/kik/performance/metrics/OverlordSession;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/performance/metrics/d;

    .line 178
    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    monitor-exit v1

    .line 184
    :goto_0
    return-object v0

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/kik/performance/metrics/OverlordSession;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kik/performance/metrics/d;->a(J)V

    .line 183
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/kik/performance/metrics/OverlordSession;->f:Ljava/lang/String;

    return-object v0
.end method
