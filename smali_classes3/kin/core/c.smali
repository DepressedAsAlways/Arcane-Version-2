.class final Lkin/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/stellar/sdk/r;

.field private final b:Lkin/core/t$a;

.field private final c:Lkin/core/l;


# direct methods
.method constructor <init>(Lorg/stellar/sdk/r;Lkin/core/l;Lkin/core/t$a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkin/core/c;->a:Lorg/stellar/sdk/r;

    .line 27
    iput-object p3, p0, Lkin/core/c;->b:Lkin/core/t$a;

    .line 28
    iput-object p2, p0, Lkin/core/c;->c:Lkin/core/l;

    .line 29
    return-void
.end method


# virtual methods
.method final a(Lkin/core/b;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    .prologue
    .line 32
    .line 1053
    const-string v0, "account"

    invoke-static {p1, v0}, Lkin/core/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    const-string v0, "passphrase"

    invoke-static {p2, v0}, Lkin/core/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    :try_start_0
    iget-object v0, p0, Lkin/core/c;->a:Lorg/stellar/sdk/r;

    invoke-virtual {v0}, Lorg/stellar/sdk/r;->a()Lorg/stellar/sdk/requests/a;

    move-result-object v0

    invoke-virtual {p1}, Lkin/core/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/stellar/sdk/g;->b(Ljava/lang/String;)Lorg/stellar/sdk/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/requests/a;->a(Lorg/stellar/sdk/g;)Lorg/stellar/sdk/responses/a;

    move-result-object v0

    .line 1061
    if-nez v0, :cond_0

    .line 1062
    new-instance v0, Lkin/core/exception/OperationFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t retrieve data for account "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkin/core/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/stellar/sdk/responses/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkin/core/CryptoException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Lorg/stellar/sdk/responses/HttpResponseException;->a()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_4

    .line 43
    new-instance v0, Lkin/core/exception/AccountNotFoundException;

    invoke-virtual {p1}, Lkin/core/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkin/core/exception/AccountNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkin/core/c;->b:Lkin/core/t$a;

    invoke-virtual {v1, v0}, Lkin/core/t$a;->a(Lorg/stellar/sdk/responses/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    :cond_1
    return-void

    .line 1069
    :cond_2
    new-instance v1, Lorg/stellar/sdk/t$a;

    invoke-direct {v1, v0}, Lorg/stellar/sdk/t$a;-><init>(Lorg/stellar/sdk/u;)V

    new-instance v0, Lorg/stellar/sdk/f$a;

    iget-object v2, p0, Lkin/core/c;->b:Lkin/core/t$a;

    .line 1070
    invoke-virtual {v2}, Lkin/core/t$a;->a()Lorg/stellar/sdk/a;

    move-result-object v2

    const-string v3, "922337203685.4775807"

    invoke-direct {v0, v2, v3}, Lorg/stellar/sdk/f$a;-><init>(Lorg/stellar/sdk/a;Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v0}, Lorg/stellar/sdk/f$a;->a()Lorg/stellar/sdk/f;

    move-result-object v0

    .line 1069
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/t$a;->a(Lorg/stellar/sdk/p;)Lorg/stellar/sdk/t$a;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Lorg/stellar/sdk/t$a;->a()Lorg/stellar/sdk/t;

    move-result-object v0

    .line 1074
    iget-object v1, p0, Lkin/core/c;->c:Lkin/core/l;

    invoke-interface {v1, p1}, Lkin/core/l;->a(Lkin/core/b;)Lorg/stellar/sdk/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/t;->a(Lorg/stellar/sdk/g;)V

    .line 1075
    iget-object v1, p0, Lkin/core/c;->a:Lorg/stellar/sdk/r;

    invoke-virtual {v1, v0}, Lorg/stellar/sdk/r;->a(Lorg/stellar/sdk/t;)Lorg/stellar/sdk/responses/f;

    move-result-object v0

    .line 1079
    if-nez v0, :cond_3

    .line 1080
    new-instance v0, Lkin/core/exception/OperationFailedException;

    const-string v1, "can\'t get transaction response"

    invoke-direct {v0, v1}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/stellar/sdk/responses/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkin/core/CryptoException; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :goto_0
    new-instance v1, Lkin/core/exception/OperationFailedException;

    invoke-direct {v1, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1082
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lorg/stellar/sdk/responses/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1083
    invoke-static {v0}, Lkin/core/z;->a(Lorg/stellar/sdk/responses/f;)Lkin/core/exception/TransactionFailedException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lorg/stellar/sdk/responses/HttpResponseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lkin/core/CryptoException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :catch_2
    move-exception v0

    goto :goto_0

    .line 45
    :cond_4
    new-instance v1, Lkin/core/exception/OperationFailedException;

    invoke-direct {v1, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
