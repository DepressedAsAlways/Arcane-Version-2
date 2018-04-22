.class final Lio/branch/referral/i$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/i;

.field private final b:Lio/branch/referral/i$a;

.field private final c:Landroid/content/Context;

.field private final d:Lio/branch/referral/i$b;


# direct methods
.method public constructor <init>(Lio/branch/referral/i;Lio/branch/referral/i$a;Landroid/content/Context;Lio/branch/referral/i$b;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lio/branch/referral/i$c;->a:Lio/branch/referral/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 291
    iput-object p2, p0, Lio/branch/referral/i$c;->b:Lio/branch/referral/i$a;

    .line 292
    iput-object p3, p0, Lio/branch/referral/i$c;->c:Landroid/content/Context;

    .line 293
    iput-object p4, p0, Lio/branch/referral/i$c;->d:Lio/branch/referral/i$b;

    .line 294
    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/16 v8, 0xc8

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 298
    .line 300
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lio/branch/referral/i$c;->b:Lio/branch/referral/i$a;

    invoke-static {v2}, Lio/branch/referral/i$a;->d(Lio/branch/referral/i$a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 302
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 305
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 306
    if-ne v2, v8, :cond_0

    .line 307
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 308
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 309
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 311
    :goto_0
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, v3, :cond_1

    .line 312
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    :goto_1
    move v2, v0

    .line 320
    :cond_0
    :goto_2
    if-ne v2, v8, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 314
    :cond_1
    :try_start_2
    iget-object v3, p0, Lio/branch/referral/i$c;->b:Lio/branch/referral/i$a;

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lio/branch/referral/i$a;->a(Lio/branch/referral/i$a;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 316
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 320
    goto :goto_3

    :catch_1
    move-exception v0

    move v0, v3

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Lio/branch/referral/i$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 284
    check-cast p1, Ljava/lang/Boolean;

    .line 1325
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1326
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1327
    iget-object v0, p0, Lio/branch/referral/i$c;->a:Lio/branch/referral/i;

    iget-object v1, p0, Lio/branch/referral/i$c;->b:Lio/branch/referral/i$a;

    iget-object v2, p0, Lio/branch/referral/i$c;->c:Landroid/content/Context;

    iget-object v3, p0, Lio/branch/referral/i$c;->d:Lio/branch/referral/i$b;

    invoke-static {v0, v1, v2, v3}, Lio/branch/referral/i;->a(Lio/branch/referral/i;Lio/branch/referral/i$a;Landroid/content/Context;Lio/branch/referral/i$b;)V

    .line 1333
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/branch/referral/i$c;->a:Lio/branch/referral/i;

    invoke-static {v0}, Lio/branch/referral/i;->f(Lio/branch/referral/i;)Z

    .line 284
    return-void

    .line 1329
    :cond_1
    iget-object v0, p0, Lio/branch/referral/i$c;->d:Lio/branch/referral/i$b;

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lio/branch/referral/i$c;->d:Lio/branch/referral/i$b;

    iget-object v1, p0, Lio/branch/referral/i$c;->b:Lio/branch/referral/i$a;

    invoke-static {v1}, Lio/branch/referral/i$a;->a(Lio/branch/referral/i$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/branch/referral/i$b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
