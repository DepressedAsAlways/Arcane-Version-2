.class public Lkin/core/exception/AccountNotFoundException;
.super Lkin/core/exception/OperationFailedException;
.source "SourceFile"


# instance fields
.field private final accountId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Account "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lkin/core/exception/AccountNotFoundException;->accountId:Ljava/lang/String;

    .line 16
    return-void
.end method
