.class final Lkin/core/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkin/core/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p2}, Lorg/stellar/sdk/g;->b(Ljava/lang/String;)Lorg/stellar/sdk/g;

    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lorg/stellar/sdk/a;->a(Ljava/lang/String;Lorg/stellar/sdk/g;)Lorg/stellar/sdk/a;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/b;

    iput-object v0, p0, Lkin/core/t$a;->a:Lorg/stellar/sdk/b;

    .line 95
    return-void
.end method


# virtual methods
.method final a()Lorg/stellar/sdk/a;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lkin/core/t$a;->a:Lorg/stellar/sdk/b;

    return-object v0
.end method

.method final a(Lorg/stellar/sdk/a;)Z
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkin/core/t$a;->a:Lorg/stellar/sdk/b;

    invoke-virtual {v0, p1}, Lorg/stellar/sdk/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lorg/stellar/sdk/responses/a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1}, Lorg/stellar/sdk/responses/a;->d()[Lorg/stellar/sdk/responses/a$a;

    move-result-object v2

    .line 104
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 105
    invoke-virtual {v4}, Lorg/stellar/sdk/responses/a$a;->a()Lorg/stellar/sdk/a;

    move-result-object v4

    invoke-virtual {p0, v4}, Lkin/core/t$a;->a(Lorg/stellar/sdk/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    const/4 v0, 0x1

    .line 104
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_1
    return v0
.end method
