.class final Lkin/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/stellar/sdk/r;

.field private final b:Lkin/core/t$a;


# direct methods
.method constructor <init>(Lorg/stellar/sdk/r;Lkin/core/t$a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkin/core/f;->a:Lorg/stellar/sdk/r;

    .line 23
    iput-object p2, p0, Lkin/core/f;->b:Lkin/core/t$a;

    .line 24
    return-void
.end method


# virtual methods
.method final a(Lkin/core/b;)Lkin/core/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    .prologue
    .line 36
    const-string v0, "account"

    invoke-static {p1, v0}, Lkin/core/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 39
    :try_start_0
    iget-object v1, p0, Lkin/core/f;->a:Lorg/stellar/sdk/r;

    invoke-virtual {v1}, Lorg/stellar/sdk/r;->a()Lorg/stellar/sdk/requests/a;

    move-result-object v1

    invoke-virtual {p1}, Lkin/core/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/stellar/sdk/g;->b(Ljava/lang/String;)Lorg/stellar/sdk/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/requests/a;->a(Lorg/stellar/sdk/g;)Lorg/stellar/sdk/responses/a;

    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
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

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Lorg/stellar/sdk/responses/HttpResponseException;->a()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_3

    .line 51
    new-instance v0, Lkin/core/exception/AccountNotFoundException;

    invoke-virtual {p1}, Lkin/core/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkin/core/exception/AccountNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/stellar/sdk/responses/a;->d()[Lorg/stellar/sdk/responses/a$a;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 44
    iget-object v5, p0, Lkin/core/f;->b:Lkin/core/t$a;

    invoke-virtual {v4}, Lorg/stellar/sdk/responses/a$a;->a()Lorg/stellar/sdk/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkin/core/t$a;->a(Lorg/stellar/sdk/a;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 45
    new-instance v0, Lkin/core/e;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Lorg/stellar/sdk/responses/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkin/core/e;-><init>(Ljava/math/BigDecimal;)V
    :try_end_1
    .catch Lorg/stellar/sdk/responses/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :cond_1
    if-nez v0, :cond_4

    .line 59
    new-instance v0, Lkin/core/exception/AccountNotActivatedException;

    invoke-virtual {p1}, Lkin/core/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkin/core/exception/AccountNotActivatedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_3
    new-instance v1, Lkin/core/exception/OperationFailedException;

    invoke-direct {v1, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    new-instance v1, Lkin/core/exception/OperationFailedException;

    invoke-direct {v1, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 62
    :cond_4
    return-object v0
.end method
