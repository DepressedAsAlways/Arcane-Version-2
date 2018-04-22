.class public final Lkik/core/content/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lkik/core/content/h;

.field private d:Lcom/kik/events/d;

.field private final e:Lkik/core/content/LinkResultCache;

.field private final f:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 35
    const-string v0, "LinkModerationManager"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/content/g;->a:Lorg/slf4j/b;

    .line 40
    const-string v0, "kik.com"

    const-string v1, "kik.me"

    const-string v2, "photobombkik.com"

    const-string v3, "youtube.com"

    const-string v4, "soundcloud.com"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lkik/core/content/g;->b:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/interfaces/ICommunication;",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lkik/core/interfaces/ad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/content/g;->d:Lcom/kik/events/d;

    .line 49
    new-instance v0, Lkik/core/content/g$1;

    invoke-direct {v0, p0}, Lkik/core/content/g$1;-><init>(Lkik/core/content/g;)V

    iput-object v0, p0, Lkik/core/content/g;->f:Lcom/kik/events/e;

    .line 60
    new-instance v0, Lkik/core/content/h;

    invoke-direct {v0, p1}, Lkik/core/content/h;-><init>(Lkik/core/interfaces/ICommunication;)V

    iput-object v0, p0, Lkik/core/content/g;->c:Lkik/core/content/h;

    .line 61
    iget-object v0, p0, Lkik/core/content/g;->d:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/content/g;->f:Lcom/kik/events/e;

    invoke-virtual {v0, p2, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 62
    new-instance v0, Lkik/core/content/LinkResultCache;

    invoke-interface {p3}, Lkik/core/interfaces/ad;->t()Ljava/io/File;

    move-result-object v1

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lkik/core/content/LinkResultCache;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lkik/core/content/g;->e:Lkik/core/content/LinkResultCache;

    .line 63
    return-void
.end method

.method static synthetic a(Lkik/core/content/g;)Lkik/core/content/LinkResultCache;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkik/core/content/g;->e:Lkik/core/content/LinkResultCache;

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/LinkResult;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 109
    .line 1162
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1164
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lkik/core/content/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1165
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Lkik/core/datatypes/LinkResult;->a(J)Lkik/core/datatypes/LinkResult;

    move-result-object v3

    invoke-static {v3}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1168
    :cond_2
    iget-object v3, p0, Lkik/core/content/g;->e:Lkik/core/content/LinkResultCache;

    invoke-virtual {v3, v0}, Lkik/core/content/LinkResultCache;->get(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v3

    .line 1169
    if-eqz v3, :cond_0

    .line 1170
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 114
    invoke-static {v0}, Lkik/core/content/g;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1184
    iget-object v3, p0, Lkik/core/content/g;->c:Lkik/core/content/h;

    new-instance v4, Lkik/core/net/outgoing/CheckLinkSpamRequest;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v5}, Lkik/core/net/outgoing/CheckLinkSpamRequest;-><init>(Ljava/util/List;)V

    new-instance v5, Lkik/core/content/g$2;

    invoke-direct {v5, p0, v0}, Lkik/core/content/g$2;-><init>(Lkik/core/content/g;Ljava/util/Map;)V

    invoke-virtual {v3, v4, v5}, Lkik/core/content/h;->a(Lkik/core/net/outgoing/j;Lcom/kik/events/k;)V

    .line 119
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    iget-object v3, p0, Lkik/core/content/g;->e:Lkik/core/content/LinkResultCache;

    invoke-virtual {v3, v0}, Lkik/core/content/LinkResultCache;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 125
    :cond_4
    return-object v1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 97
    :try_start_0
    sget-object v0, Lkik/core/content/g;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/a;->a(Ljava/lang/String;)Lcom/google/common/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/b/a;->a()Lcom/google/common/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 100
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/LinkResult;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    new-instance v4, Lcom/kik/events/Promise;

    invoke-direct {v4}, Lcom/kik/events/Promise;-><init>()V

    .line 142
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_0

    .line 143
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 146
    :cond_0
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 148
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 149
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/LinkResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    .line 79
    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/content/g;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    .line 78
    invoke-static {v0}, Lcom/kik/events/l;->c(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkik/core/content/g;->e:Lkik/core/content/LinkResultCache;

    invoke-virtual {v0}, Lkik/core/content/LinkResultCache;->teardown()V

    .line 91
    iget-object v0, p0, Lkik/core/content/g;->d:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 92
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-direct {p0, p1}, Lkik/core/content/g;->b(Ljava/util/List;)Ljava/util/Map;

    goto :goto_0
.end method
