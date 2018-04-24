.class public final Lkik/arcane/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/a/b$a;
    }
.end annotation


# static fields
.field private static final f:Lorg/slf4j/b;


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/String;

.field private final d:Lkik/arcane/a/a;

.field private final e:Ljava/util/Timer;

.field private g:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/z;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/events/d;

.field private j:Lcom/kik/clientmetrics/a/a;

.field private k:Lkik/core/e/d;

.field private l:Lkik/core/interfaces/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-string v0, "MetricsWrapper"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/arcane/a/b;->f:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kik/events/c;Lkik/core/interfaces/ad;Lcom/kik/events/c;ZLkik/arcane/util/aj;Lkik/core/interfaces/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkik/core/interfaces/ad;",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/z;",
            ">;Z",
            "Lkik/arcane/util/aj;",
            "Lkik/core/interfaces/s;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-boolean v4, p0, Lkik/arcane/a/b;->b:Z

    .line 100
    new-instance v0, Lkik/arcane/a/b$1;

    invoke-direct {v0, p0}, Lkik/arcane/a/b$1;-><init>(Lkik/arcane/a/b;)V

    iput-object v0, p0, Lkik/arcane/a/b;->g:Lcom/kik/events/e;

    .line 114
    new-instance v0, Lkik/arcane/a/b$2;

    invoke-direct {v0, p0}, Lkik/arcane/a/b$2;-><init>(Lkik/arcane/a/b;)V

    iput-object v0, p0, Lkik/arcane/a/b;->h:Lcom/kik/events/e;

    .line 126
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/arcane/a/b;->i:Lcom/kik/events/d;

    .line 128
    new-instance v0, Lkik/arcane/a/b$3;

    invoke-direct {v0, p0}, Lkik/arcane/a/b$3;-><init>(Lkik/arcane/a/b;)V

    iput-object v0, p0, Lkik/arcane/a/b;->j:Lcom/kik/clientmetrics/a/a;

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/a/b;->c:Ljava/lang/String;

    .line 143
    const-string v0, "client-metrics"

    invoke-interface {p8, v0}, Lkik/core/interfaces/s;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 144
    const-string v1, "client-metrics"

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 145
    invoke-static {v1, v0}, Lkik/arcane/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 147
    new-instance v1, Lcom/kik/clientmetrics/b;

    invoke-direct {v1, p2, v0, p6}, Lcom/kik/clientmetrics/b;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 148
    invoke-interface {p7}, Lkik/arcane/util/aj;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 149
    new-instance v2, Lkik/arcane/a/a;

    iget-object v3, p0, Lkik/arcane/a/b;->j:Lcom/kik/clientmetrics/a/a;

    invoke-direct {v2, v1, v3, v0}, Lkik/arcane/a/a;-><init>(Lcom/kik/clientmetrics/a;Lcom/kik/clientmetrics/a/a;Landroid/content/SharedPreferences;)V

    iput-object v2, p0, Lkik/arcane/a/b;->d:Lkik/arcane/a/a;

    .line 153
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 154
    const-wide/32 v2, 0xa4cb80

    const v1, 0x1499700

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 156
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/arcane/a/b;->e:Ljava/util/Timer;

    .line 157
    iget-object v0, p0, Lkik/arcane/a/b;->e:Ljava/util/Timer;

    new-instance v1, Lkik/arcane/a/b$a;

    invoke-direct {v1, p0, v4}, Lkik/arcane/a/b$a;-><init>(Lkik/arcane/a/b;B)V

    const-wide/32 v4, 0x1499700

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 159
    iput-object p4, p0, Lkik/arcane/a/b;->l:Lkik/core/interfaces/ad;

    .line 161
    iget-object v0, p0, Lkik/arcane/a/b;->i:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/arcane/a/b;->g:Lcom/kik/events/e;

    invoke-virtual {v0, p3, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 162
    iget-object v0, p0, Lkik/arcane/a/b;->i:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/arcane/a/b;->h:Lcom/kik/events/e;

    invoke-virtual {v0, p5, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 164
    return-void
.end method

.method static synthetic a(Lkik/arcane/a/b;)Lkik/arcane/a/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkik/arcane/a/b;->d:Lkik/arcane/a/a;

    return-object v0
.end method

.method static synthetic b(Lkik/arcane/a/b;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkik/arcane/a/b;->l:Lkik/core/interfaces/ad;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 258
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lkik/arcane/a/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/arcane/a/b;->a:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lkik/arcane/a/b;->l:Lkik/core/interfaces/ad;

    const-string v1, "enc_metrics_anon_id"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    iput-object v0, p0, Lkik/arcane/a/b;->c:Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lkik/arcane/a/b;->d:Lkik/arcane/a/a;

    invoke-virtual {v1, v0}, Lkik/arcane/a/a;->c(Ljava/lang/String;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-boolean v0, p0, Lkik/arcane/a/b;->b:Z

    if-nez v0, :cond_0

    .line 1195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/a/b;->b:Z

    .line 1196
    iget-object v0, p0, Lkik/arcane/a/b;->k:Lkik/core/e/d;

    const-string v1, "enc_metrics_anon_id"

    const-class v2, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;

    invoke-interface {v0, v1, v2}, Lkik/core/e/d;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/a/b$4;

    invoke-direct {v1, p0}, Lkik/arcane/a/b$4;-><init>(Lkik/arcane/a/b;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method public final a(Lkik/core/e/f;)V
    .locals 0

    .prologue
    .line 169
    check-cast p1, Lkik/core/e/d;

    iput-object p1, p0, Lkik/arcane/a/b;->k:Lkik/core/e/d;

    .line 170
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 240
    iget-object v0, p0, Lkik/arcane/a/b;->l:Lkik/core/interfaces/ad;

    const-string v1, "enc_metrics_anon_id"

    iget-object v2, p0, Lkik/arcane/a/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    iget-object v0, p0, Lkik/arcane/a/b;->k:Lkik/core/e/d;

    const-string v1, "enc_metrics_anon_id"

    const/4 v2, 0x0

    new-instance v3, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;

    invoke-direct {v3}, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;-><init>()V

    iget-object v4, p0, Lkik/arcane/a/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;->a(Ljava/lang/String;)Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkik/core/e/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    .line 244
    return-void
.end method

.method public final c()Lcom/kik/clientmetrics/f;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lkik/arcane/a/b;->d:Lkik/arcane/a/a;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lkik/arcane/a/b;->d:Lkik/arcane/a/a;

    invoke-virtual {v0}, Lkik/arcane/a/a;->d()V

    .line 267
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/arcane/a/b;->d:Lkik/arcane/a/a;

    invoke-virtual {v0}, Lkik/arcane/a/a;->e()V

    .line 272
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lkik/arcane/a/b;->d:Lkik/arcane/a/a;

    invoke-virtual {v0}, Lkik/arcane/a/a;->f()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lkik/arcane/a/b;->d:Lkik/arcane/a/a;

    invoke-virtual {v0}, Lkik/arcane/a/a;->b()V

    .line 282
    iget-object v0, p0, Lkik/arcane/a/b;->i:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 283
    return-void
.end method
