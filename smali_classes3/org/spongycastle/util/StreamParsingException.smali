.class public Lorg/spongycastle/util/StreamParsingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field _e:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/spongycastle/util/StreamParsingException;->_e:Ljava/lang/Throwable;

    return-object v0
.end method
