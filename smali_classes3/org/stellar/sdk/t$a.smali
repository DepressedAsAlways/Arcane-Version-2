.class public final Lorg/stellar/sdk/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/stellar/sdk/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/stellar/sdk/u;

.field private c:Lorg/stellar/sdk/h;

.field private d:Lorg/stellar/sdk/s;


# direct methods
.method public constructor <init>(Lorg/stellar/sdk/u;)V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    const-string v0, "sourceAccount cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iput-object p1, p0, Lorg/stellar/sdk/t$a;->b:Lorg/stellar/sdk/u;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/t$a;->a:Ljava/util/List;

    .line 228
    return-void
.end method


# virtual methods
.method public final a(Lorg/stellar/sdk/p;)Lorg/stellar/sdk/t$a;
    .locals 1

    .prologue
    .line 241
    const-string v0, "operation cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lorg/stellar/sdk/t$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    return-object p0
.end method

.method public final a()Lorg/stellar/sdk/t;
    .locals 7

    .prologue
    .line 280
    iget-object v0, p0, Lorg/stellar/sdk/t$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/stellar/sdk/p;

    .line 281
    iget-object v1, p0, Lorg/stellar/sdk/t$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/stellar/sdk/p;

    .line 282
    new-instance v0, Lorg/stellar/sdk/t;

    iget-object v1, p0, Lorg/stellar/sdk/t$a;->b:Lorg/stellar/sdk/u;

    invoke-interface {v1}, Lorg/stellar/sdk/u;->a()Lorg/stellar/sdk/g;

    move-result-object v1

    iget-object v2, p0, Lorg/stellar/sdk/t$a;->b:Lorg/stellar/sdk/u;

    invoke-interface {v2}, Lorg/stellar/sdk/u;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, p0, Lorg/stellar/sdk/t$a;->c:Lorg/stellar/sdk/h;

    iget-object v6, p0, Lorg/stellar/sdk/t$a;->d:Lorg/stellar/sdk/s;

    invoke-direct/range {v0 .. v6}, Lorg/stellar/sdk/t;-><init>(Lorg/stellar/sdk/g;J[Lorg/stellar/sdk/p;Lorg/stellar/sdk/h;Lorg/stellar/sdk/s;)V

    .line 284
    iget-object v1, p0, Lorg/stellar/sdk/t$a;->b:Lorg/stellar/sdk/u;

    invoke-interface {v1}, Lorg/stellar/sdk/u;->c()V

    .line 285
    return-object v0
.end method
