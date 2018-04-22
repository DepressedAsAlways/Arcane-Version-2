.class public Lkin/core/exception/AccountDeletedException;
.super Lkin/core/exception/OperationFailedException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "Account deleted, Create new account"

    invoke-direct {p0, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method
