.class public final Lcom/instabug/survey/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/survey/network/a$a;


# static fields
.field private static a:Lcom/instabug/survey/a;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/instabug/survey/network/a;

.field private d:Lcom/instabug/survey/c/b;

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/survey/a;->e:Z

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/survey/a;->b:Ljava/lang/ref/WeakReference;

    .line 43
    new-instance v0, Lcom/instabug/survey/network/a;

    invoke-direct {v0, p0}, Lcom/instabug/survey/network/a;-><init>(Lcom/instabug/survey/network/a$a;)V

    iput-object v0, p0, Lcom/instabug/survey/a;->c:Lcom/instabug/survey/network/a;

    .line 44
    new-instance v0, Lcom/instabug/survey/c/b;

    invoke-static {p1}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {p1}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instabug/survey/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/survey/a;->d:Lcom/instabug/survey/c/b;

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/instabug/survey/a;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/instabug/survey/a;->a:Lcom/instabug/survey/a;

    if-nez v0, :cond_0

    .line 1049
    new-instance v0, Lcom/instabug/survey/a;

    invoke-direct {v0, p0}, Lcom/instabug/survey/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instabug/survey/a;->a:Lcom/instabug/survey/a;

    .line 61
    :cond_0
    sget-object v0, Lcom/instabug/survey/a;->a:Lcom/instabug/survey/a;

    return-object v0
.end method

.method private a(Lcom/instabug/survey/a/c;)V
    .locals 3

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/instabug/survey/a;->e:Z

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/survey/ui/SurveyActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const-string v2, "survey"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 184
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instabug/survey/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/instabug/survey/a;->c:Lcom/instabug/survey/network/a;

    iget-object v0, p0, Lcom/instabug/survey/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/instabug/survey/network/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :goto_1
    const-class v1, Lcom/instabug/survey/network/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 131
    const-class v0, Lcom/instabug/survey/network/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/survey/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 112
    .line 2135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instabug/survey/a/c;

    .line 2150
    invoke-static {}, Lcom/instabug/survey/cache/SurveysCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    .line 2151
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instabug/survey/a/c;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 2137
    :goto_1
    if-eqz v0, :cond_5

    .line 2155
    invoke-static {}, Lcom/instabug/survey/cache/SurveysCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    .line 2156
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/instabug/survey/a/c;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/a/c;

    invoke-virtual {v0}, Lcom/instabug/survey/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 2137
    :goto_2
    if-nez v0, :cond_1

    .line 2160
    invoke-static {}, Lcom/instabug/survey/cache/SurveysCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    .line 2161
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/instabug/survey/a/c;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/a/c;

    invoke-virtual {v0}, Lcom/instabug/survey/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 2137
    :goto_3
    if-eqz v0, :cond_5

    .line 2138
    :cond_1
    invoke-static {}, Lcom/instabug/survey/cache/SurveysCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    .line 2139
    if-eqz v0, :cond_0

    .line 2140
    invoke-virtual {v1}, Lcom/instabug/survey/a/c;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v0, v3

    .line 2151
    goto :goto_1

    :cond_3
    move v0, v3

    .line 2156
    goto :goto_2

    :cond_4
    move v0, v3

    .line 2161
    goto :goto_3

    .line 2143
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2165
    :cond_6
    invoke-static {}, Lcom/instabug/survey/cache/SurveysCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    .line 2166
    if-eqz v0, :cond_7

    .line 2167
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->invalidate()V

    .line 2169
    :cond_7
    invoke-static {v4}, Lcom/instabug/survey/cache/SurveysCacheManager;->addSurveys(Ljava/util/List;)V

    .line 115
    :try_start_0
    sget-wide v0, Lcom/instabug/survey/b/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 116
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 117
    invoke-static {}, Lcom/instabug/survey/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 118
    invoke-static {}, Lcom/instabug/library/Instabug;->isAppOnForeground()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2173
    iget-object v0, p0, Lcom/instabug/survey/a;->d:Lcom/instabug/survey/c/b;

    invoke-virtual {v0}, Lcom/instabug/survey/c/b;->a()Lcom/instabug/survey/a/c;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    invoke-direct {p0, v0}, Lcom/instabug/survey/a;->a(Lcom/instabug/survey/a/c;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_8
    :goto_4
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :goto_5
    const-class v1, Lcom/instabug/survey/network/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 124
    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/instabug/survey/a;->e:Z

    .line 190
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v1, v2}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {}, Lcom/instabug/survey/c/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {}, Lcom/instabug/library/Instabug;->isAppOnForeground()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1173
    iget-object v1, p0, Lcom/instabug/survey/a;->d:Lcom/instabug/survey/c/b;

    invoke-virtual {v1}, Lcom/instabug/survey/c/b;->a()Lcom/instabug/survey/a/c;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    invoke-direct {p0, v1}, Lcom/instabug/survey/a;->a(Lcom/instabug/survey/a/c;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    const/4 v0, 0x1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-class v2, Lcom/instabug/survey/network/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 98
    :try_start_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v1, v2}, Lcom/instabug/library/InstabugState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {}, Lcom/instabug/survey/c/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/instabug/survey/a;->d:Lcom/instabug/survey/c/b;

    .line 2073
    invoke-virtual {v1}, Lcom/instabug/survey/c/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    const-class v2, Lcom/instabug/survey/network/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
