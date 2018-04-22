.class public final Lorg/stellar/sdk/n;
.super Lorg/stellar/sdk/h;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/stellar/sdk/h;-><init>()V

    .line 17
    const-string v0, "text cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/stellar/sdk/n;->a:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 21
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    .line 26
    new-instance v1, Lorg/stellar/sdk/MemoTooLongException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "text must be <= 28 bytes. length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/stellar/sdk/MemoTooLongException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method final a()Lorg/stellar/sdk/xdr/n;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lorg/stellar/sdk/xdr/n;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/n;-><init>()V

    .line 37
    sget-object v1, Lorg/stellar/sdk/xdr/MemoType;->MEMO_TEXT:Lorg/stellar/sdk/xdr/MemoType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/n;->a(Lorg/stellar/sdk/xdr/MemoType;)V

    .line 38
    iget-object v1, p0, Lorg/stellar/sdk/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/n;->a(Ljava/lang/String;)V

    .line 39
    return-object v0
.end method
