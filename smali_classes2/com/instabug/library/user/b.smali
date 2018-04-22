.class public Lcom/instabug/library/user/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->USER_LOGGED_OUT:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/b;->a(Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;)V

    .line 99
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instabug/library/g/d;->m(Z)V

    .line 100
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {v1}, Lcom/instabug/library/g/d;->f(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {v1}, Lcom/instabug/library/g/d;->g(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const-string v0, ""

    invoke-static {v0}, Lcom/instabug/library/g/d;->e(Ljava/lang/String;)V

    .line 103
    const-string v0, ""

    invoke-static {v0}, Lcom/instabug/library/user/b;->b(Ljava/lang/String;)V

    .line 104
    const-string v0, ""

    invoke-static {v0}, Lcom/instabug/library/user/b;->c(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instabug/library/g/d;->n(Z)V

    .line 106
    invoke-static {}, Lcom/instabug/library/user/b;->g()V

    .line 107
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    .line 37
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->R()Ljava/lang/String;

    move-result-object v2

    .line 1185
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->x()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 1186
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->y()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 1187
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->A()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 1189
    invoke-static {}, Lcom/instabug/library/core/plugin/a;->b()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 2123
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->af()Z

    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {v1}, Lcom/instabug/library/g/d;->n(Z)V

    .line 42
    :try_start_0
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->Q()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/instabug/library/network/a/c;->a()Lcom/instabug/library/network/a/c;

    move-result-object v1

    new-instance v3, Lcom/instabug/library/user/b$1;

    invoke-direct {v3, v2, p0}, Lcom/instabug/library/user/b$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/instabug/library/network/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/network/Request$Callbacks;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :goto_1
    return-void

    .line 1189
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :goto_2
    const-class v1, Lcom/instabug/library/user/b;

    const-string v2, "Something went wrong while do UUID migration request"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Lcom/instabug/library/user/b;->g()V

    .line 63
    invoke-static {v2, p0}, Lcom/instabug/library/user/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    :cond_0
    const-class v0, Lcom/instabug/library/user/b;

    const-string v1, "Empty username ot email"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->n()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-static {p2}, Lcom/instabug/library/user/b;->b(Ljava/lang/String;)V

    .line 75
    invoke-static {p2}, Lcom/instabug/library/user/b;->c(Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lcom/instabug/library/user/b;->a(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    .line 2180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2181
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2180
    invoke-static {v0}, Lcom/instabug/library/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/instabug/library/g/d;->g(Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Lcom/instabug/library/user/b;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->e(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1}, Lcom/instabug/library/user/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->n()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->m()Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->c(Ljava/lang/String;)V

    .line 146
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const-class v0, Lcom/instabug/library/user/b;

    const-string v1, "Email set to empty string, enabling user input of email"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const-class v0, Lcom/instabug/library/user/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid email "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " passed to setUserEmail, ignoring."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->USER_LOGGED_OUT:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/b;->a(Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;)V

    .line 114
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instabug/library/g/d;->m(Z)V

    .line 115
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->g(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->invalidateAllCaches()V

    .line 118
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p1}, Lcom/instabug/library/messaging/b/a;->a(Landroid/content/Context;)Lcom/instabug/library/messaging/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/messaging/b/a;->c()V

    .line 120
    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 162
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->d(Ljava/lang/String;)V

    .line 164
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-class v0, Lcom/instabug/library/user/b;

    const-string v1, "Email set to empty string, enabling user input of email"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const-class v0, Lcom/instabug/library/user/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid email "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " passed to setUserEmail, ignoring."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->R()Ljava/lang/String;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    :cond_0
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->Q()Ljava/lang/String;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {v0}, Lcom/instabug/library/g/d;->f(Ljava/lang/String;)V

    .line 201
    :cond_2
    return-object v0
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/user/b;->a(Landroid/content/Context;)V

    .line 208
    :cond_0
    return-void
.end method

.method static synthetic f()V
    .locals 0

    .prologue
    .line 30
    invoke-static {}, Lcom/instabug/library/user/b;->g()V

    return-void
.end method

.method private static g()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 83
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {v0, v1}, Lcom/instabug/library/g/d;->b(J)V

    .line 84
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {v0, v1}, Lcom/instabug/library/g/d;->c(J)V

    .line 85
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->z()V

    .line 86
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {v0, v1}, Lcom/instabug/library/g/d;->d(J)V

    .line 89
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->invalidateAllCaches()V

    .line 90
    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getInstance()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/logging/InstabugUserEventLogger;->clearAll()V

    .line 91
    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getInstance()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/logging/InstabugUserEventLogger;->clearLoggingData()V

    .line 92
    return-void
.end method
