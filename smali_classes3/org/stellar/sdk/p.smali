.class public abstract Lorg/stellar/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/math/BigDecimal;


# instance fields
.field private a:Lorg/stellar/sdk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lorg/stellar/sdk/p;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 24
    const-string v0, "value cannot be null"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v0, Lorg/stellar/sdk/p;->b:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method abstract a()Lorg/stellar/sdk/xdr/o$a;
.end method

.method final a(Lorg/stellar/sdk/g;)V
    .locals 1

    .prologue
    .line 123
    const-string v0, "keypair cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/g;

    iput-object v0, p0, Lorg/stellar/sdk/p;->a:Lorg/stellar/sdk/g;

    .line 124
    return-void
.end method

.method public final b()Lorg/stellar/sdk/xdr/o;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lorg/stellar/sdk/xdr/o;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/o;-><init>()V

    .line 1115
    iget-object v1, p0, Lorg/stellar/sdk/p;->a:Lorg/stellar/sdk/g;

    .line 39
    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Lorg/stellar/sdk/xdr/a;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/a;-><init>()V

    .line 2115
    iget-object v2, p0, Lorg/stellar/sdk/p;->a:Lorg/stellar/sdk/g;

    .line 41
    invoke-virtual {v2}, Lorg/stellar/sdk/g;->e()Lorg/stellar/sdk/xdr/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/a;->a(Lorg/stellar/sdk/xdr/s;)V

    .line 42
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/o;->a(Lorg/stellar/sdk/xdr/a;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lorg/stellar/sdk/p;->a()Lorg/stellar/sdk/xdr/o$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/o;->a(Lorg/stellar/sdk/xdr/o$a;)V

    .line 45
    return-object v0
.end method
