.class public abstract Lorg/stellar/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/stellar/sdk/g;)Lorg/stellar/sdk/a;
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 17
    new-instance v0, Lorg/stellar/sdk/d;

    invoke-direct {v0, p0, p1}, Lorg/stellar/sdk/d;-><init>(Ljava/lang/String;Lorg/stellar/sdk/g;)V

    .line 19
    :goto_0
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-gt v0, v1, :cond_1

    .line 19
    new-instance v0, Lorg/stellar/sdk/c;

    invoke-direct {v0, p0, p1}, Lorg/stellar/sdk/c;-><init>(Ljava/lang/String;Lorg/stellar/sdk/g;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lorg/stellar/sdk/AssetCodeLengthInvalidException;

    invoke-direct {v0}, Lorg/stellar/sdk/AssetCodeLengthInvalidException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a()Lorg/stellar/sdk/xdr/c;
.end method
