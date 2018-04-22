.class public final Lorg/stellar/sdk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/a;

.field private final b:Ljava/lang/String;

.field private c:Lorg/stellar/sdk/g;


# direct methods
.method public constructor <init>(Lorg/stellar/sdk/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "asset cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/a;

    iput-object v0, p0, Lorg/stellar/sdk/f$a;->a:Lorg/stellar/sdk/a;

    .line 74
    const-string v0, "limit cannot be null"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/stellar/sdk/f$a;->b:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/f;
    .locals 4

    .prologue
    .line 91
    new-instance v0, Lorg/stellar/sdk/f;

    iget-object v1, p0, Lorg/stellar/sdk/f$a;->a:Lorg/stellar/sdk/a;

    iget-object v2, p0, Lorg/stellar/sdk/f$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/stellar/sdk/f;-><init>(Lorg/stellar/sdk/a;Ljava/lang/String;B)V

    .line 92
    iget-object v1, p0, Lorg/stellar/sdk/f$a;->c:Lorg/stellar/sdk/g;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lorg/stellar/sdk/f$a;->c:Lorg/stellar/sdk/g;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/f;->a(Lorg/stellar/sdk/g;)V

    .line 95
    :cond_0
    return-object v0
.end method
