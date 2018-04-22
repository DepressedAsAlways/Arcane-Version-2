.class public Lkik/core/net/BadTimestampException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2b89f939bc0c2642L


# instance fields
.field final myTime:J

.field final serverTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    iput-wide p2, p0, Lkik/core/net/BadTimestampException;->serverTime:J

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/core/net/BadTimestampException;->myTime:J

    .line 17
    return-void
.end method
