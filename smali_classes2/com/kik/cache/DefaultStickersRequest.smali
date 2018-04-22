.class public Lcom/kik/cache/DefaultStickersRequest;
.super Lcom/android/volley/toolbox/JsonArrayRequest;
.source "SourceFile"


# instance fields
.field private _authManager:Lkik/core/interfaces/e;

.field private _errorListener:Lcom/android/volley/h$a;

.field private _listener:Lcom/android/volley/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/h$b",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private _path:Ljava/lang/String;

.field private _url:Ljava/lang/String;

.field private _userProfile:Lkik/core/interfaces/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/h$b;Lcom/android/volley/h$a;Lkik/core/interfaces/ag;Lkik/core/interfaces/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/volley/h$b",
            "<",
            "Lorg/json/JSONArray;",
            ">;",
            "Lcom/android/volley/h$a;",
            "Lkik/core/interfaces/ag;",
            "Lkik/core/interfaces/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p3, p4}, Lcom/android/volley/toolbox/JsonArrayRequest;-><init>(Ljava/lang/String;Lcom/android/volley/h$b;Lcom/android/volley/h$a;)V

    .line 37
    iput-object p1, p0, Lcom/kik/cache/DefaultStickersRequest;->_url:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/kik/cache/DefaultStickersRequest;->_path:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/kik/cache/DefaultStickersRequest;->_listener:Lcom/android/volley/h$b;

    .line 40
    iput-object p4, p0, Lcom/kik/cache/DefaultStickersRequest;->_errorListener:Lcom/android/volley/h$a;

    .line 41
    iput-object p5, p0, Lcom/kik/cache/DefaultStickersRequest;->_userProfile:Lkik/core/interfaces/ag;

    .line 42
    iput-object p6, p0, Lcom/kik/cache/DefaultStickersRequest;->_authManager:Lkik/core/interfaces/e;

    .line 43
    return-void
.end method


# virtual methods
.method public deliverError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kik/cache/DefaultStickersRequest;->_errorListener:Lcom/android/volley/h$a;

    invoke-interface {v0, p1}, Lcom/android/volley/h$a;->a(Lcom/android/volley/VolleyError;)V

    .line 96
    return-void
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/kik/cache/DefaultStickersRequest;->deliverResponse(Lorg/json/JSONArray;)V

    return-void
.end method

.method public deliverResponse(Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/kik/cache/DefaultStickersRequest;->_listener:Lcom/android/volley/h$b;

    invoke-interface {v0, p1}, Lcom/android/volley/h$b;->a(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string v6, ""

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/kik/cache/DefaultStickersRequest;->_userProfile:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v0

    iget-object v1, v0, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/kik/cache/DefaultStickersRequest;->_authManager:Lkik/core/interfaces/e;

    iget-object v2, p0, Lcom/kik/cache/DefaultStickersRequest;->_url:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kik/cache/DefaultStickersRequest;->_path:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lkik/core/interfaces/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_0
    const-string v1, "X-Kik-JWS"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v7

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0
.end method

.method public parseNetworkResponse(Lcom/android/volley/f;)Lcom/android/volley/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/f;",
            ")",
            "Lcom/android/volley/h",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget v0, p1, Lcom/android/volley/f;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 66
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Lcom/android/volley/f;)V

    invoke-static {v0}, Lcom/android/volley/h;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/h;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 70
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/f;->b:[B

    iget-object v2, p1, Lcom/android/volley/f;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/toolbox/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lcom/android/volley/toolbox/d;->a(Lcom/android/volley/f;)Lcom/android/volley/Cache$a;

    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lcom/android/volley/h;->a(Ljava/lang/Object;Lcom/android/volley/Cache$a;)Lcom/android/volley/h;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/h;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/h;

    move-result-object v0

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/h;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/h;

    move-result-object v0

    goto :goto_0
.end method
