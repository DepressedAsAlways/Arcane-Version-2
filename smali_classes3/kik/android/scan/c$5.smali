.class final Lkik/arcane/scan/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/scan/c;->a(Lkik/core/datatypes/aa;I)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/aa;

.field final synthetic b:I

.field final synthetic c:Lcom/kik/events/Promise;

.field final synthetic d:Lkik/arcane/scan/c;


# direct methods
.method constructor <init>(Lkik/arcane/scan/c;Lkik/core/datatypes/aa;ILcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lkik/arcane/scan/c$5;->d:Lkik/arcane/scan/c;

    iput-object p2, p0, Lkik/arcane/scan/c$5;->a:Lkik/core/datatypes/aa;

    iput p3, p0, Lkik/arcane/scan/c$5;->b:I

    iput-object p4, p0, Lkik/arcane/scan/c$5;->c:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lkik/arcane/scan/c$5;->a:Lkik/core/datatypes/aa;

    iget v2, p0, Lkik/arcane/scan/c$5;->b:I

    invoke-static {v0, v2}, Lkik/arcane/scan/c;->b(Lkik/core/datatypes/aa;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 268
    const-string v3, "https://remote-scancode.kik.com/api/v1/codes"

    .line 271
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 280
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 281
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 282
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 283
    const-string v1, "User-Agent"

    const-string v3, "Content"

    invoke-static {v3}, Lkik/arcane/util/DeviceUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v1, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 286
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 288
    invoke-static {v0}, Lkik/arcane/scan/c;->a(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 289
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 290
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    const/16 v3, 0xc9

    if-ne v2, v3, :cond_3

    .line 291
    :cond_0
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    .line 292
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 293
    const-string v1, "id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    iget-object v2, p0, Lkik/arcane/scan/c$5;->c:Lcom/kik/events/Promise;

    invoke-static {v1}, Lkik/core/util/u;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    :goto_1
    iget-object v1, p0, Lkik/arcane/scan/c$5;->c:Lcom/kik/events/Promise;

    invoke-virtual {v1}, Lcom/kik/events/Promise;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 306
    iget-object v1, p0, Lkik/arcane/scan/c$5;->c:Lcom/kik/events/Promise;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "promise unresolved at connection termination"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 308
    :cond_1
    if-eqz v0, :cond_2

    .line 309
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 312
    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 297
    :cond_3
    :try_start_3
    iget-object v1, p0, Lkik/arcane/scan/c$5;->c:Lcom/kik/events/Promise;

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected response code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 300
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 302
    :goto_3
    :try_start_4
    iget-object v2, p0, Lkik/arcane/scan/c$5;->c:Lcom/kik/events/Promise;

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    iget-object v0, p0, Lkik/arcane/scan/c$5;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 306
    iget-object v0, p0, Lkik/arcane/scan/c$5;->c:Lcom/kik/events/Promise;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "promise unresolved at connection termination"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 308
    :cond_4
    if-eqz v1, :cond_2

    .line 309
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 305
    :catchall_0
    move-exception v0

    :goto_4
    iget-object v2, p0, Lkik/arcane/scan/c$5;->c:Lcom/kik/events/Promise;

    invoke-virtual {v2}, Lcom/kik/events/Promise;->h()Z

    move-result v2

    if-nez v2, :cond_5

    .line 306
    iget-object v2, p0, Lkik/arcane/scan/c$5;->c:Lcom/kik/events/Promise;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "promise unresolved at connection termination"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 308
    :cond_5
    if-eqz v1, :cond_6

    .line 309
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 311
    :cond_6
    throw v0

    .line 305
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    .line 300
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3
.end method
