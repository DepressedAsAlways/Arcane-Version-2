.class public final Lorg/stellar/sdk/requests/a;
.super Lorg/stellar/sdk/requests/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "accounts"

    invoke-direct {p0, p1, v0}, Lorg/stellar/sdk/requests/b;-><init>(Ljava/net/URI;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/stellar/sdk/g;)Lorg/stellar/sdk/responses/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "accounts"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/stellar/sdk/g;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/requests/a;->a([Ljava/lang/String;)Lorg/stellar/sdk/requests/b;

    .line 40
    invoke-virtual {p0}, Lorg/stellar/sdk/requests/a;->a()Ljava/net/URI;

    move-result-object v0

    .line 1027
    new-instance v1, Lorg/stellar/sdk/requests/a$1;

    invoke-direct {v1, p0}, Lorg/stellar/sdk/requests/a$1;-><init>(Lorg/stellar/sdk/requests/a;)V

    .line 1028
    new-instance v2, Lorg/stellar/sdk/requests/c;

    invoke-direct {v2, v1}, Lorg/stellar/sdk/requests/c;-><init>(Lcom/google/gson/b/a;)V

    .line 1029
    invoke-virtual {v2, v0}, Lorg/stellar/sdk/requests/c;->a(Ljava/net/URI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/responses/a;

    .line 40
    return-object v0
.end method
