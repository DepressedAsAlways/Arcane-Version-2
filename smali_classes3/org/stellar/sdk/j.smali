.class abstract Lorg/stellar/sdk/j;
.super Lorg/stellar/sdk/h;
.source "SourceFile"


# instance fields
.field protected a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 10
    invoke-direct {p0}, Lorg/stellar/sdk/h;-><init>()V

    .line 11
    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 12
    invoke-static {p1, v1}, Lorg/stellar/sdk/v;->a([BI)[B

    move-result-object p1

    .line 17
    :cond_0
    iput-object p1, p0, Lorg/stellar/sdk/j;->a:[B

    .line 18
    return-void

    .line 13
    :cond_1
    array-length v0, p1

    if-le v0, v1, :cond_0

    .line 14
    new-instance v0, Lorg/stellar/sdk/MemoTooLongException;

    const-string v1, "MEMO_HASH can contain 32 bytes at max."

    invoke-direct {v0, v1}, Lorg/stellar/sdk/MemoTooLongException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract a()Lorg/stellar/sdk/xdr/n;
.end method
