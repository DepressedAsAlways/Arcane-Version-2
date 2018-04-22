.class public final Lcom/instabug/library/network/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/network/a/b;


# instance fields
.field private b:Lcom/instabug/library/network/NetworkManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/network/a/b;->b:Lcom/instabug/library/network/NetworkManager;

    .line 39
    return-void
.end method

.method public static a()Lcom/instabug/library/network/a/b;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/instabug/library/network/a/b;->a:Lcom/instabug/library/network/a/b;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/instabug/library/network/a/b;

    invoke-direct {v0}, Lcom/instabug/library/network/a/b;-><init>()V

    sput-object v0, Lcom/instabug/library/network/a/b;->a:Lcom/instabug/library/network/a/b;

    .line 34
    :cond_0
    sget-object v0, Lcom/instabug/library/network/a/b;->a:Lcom/instabug/library/network/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/network/Request$Callbacks;)Lrx/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instabug/library/model/a;",
            "Lcom/instabug/library/network/Request$Callbacks",
            "<",
            "Lcom/instabug/library/model/a;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/k;"
        }
    .end annotation

    .prologue
    .line 42
    const-string v0, "Downloading file request"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/network/a/b;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {p2}, Lcom/instabug/library/model/a;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/network/Request$RequestMethod;->Get:Lcom/instabug/library/network/Request$RequestMethod;

    sget-object v4, Lcom/instabug/library/network/NetworkManager$RequestType;->FILE_DOWNLOAD:Lcom/instabug/library/network/NetworkManager$RequestType;

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/network/Request$RequestMethod;Lcom/instabug/library/network/NetworkManager$RequestType;)Lcom/instabug/library/network/Request;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :try_start_1
    invoke-virtual {p2}, Lcom/instabug/library/model/a;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/network/Request;->setDownloadedFile(Ljava/lang/String;)Lcom/instabug/library/network/Request;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/instabug/library/network/a/b;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v1, v0}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 54
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/network/a/b$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/instabug/library/network/a/b$1;-><init>(Lcom/instabug/library/network/a/b;Lcom/instabug/library/network/Request$Callbacks;Lcom/instabug/library/model/a;)V

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 53
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 50
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create downloadFile request got error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    goto :goto_1
.end method
