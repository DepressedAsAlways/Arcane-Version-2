.class public abstract Lorg/stellar/sdk/b;
.super Lorg/stellar/sdk/a;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lorg/stellar/sdk/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/stellar/sdk/g;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lorg/stellar/sdk/a;-><init>()V

    .line 16
    const-string v0, "code cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "issuer cannot be null"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/stellar/sdk/b;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Lorg/stellar/sdk/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/g;->b(Ljava/lang/String;)Lorg/stellar/sdk/g;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/b;->b:Lorg/stellar/sdk/g;

    .line 20
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/stellar/sdk/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private c()Lorg/stellar/sdk/g;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/stellar/sdk/b;->b:Lorg/stellar/sdk/g;

    invoke-virtual {v0}, Lorg/stellar/sdk/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/g;->b(Ljava/lang/String;)Lorg/stellar/sdk/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    check-cast p1, Lorg/stellar/sdk/b;

    .line 49
    invoke-direct {p0}, Lorg/stellar/sdk/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lorg/stellar/sdk/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-direct {p0}, Lorg/stellar/sdk/b;->c()Lorg/stellar/sdk/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/stellar/sdk/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lorg/stellar/sdk/b;->c()Lorg/stellar/sdk/g;

    move-result-object v2

    invoke-virtual {v2}, Lorg/stellar/sdk/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/stellar/sdk/b;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/stellar/sdk/b;->c()Lorg/stellar/sdk/g;

    move-result-object v2

    invoke-virtual {v2}, Lorg/stellar/sdk/g;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
