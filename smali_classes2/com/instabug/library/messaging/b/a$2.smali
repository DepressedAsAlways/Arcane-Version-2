.class final Lcom/instabug/library/messaging/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/messaging/b/a;
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
        "Lcom/instabug/library/network/RequestResponse;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/b;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/instabug/library/messaging/b/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/messaging/b/a;Lrx/functions/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/instabug/library/messaging/b/a$2;->c:Lcom/instabug/library/messaging/b/a;

    iput-object p2, p0, Lcom/instabug/library/messaging/b/a$2;->a:Lrx/functions/b;

    iput-object p3, p0, Lcom/instabug/library/messaging/b/a$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 132
    .line 1150
    const-string v0, "Something went wrong while sync messages"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    iget-object v0, p0, Lcom/instabug/library/messaging/b/a$2;->c:Lcom/instabug/library/messaging/b/a;

    invoke-static {v0}, Lcom/instabug/library/messaging/b/a;->c(Lcom/instabug/library/messaging/b/a;)Z

    .line 1153
    iget-object v0, p0, Lcom/instabug/library/messaging/b/a$2;->a:Lrx/functions/b;

    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->K()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 132
    check-cast p1, Lcom/instabug/library/network/RequestResponse;

    .line 2135
    const-string v0, "Chats synced successfully"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2136
    iget-object v0, p0, Lcom/instabug/library/messaging/b/a$2;->c:Lcom/instabug/library/messaging/b/a;

    invoke-static {v0}, Lcom/instabug/library/messaging/b/a;->c(Lcom/instabug/library/messaging/b/a;)Z

    .line 2138
    :try_start_0
    iget-object v1, p0, Lcom/instabug/library/messaging/b/a$2;->c:Lcom/instabug/library/messaging/b/a;

    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/instabug/library/messaging/b/a;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2139
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseCode()I

    move-result v0

    const/16 v3, 0xcb

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 2138
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/instabug/library/messaging/b/a;->a(Lcom/instabug/library/messaging/b/a;Lorg/json/JSONArray;Z)V

    .line 2140
    iget-object v1, p0, Lcom/instabug/library/messaging/b/a$2;->c:Lcom/instabug/library/messaging/b/a;

    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/instabug/library/messaging/b/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/instabug/library/messaging/b/a$2;->a:Lrx/functions/b;

    invoke-static {v1, v2, v3, v0}, Lcom/instabug/library/messaging/b/a;->a(Lcom/instabug/library/messaging/b/a;JLrx/functions/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2145
    :goto_1
    iget-object v0, p0, Lcom/instabug/library/messaging/b/a$2;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/instabug/library/messaging/b/a;->a(Ljava/util/List;)V

    .line 132
    return-void

    .line 2139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2141
    :catch_0
    move-exception v0

    .line 2142
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2143
    iget-object v0, p0, Lcom/instabug/library/messaging/b/a$2;->a:Lrx/functions/b;

    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->K()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    goto :goto_1
.end method
