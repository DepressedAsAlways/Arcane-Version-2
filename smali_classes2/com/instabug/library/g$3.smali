.class final Lcom/instabug/library/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/g;->a(Landroid/content/Context;)V
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
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instabug/library/g;


# direct methods
.method constructor <init>(Lcom/instabug/library/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    iput-object p2, p0, Lcom/instabug/library/g$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 194
    check-cast p1, Ljava/lang/Throwable;

    .line 1249
    const-class v0, Lcom/instabug/library/g;

    const-string v1, "Something went wrong while do fetching features request"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 194
    check-cast p1, Ljava/lang/String;

    .line 2198
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instabug/library/g$3;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/instabug/library/g;->a(JLandroid/content/Context;)V

    .line 2199
    const-class v0, Lcom/instabug/library/g;

    const-string v1, "Features fetched successfully"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2200
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2202
    const-string v1, "crash_reporting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2203
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->CRASH_REPORTING:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    .line 2205
    const-string v1, "push_notifications"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2206
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    .line 2208
    const-string v1, "white_label"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2209
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    .line 2211
    const-string v1, "in_app_messaging"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2212
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    .line 2214
    const-string v1, "multiple_attachments"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2215
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->MULTIPLE_ATTACHMENTS:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    .line 2217
    const-string v1, "user_steps"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2218
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    .line 2220
    const-string v1, "console_log"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2221
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->CONSOLE_LOGS:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    .line 2223
    const-string v1, "ibg_log"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2224
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->INSTABUG_LOGS:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    .line 2226
    const-string v1, "user_data"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2227
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->USER_DATA:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    .line 2229
    const-string v1, "surveys"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2230
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->SURVEYS:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    .line 2232
    const-string v1, "view_hierarchy"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2233
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->VIEW_HIERARCHY:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    .line 2235
    const-string v1, "user_events"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2236
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->USER_EVENTS:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    .line 2238
    const-string v1, "disclaimer_text"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2239
    iget-object v1, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v2, Lcom/instabug/library/Feature;->DISCLAIMER:Lcom/instabug/library/Feature;

    invoke-virtual {v1, v2, v0}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    .line 2241
    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->FEATURES_FETCHED:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/b;->a(Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2244
    :goto_0
    return-void

    .line 2242
    :catch_0
    move-exception v0

    .line 2243
    const-class v1, Lcom/instabug/library/g;

    const-string v2, "Something went wrong while parsing fetching features request\'s response"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
