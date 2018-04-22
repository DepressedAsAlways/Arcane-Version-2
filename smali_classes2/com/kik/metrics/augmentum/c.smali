.class public final Lcom/kik/metrics/augmentum/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/augmentum/c$b;,
        Lcom/kik/metrics/augmentum/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lorg/slf4j/b;

.field private final e:Lcom/kik/metrics/augmentum/c$a;

.field private final f:Lcom/kik/metrics/augmentum/e;

.field private g:Lcom/kik/metrics/augmentum/AugmentumStorage;

.field private h:Lcom/kik/metrics/augmentum/d;


# direct methods
.method public constructor <init>(Lcom/kik/metrics/augmentum/c$a;Lcom/kik/metrics/augmentum/e;Ljava/lang/String;Lorg/slf4j/b;Lcom/kik/metrics/augmentum/d;Lcom/kik/metrics/augmentum/AugmentumStorage;)V
    .locals 7

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "Augmentum Collector"

    .line 48
    invoke-static {v0}, Lcom/kik/metrics/d/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/metrics/augmentum/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 197
    iput-object p2, p0, Lcom/kik/metrics/augmentum/c;->f:Lcom/kik/metrics/augmentum/e;

    .line 198
    iput-object p6, p0, Lcom/kik/metrics/augmentum/c;->g:Lcom/kik/metrics/augmentum/AugmentumStorage;

    .line 199
    iput-object p5, p0, Lcom/kik/metrics/augmentum/c;->h:Lcom/kik/metrics/augmentum/d;

    .line 200
    iput-object p4, p0, Lcom/kik/metrics/augmentum/c;->d:Lorg/slf4j/b;

    .line 201
    iput-object p1, p0, Lcom/kik/metrics/augmentum/c;->e:Lcom/kik/metrics/augmentum/c$a;

    .line 203
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 204
    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 206
    iput-object p3, p0, Lcom/kik/metrics/augmentum/c;->b:Ljava/lang/String;

    .line 207
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    new-instance v3, Ljava/util/Locale;

    const-string v4, "en"

    const-string v5, "US"

    const-string v6, "POSIX"

    invoke-direct {v3, v4, v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/kik/metrics/augmentum/c;->a:Ljava/text/SimpleDateFormat;

    .line 210
    iget-object v1, p0, Lcom/kik/metrics/augmentum/c;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 211
    return-void
.end method

.method static synthetic a(Lcom/kik/metrics/augmentum/c;)Lcom/kik/metrics/augmentum/e;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kik/metrics/augmentum/c;->f:Lcom/kik/metrics/augmentum/e;

    return-object v0
.end method

.method private static a(Lcom/kik/metrics/a/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 99
    instance-of v0, p0, Lcom/kik/metrics/a/a$a;

    if-eqz v0, :cond_2

    .line 101
    check-cast p0, Lcom/kik/metrics/a/a$a;

    .line 103
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 106
    invoke-virtual {p0}, Lcom/kik/metrics/a/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/a/c;

    .line 111
    invoke-static {v0}, Lcom/kik/metrics/augmentum/c;->a(Lcom/kik/metrics/a/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 146
    :cond_1
    :goto_1
    return-object v0

    .line 115
    :cond_2
    instance-of v0, p0, Lcom/kik/metrics/a/a$b;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 117
    check-cast v0, Lcom/kik/metrics/a/a$b;

    .line 119
    invoke-virtual {v0}, Lcom/kik/metrics/a/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 122
    instance-of v1, v0, Lcom/kik/metrics/b/bb;

    if-eqz v1, :cond_4

    .line 123
    check-cast v0, Lcom/kik/metrics/b/bb;

    .line 125
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 126
    invoke-interface {v0}, Lcom/kik/metrics/b/bb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/a/b;

    .line 128
    invoke-virtual {v0}, Lcom/kik/metrics/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kik/metrics/a/b;->b()Lcom/kik/metrics/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/metrics/augmentum/c;->a(Lcom/kik/metrics/a/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    instance-of v1, v0, Lcom/kik/metrics/a/c;

    if-eqz v1, :cond_5

    .line 135
    check-cast v0, Lcom/kik/metrics/a/c;

    move-object p0, v0

    .line 139
    :cond_5
    invoke-virtual {p0}, Lcom/kik/metrics/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 142
    instance-of v1, v0, Lcom/kik/metrics/a/e;

    if-eqz v1, :cond_1

    .line 143
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_1
.end method

.method static synthetic a(Lcom/kik/metrics/augmentum/c;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    .line 1185
    iget-object v0, p0, Lcom/kik/metrics/augmentum/c;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method static synthetic a(Lorg/json/JSONObject;Lcom/kik/metrics/a/d;)V
    .locals 4

    .prologue
    .line 2169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "commonData:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2171
    invoke-virtual {p1}, Lcom/kik/metrics/a/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/a/b;

    .line 2172
    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2173
    invoke-virtual {v0}, Lcom/kik/metrics/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kik/metrics/a/b;->b()Lcom/kik/metrics/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/metrics/augmentum/c;->a(Lcom/kik/metrics/a/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kik/metrics/b/t;)V
    .locals 4

    .prologue
    .line 3152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "eventData:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3155
    const-string v0, "event:origin"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3156
    const-string v0, "event:name"

    invoke-interface {p2}, Lcom/kik/metrics/b/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3158
    invoke-interface {p2}, Lcom/kik/metrics/b/t;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/a/b;

    .line 3160
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3161
    invoke-virtual {v0}, Lcom/kik/metrics/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kik/metrics/a/b;->b()Lcom/kik/metrics/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/metrics/augmentum/c;->a(Lcom/kik/metrics/a/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kik/metrics/augmentum/c;)Lcom/kik/metrics/augmentum/c$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kik/metrics/augmentum/c;->e:Lcom/kik/metrics/augmentum/c$a;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/metrics/augmentum/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kik/metrics/augmentum/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/metrics/augmentum/c;)Lcom/kik/metrics/augmentum/AugmentumStorage;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kik/metrics/augmentum/c;->g:Lcom/kik/metrics/augmentum/AugmentumStorage;

    return-object v0
.end method

.method static synthetic e(Lcom/kik/metrics/augmentum/c;)V
    .locals 1

    .prologue
    .line 22
    .line 3181
    iget-object v0, p0, Lcom/kik/metrics/augmentum/c;->h:Lcom/kik/metrics/augmentum/d;

    invoke-virtual {v0}, Lcom/kik/metrics/augmentum/d;->a()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/t;Lcom/kik/metrics/a/d;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/kik/metrics/augmentum/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kik/metrics/augmentum/c$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/kik/metrics/augmentum/c$b;-><init>(Lcom/kik/metrics/augmentum/c;Lcom/kik/metrics/b/t;Lcom/kik/metrics/a/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 234
    return-void
.end method
