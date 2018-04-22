.class public final Lorg/stellar/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/stellar/sdk/o;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "networkPassphrase cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/stellar/sdk/o;->b:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a(Lorg/stellar/sdk/o;)V
    .locals 0

    .prologue
    .line 63
    sput-object p0, Lorg/stellar/sdk/o;->a:Lorg/stellar/sdk/o;

    .line 64
    return-void
.end method

.method public static a()[B
    .locals 2

    .prologue
    .line 43
    :try_start_0
    sget-object v0, Lorg/stellar/sdk/o;->a:Lorg/stellar/sdk/o;

    .line 1035
    iget-object v0, v0, Lorg/stellar/sdk/o;->b:Ljava/lang/String;

    .line 43
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/v;->a([B)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 46
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lorg/stellar/sdk/o;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/stellar/sdk/o;->a:Lorg/stellar/sdk/o;

    return-object v0
.end method
