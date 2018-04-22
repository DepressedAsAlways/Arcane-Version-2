.class final Lkin/core/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/stellar/sdk/r;

.field private final b:Lkin/core/l;

.field private final c:Lkin/core/t$a;


# direct methods
.method constructor <init>(Lorg/stellar/sdk/r;Lkin/core/l;Lkin/core/t$a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkin/core/y;->a:Lorg/stellar/sdk/r;

    .line 32
    iput-object p2, p0, Lkin/core/y;->b:Lkin/core/l;

    .line 33
    iput-object p3, p0, Lkin/core/y;->c:Lkin/core/t$a;

    .line 34
    return-void
.end method

.method private a(Lorg/stellar/sdk/t;)Lkin/core/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    .prologue
    .line 159
    :try_start_0
    iget-object v0, p0, Lkin/core/y;->a:Lorg/stellar/sdk/r;

    invoke-virtual {v0, p1}, Lorg/stellar/sdk/r;->a(Lorg/stellar/sdk/t;)Lorg/stellar/sdk/responses/f;

    move-result-object v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lkin/core/exception/OperationFailedException;

    const-string v1, "can\'t get transaction response"

    invoke-direct {v0, v1}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    new-instance v1, Lkin/core/exception/OperationFailedException;

    invoke-direct {v1, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 163
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lorg/stellar/sdk/responses/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    new-instance v1, Lkin/core/x;

    invoke-virtual {v0}, Lorg/stellar/sdk/responses/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkin/core/x;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 166
    :cond_1
    invoke-static {v0}, Lkin/core/z;->a(Lorg/stellar/sdk/responses/f;)Lkin/core/exception/TransactionFailedException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private static a(Ljava/lang/String;)Lorg/stellar/sdk/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    .prologue
    .line 97
    :try_start_0
    invoke-static {p0}, Lorg/stellar/sdk/g;->b(Ljava/lang/String;)Lorg/stellar/sdk/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Lkin/core/exception/OperationFailedException;

    const-string v2, "Invalid addressee public address format"

    invoke-direct {v1, v2, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private a(Lkin/core/b;)Lorg/stellar/sdk/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lkin/core/y;->b:Lkin/core/l;

    invoke-interface {v0, p1}, Lkin/core/l;->a(Lkin/core/b;)Lorg/stellar/sdk/g;
    :try_end_0
    .catch Lkin/core/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Lkin/core/exception/OperationFailedException;

    invoke-direct {v1, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lorg/stellar/sdk/g;)Lorg/stellar/sdk/responses/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Lkin/core/y;->a:Lorg/stellar/sdk/r;

    invoke-virtual {v0}, Lorg/stellar/sdk/r;->a()Lorg/stellar/sdk/requests/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/stellar/sdk/requests/a;->a(Lorg/stellar/sdk/g;)Lorg/stellar/sdk/responses/a;
    :try_end_0
    .catch Lorg/stellar/sdk/responses/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lkin/core/exception/OperationFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t retrieve data for account "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/stellar/sdk/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Lorg/stellar/sdk/responses/HttpResponseException;->a()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_0

    .line 130
    new-instance v0, Lkin/core/exception/AccountNotFoundException;

    invoke-virtual {p1}, Lorg/stellar/sdk/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkin/core/exception/AccountNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    new-instance v1, Lkin/core/exception/OperationFailedException;

    invoke-direct {v1, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    new-instance v1, Lkin/core/exception/OperationFailedException;

    invoke-direct {v1, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 140
    :cond_1
    return-object v0
.end method

.method private a(Lorg/stellar/sdk/responses/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/AccountNotActivatedException;
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lkin/core/y;->c:Lkin/core/t$a;

    invoke-virtual {v0, p1}, Lkin/core/t$a;->a(Lorg/stellar/sdk/responses/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lkin/core/exception/AccountNotActivatedException;

    invoke-virtual {p1}, Lorg/stellar/sdk/responses/a;->a()Lorg/stellar/sdk/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/stellar/sdk/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkin/core/exception/AccountNotActivatedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lkin/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lkin/core/w;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;,
            Lkin/core/exception/PassphraseException;
        }
    .end annotation

    .prologue
    .line 48
    .line 1067
    const-string v0, "account"

    invoke-static {p1, v0}, Lkin/core/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    const-string v0, "passphrase"

    invoke-static {p2, v0}, Lkin/core/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    const-string v0, "amount"

    invoke-static {p4, v0}, Lkin/core/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1078
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Addressee not valid - public address can\'t be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1083
    :cond_1
    invoke-virtual {p4}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1084
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Amount can\'t be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    invoke-static {p3}, Lkin/core/y;->a(Ljava/lang/String;)Lorg/stellar/sdk/g;

    move-result-object v0

    .line 1120
    invoke-direct {p0, v0}, Lkin/core/y;->a(Lorg/stellar/sdk/g;)Lorg/stellar/sdk/responses/a;

    move-result-object v1

    .line 1121
    invoke-direct {p0, v1}, Lkin/core/y;->a(Lorg/stellar/sdk/responses/a;)V

    .line 51
    invoke-direct {p0, p1}, Lkin/core/y;->a(Lkin/core/b;)Lorg/stellar/sdk/g;

    move-result-object v1

    .line 1151
    invoke-direct {p0, v1}, Lkin/core/y;->a(Lorg/stellar/sdk/g;)Lorg/stellar/sdk/responses/a;

    move-result-object v2

    .line 1152
    invoke-direct {p0, v2}, Lkin/core/y;->a(Lorg/stellar/sdk/responses/a;)V

    .line 2107
    new-instance v3, Lorg/stellar/sdk/t$a;

    invoke-direct {v3, v2}, Lorg/stellar/sdk/t$a;-><init>(Lorg/stellar/sdk/u;)V

    new-instance v2, Lorg/stellar/sdk/q$a;

    iget-object v4, p0, Lkin/core/y;->c:Lkin/core/t$a;

    .line 2109
    invoke-virtual {v4}, Lkin/core/t$a;->a()Lorg/stellar/sdk/a;

    move-result-object v4

    invoke-virtual {p4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v0, v4, v5}, Lorg/stellar/sdk/q$a;-><init>(Lorg/stellar/sdk/g;Lorg/stellar/sdk/a;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/stellar/sdk/q$a;->a()Lorg/stellar/sdk/q;

    move-result-object v0

    .line 2108
    invoke-virtual {v3, v0}, Lorg/stellar/sdk/t$a;->a(Lorg/stellar/sdk/p;)Lorg/stellar/sdk/t$a;

    move-result-object v0

    .line 2113
    invoke-virtual {v0}, Lorg/stellar/sdk/t$a;->a()Lorg/stellar/sdk/t;

    move-result-object v0

    .line 2114
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/t;->a(Lorg/stellar/sdk/g;)V

    .line 54
    invoke-direct {p0, v0}, Lkin/core/y;->a(Lorg/stellar/sdk/t;)Lkin/core/w;

    move-result-object v0

    return-object v0
.end method
