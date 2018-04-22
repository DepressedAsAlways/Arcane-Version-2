.class public Lorg/stellar/sdk/responses/g;
.super Lorg/stellar/sdk/responses/e;
.source "SourceFile"


# instance fields
.field private transient d:Lorg/stellar/sdk/h;


# virtual methods
.method public final a(Lorg/stellar/sdk/h;)V
    .locals 2

    .prologue
    .line 180
    const-string v0, "memo cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/h;

    .line 181
    iget-object v1, p0, Lorg/stellar/sdk/responses/g;->d:Lorg/stellar/sdk/h;

    if-eqz v1, :cond_0

    .line 182
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Memo has been already set."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    iput-object v0, p0, Lorg/stellar/sdk/responses/g;->d:Lorg/stellar/sdk/h;

    .line 185
    return-void
.end method
