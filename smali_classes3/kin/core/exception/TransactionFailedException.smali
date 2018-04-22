.class public Lkin/core/exception/TransactionFailedException;
.super Lkin/core/exception/OperationFailedException;
.source "SourceFile"


# instance fields
.field private final opResultCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final txResultCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    .line 1026
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Transaction failed with the error = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1027
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    invoke-direct {p0, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lkin/core/exception/TransactionFailedException;->txResultCode:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lkin/core/exception/TransactionFailedException;->opResultCode:Ljava/util/List;

    .line 22
    return-void

    .line 1027
    :cond_0
    const-string v0, "Transaction failed"

    goto :goto_0
.end method
