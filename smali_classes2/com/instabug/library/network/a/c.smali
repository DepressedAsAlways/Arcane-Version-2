.class public final Lcom/instabug/library/network/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/network/a/c;


# instance fields
.field private b:Lcom/instabug/library/network/NetworkManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/network/a/c;->b:Lcom/instabug/library/network/NetworkManager;

    .line 49
    return-void
.end method

.method public static a()Lcom/instabug/library/network/a/c;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/instabug/library/network/a/c;->a:Lcom/instabug/library/network/a/c;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/instabug/library/network/a/c;

    invoke-direct {v0}, Lcom/instabug/library/network/a/c;-><init>()V

    sput-object v0, Lcom/instabug/library/network/a/c;->a:Lcom/instabug/library/network/a/c;

    .line 44
    :cond_0
    sget-object v0, Lcom/instabug/library/network/a/c;->a:Lcom/instabug/library/network/a/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instabug/library/network/Request$Callbacks",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instabug/library/network/a/c;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->MigrateUUID:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->put:Lcom/instabug/library/network/Request$RequestMethod;

    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v0

    .line 58
    const-string v1, "old_uuid"

    invoke-virtual {v0, v1, p2}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v1, "new_uuid"

    invoke-virtual {v0, v1, p3}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v1, "application_token"

    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/instabug/library/network/a/c;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v1, v0}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lrx/e/a;->c()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/network/a/c$2;

    invoke-direct {v1, p0, p4}, Lcom/instabug/library/network/a/c$2;-><init>(Lcom/instabug/library/network/a/c;Lcom/instabug/library/network/Request$Callbacks;)V

    .line 10178
    invoke-static {v1}, Lrx/internal/util/InternalObservableUtils;->createRetryDematerializer(Lrx/functions/g;)Lrx/functions/g;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/internal/operators/i;->a(Lrx/d;Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/instabug/library/network/a/c$1;

    invoke-direct {v1, p0, p4}, Lcom/instabug/library/network/a/c$1;-><init>(Lcom/instabug/library/network/a/c;Lcom/instabug/library/network/Request$Callbacks;)V

    .line 89
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    .line 114
    return-void
.end method
