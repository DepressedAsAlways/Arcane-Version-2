.class public final Lorg/stellar/sdk/responses/a;
.super Lorg/stellar/sdk/responses/e;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/responses/a$a;
    }
.end annotation


# instance fields
.field private d:Lorg/stellar/sdk/g;
    .annotation runtime Lcom/google/gson/a/c;
        a = "account_id"
    .end annotation
.end field

.field private e:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sequence"
    .end annotation
.end field

.field private f:[Lorg/stellar/sdk/responses/a$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "balances"
    .end annotation
.end field


# virtual methods
.method public final a()Lorg/stellar/sdk/g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/stellar/sdk/responses/a;->d:Lorg/stellar/sdk/g;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 6

    .prologue
    .line 62
    new-instance v0, Ljava/lang/Long;

    iget-object v1, p0, Lorg/stellar/sdk/responses/a;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lorg/stellar/sdk/responses/a;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/responses/a;->e:Ljava/lang/Long;

    .line 68
    return-void
.end method

.method public final d()[Lorg/stellar/sdk/responses/a$a;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/stellar/sdk/responses/a;->f:[Lorg/stellar/sdk/responses/a$a;

    return-object v0
.end method
