.class public Lcom/android/volley/toolbox/StringRequest;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final mListener:Lcom/android/volley/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/h$b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/h$b;Lcom/android/volley/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/volley/h$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p4}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/h$a;)V

    .line 46
    iput-object p3, p0, Lcom/android/volley/toolbox/StringRequest;->mListener:Lcom/android/volley/h$b;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/h$b;Lcom/android/volley/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/h$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/h$b;Lcom/android/volley/h$a;)V

    .line 59
    return-void
.end method


# virtual methods
.method protected bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/StringRequest;->deliverResponse(Ljava/lang/String;)V

    return-void
.end method

.method protected deliverResponse(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/android/volley/toolbox/StringRequest;->mListener:Lcom/android/volley/h$b;

    invoke-interface {v0, p1}, Lcom/android/volley/h$b;->a(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method protected parseNetworkResponse(Lcom/android/volley/f;)Lcom/android/volley/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/f;",
            ")",
            "Lcom/android/volley/h",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
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
    :goto_0
    invoke-static {p1}, Lcom/android/volley/toolbox/d;->a(Lcom/android/volley/f;)Lcom/android/volley/Cache$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/h;->a(Ljava/lang/Object;Lcom/android/volley/Cache$a;)Lcom/android/volley/h;

    move-result-object v0

    return-object v0

    .line 75
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/f;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method
