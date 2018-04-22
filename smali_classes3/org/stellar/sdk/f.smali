.class public final Lorg/stellar/sdk/f;
.super Lorg/stellar/sdk/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/f$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/a;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/stellar/sdk/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/stellar/sdk/p;-><init>()V

    .line 19
    const-string v0, "asset cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/a;

    iput-object v0, p0, Lorg/stellar/sdk/f;->a:Lorg/stellar/sdk/a;

    .line 20
    const-string v0, "limit cannot be null"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/stellar/sdk/f;->b:Ljava/lang/String;

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lorg/stellar/sdk/a;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lorg/stellar/sdk/f;-><init>(Lorg/stellar/sdk/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()Lorg/stellar/sdk/xdr/o$a;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lorg/stellar/sdk/xdr/d;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/d;-><init>()V

    .line 40
    iget-object v1, p0, Lorg/stellar/sdk/f;->a:Lorg/stellar/sdk/a;

    invoke-virtual {v1}, Lorg/stellar/sdk/a;->a()Lorg/stellar/sdk/xdr/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/c;)V

    .line 41
    new-instance v1, Lorg/stellar/sdk/xdr/k;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/k;-><init>()V

    .line 42
    iget-object v2, p0, Lorg/stellar/sdk/f;->b:Ljava/lang/String;

    invoke-static {v2}, Lorg/stellar/sdk/p;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/k;->a(Ljava/lang/Long;)V

    .line 43
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/k;)V

    .line 45
    new-instance v1, Lorg/stellar/sdk/xdr/o$a;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/o$a;-><init>()V

    .line 46
    sget-object v2, Lorg/stellar/sdk/xdr/OperationType;->CHANGE_TRUST:Lorg/stellar/sdk/xdr/OperationType;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/o$a;->a(Lorg/stellar/sdk/xdr/OperationType;)V

    .line 47
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/xdr/o$a;->a(Lorg/stellar/sdk/xdr/d;)V

    .line 48
    return-object v1
.end method
