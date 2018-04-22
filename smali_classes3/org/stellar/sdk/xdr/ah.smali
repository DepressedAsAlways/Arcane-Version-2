.class public final Lorg/stellar/sdk/xdr/ah;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# virtual methods
.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-super {p0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method
