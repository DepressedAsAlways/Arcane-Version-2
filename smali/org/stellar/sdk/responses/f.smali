.class public Lorg/stellar/sdk/responses/f;
.super Lorg/stellar/sdk/responses/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/responses/f$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hash"
    .end annotation
.end field

.field private final e:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ledger"
    .end annotation
.end field

.field private final f:Lorg/stellar/sdk/responses/f$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extras"
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/stellar/sdk/responses/f;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/stellar/sdk/responses/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lorg/stellar/sdk/responses/f$a;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/stellar/sdk/responses/f;->f:Lorg/stellar/sdk/responses/f$a;

    return-object v0
.end method
