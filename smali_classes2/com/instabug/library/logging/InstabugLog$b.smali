.class final Lcom/instabug/library/logging/InstabugLog$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/logging/InstabugLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/instabug/library/logging/InstabugLog$a;

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(J)Lcom/instabug/library/logging/InstabugLog$b;
    .locals 1

    .prologue
    .line 287
    iput-wide p1, p0, Lcom/instabug/library/logging/InstabugLog$b;->c:J

    .line 288
    return-object p0
.end method

.method final a(Lcom/instabug/library/logging/InstabugLog$a;)Lcom/instabug/library/logging/InstabugLog$b;
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/instabug/library/logging/InstabugLog$b;->b:Lcom/instabug/library/logging/InstabugLog$a;

    .line 279
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lcom/instabug/library/logging/InstabugLog$b;
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/instabug/library/logging/InstabugLog$b;->a:Ljava/lang/String;

    .line 270
    return-object p0
.end method

.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugLog$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Lcom/instabug/library/logging/InstabugLog$a;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugLog$b;->b:Lcom/instabug/library/logging/InstabugLog$a;

    return-object v0
.end method

.method final c()J
    .locals 2

    .prologue
    .line 283
    iget-wide v0, p0, Lcom/instabug/library/logging/InstabugLog$b;->c:J

    return-wide v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 292
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 294
    :try_start_0
    const-string v0, "log_message"

    .line 1265
    iget-object v2, p0, Lcom/instabug/library/logging/InstabugLog$b;->a:Ljava/lang/String;

    .line 294
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string v0, "log_message_level"

    .line 1274
    iget-object v2, p0, Lcom/instabug/library/logging/InstabugLog$b;->b:Lcom/instabug/library/logging/InstabugLog$a;

    .line 295
    invoke-virtual {v2}, Lcom/instabug/library/logging/InstabugLog$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string v0, "log_message_date"

    .line 1283
    iget-wide v2, p0, Lcom/instabug/library/logging/InstabugLog$b;->c:J

    .line 296
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    return-object v1

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-class v2, Lcom/instabug/library/logging/InstabugLog;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
