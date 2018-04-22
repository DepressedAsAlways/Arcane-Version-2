.class final Lokio/t$1;
.super Lokio/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lokio/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lokio/t;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lokio/t;
    .locals 0

    .prologue
    .line 50
    return-object p0
.end method

.method public final g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    return-void
.end method
