.class public final Lorg/stellar/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/URI;

.field private b:Lokhttp3/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1065
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/stellar/sdk/r;->a:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    new-instance v0, Lokhttp3/v;

    invoke-direct {v0}, Lokhttp3/v;-><init>()V

    iput-object v0, p0, Lorg/stellar/sdk/r;->b:Lokhttp3/v;

    .line 44
    return-void

    .line 1066
    :catch_0
    move-exception v0

    .line 1067
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/requests/a;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lorg/stellar/sdk/requests/a;

    iget-object v1, p0, Lorg/stellar/sdk/r;->a:Ljava/net/URI;

    invoke-direct {v0, v1}, Lorg/stellar/sdk/requests/a;-><init>(Ljava/net/URI;)V

    return-object v0
.end method

.method public final a(Lorg/stellar/sdk/t;)Lorg/stellar/sdk/responses/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lorg/stellar/sdk/r;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "transactions"

    .line 151
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 154
    new-instance v1, Lokhttp3/p$a;

    invoke-direct {v1}, Lokhttp3/p$a;-><init>()V

    const-string v2, "tx"

    .line 155
    invoke-virtual {p1}, Lorg/stellar/sdk/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object v1

    .line 157
    new-instance v2, Lokhttp3/Request$a;

    invoke-direct {v2}, Lokhttp3/Request$a;-><init>()V

    .line 158
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Lokhttp3/x;)Lokhttp3/Request$a;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lorg/stellar/sdk/r;->b:Lokhttp3/v;

    invoke-virtual {v1, v0}, Lokhttp3/v;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Lokhttp3/d;->a()Lokhttp3/y;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lokhttp3/z;->e()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {}, Lorg/stellar/sdk/responses/b;->a()Lcom/google/gson/e;

    move-result-object v1

    const-class v2, Lorg/stellar/sdk/responses/f;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/responses/f;

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
