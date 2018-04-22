.class public final Lorg/stellar/sdk/q;
.super Lorg/stellar/sdk/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/q$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/g;

.field private final b:Lorg/stellar/sdk/a;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/stellar/sdk/g;Lorg/stellar/sdk/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/stellar/sdk/p;-><init>()V

    .line 21
    const-string v0, "destination cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/g;

    iput-object v0, p0, Lorg/stellar/sdk/q;->a:Lorg/stellar/sdk/g;

    .line 22
    const-string v0, "asset cannot be null"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/a;

    iput-object v0, p0, Lorg/stellar/sdk/q;->b:Lorg/stellar/sdk/a;

    .line 23
    const-string v0, "amount cannot be null"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/stellar/sdk/q;->c:Ljava/lang/String;

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lorg/stellar/sdk/g;Lorg/stellar/sdk/a;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lorg/stellar/sdk/q;-><init>(Lorg/stellar/sdk/g;Lorg/stellar/sdk/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()Lorg/stellar/sdk/xdr/o$a;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lorg/stellar/sdk/xdr/q;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/q;-><init>()V

    .line 52
    new-instance v1, Lorg/stellar/sdk/xdr/a;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/a;-><init>()V

    .line 53
    iget-object v2, p0, Lorg/stellar/sdk/q;->a:Lorg/stellar/sdk/g;

    invoke-virtual {v2}, Lorg/stellar/sdk/g;->e()Lorg/stellar/sdk/xdr/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/a;->a(Lorg/stellar/sdk/xdr/s;)V

    .line 54
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/q;->a(Lorg/stellar/sdk/xdr/a;)V

    .line 56
    iget-object v1, p0, Lorg/stellar/sdk/q;->b:Lorg/stellar/sdk/a;

    invoke-virtual {v1}, Lorg/stellar/sdk/a;->a()Lorg/stellar/sdk/xdr/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/q;->a(Lorg/stellar/sdk/xdr/c;)V

    .line 58
    new-instance v1, Lorg/stellar/sdk/xdr/k;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/k;-><init>()V

    .line 59
    iget-object v2, p0, Lorg/stellar/sdk/q;->c:Ljava/lang/String;

    invoke-static {v2}, Lorg/stellar/sdk/p;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/k;->a(Ljava/lang/Long;)V

    .line 60
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/q;->a(Lorg/stellar/sdk/xdr/k;)V

    .line 62
    new-instance v1, Lorg/stellar/sdk/xdr/o$a;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/o$a;-><init>()V

    .line 63
    sget-object v2, Lorg/stellar/sdk/xdr/OperationType;->PAYMENT:Lorg/stellar/sdk/xdr/OperationType;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/o$a;->a(Lorg/stellar/sdk/xdr/OperationType;)V

    .line 64
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/xdr/o$a;->a(Lorg/stellar/sdk/xdr/q;)V

    .line 65
    return-object v1
.end method
