.class public Lcom/kik/util/KikHash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/util/KikHash$BlockhashResult;
    }
.end annotation


# static fields
.field protected static _isLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/kik/util/KikHash;->_isLoaded:Z

    .line 10
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "kikhash"

    aput-object v2, v1, v0

    const-string v2, "libkikhash"

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "libkikhash.so"

    aput-object v3, v1, v2

    .line 12
    :goto_0
    if-ge v0, v4, :cond_0

    .line 14
    :try_start_0
    aget-object v2, v1, v0

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x1

    sput-boolean v2, Lcom/kik/util/KikHash;->_isLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    sget-boolean v0, Lcom/kik/util/KikHash;->_isLoaded:Z

    if-nez v0, :cond_1

    .line 27
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user.dir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/build/libkikhash.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kik/util/KikHash;->_isLoaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :cond_1
    :goto_1
    return-void

    .line 12
    :catch_0
    move-exception v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static blockhashInHex(I[BII)Lcom/kik/util/KikHash$BlockhashResult;
    .locals 2

    .prologue
    .line 50
    sget-boolean v0, Lcom/kik/util/KikHash;->_isLoaded:Z

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Kik Hash library not loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/kik/util/KikHash;->blockhashInHexInternal(I[BII)Lcom/kik/util/KikHash$BlockhashResult;

    move-result-object v0

    return-object v0
.end method

.method protected static native blockhashInHexInternal(I[BII)Lcom/kik/util/KikHash$BlockhashResult;
.end method
