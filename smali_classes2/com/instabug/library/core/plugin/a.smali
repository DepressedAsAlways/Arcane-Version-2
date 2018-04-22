.class public Lcom/instabug/library/core/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/core/plugin/Plugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/instabug/library/core/plugin/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 40
    const-class v0, Lcom/instabug/library/core/plugin/a;

    const-string v1, "PluginsManager.releasePlugins() was called before PluginsManager.init() was called"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :cond_0
    sget-object v0, Lcom/instabug/library/core/plugin/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/core/plugin/Plugin;

    .line 44
    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/Plugin;->release()V

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 20
    sget-object v1, Lcom/instabug/library/core/plugin/a;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/instabug/library/core/plugin/a;->a:Ljava/util/List;

    .line 22
    new-array v2, v5, [Ljava/lang/String;

    const-string v1, "com.instabug.crash.CrashPlugin"

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v3, "com.instabug.survey.SurveyPlugin"

    aput-object v3, v2, v1

    move v1, v0

    .line 23
    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v3, v2, v1

    .line 25
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/core/plugin/Plugin;

    .line 26
    invoke-virtual {v0, p0}, Lcom/instabug/library/core/plugin/Plugin;->init(Landroid/content/Context;)V

    .line 27
    sget-object v4, Lcom/instabug/library/core/plugin/a;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    const-class v0, Lcom/instabug/library/core/plugin/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isn\'t available"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_0
    return-void
.end method

.method public static b()J
    .locals 6

    .prologue
    .line 49
    sget-object v0, Lcom/instabug/library/core/plugin/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 50
    const-class v0, Lcom/instabug/library/core/plugin/a;

    const-string v1, "PluginsManager.getLastActivityTime() was called before PluginsManager.init() was called"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :cond_0
    const-wide/16 v0, 0x0

    .line 55
    sget-object v2, Lcom/instabug/library/core/plugin/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/core/plugin/Plugin;

    .line 56
    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/Plugin;->getLastActivityTime()J

    move-result-wide v0

    .line 57
    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    :goto_1
    move-wide v2, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-wide v2

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method
