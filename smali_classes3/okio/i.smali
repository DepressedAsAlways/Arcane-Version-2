.class public final Lokio/i;
.super Lokio/t;
.source "SourceFile"


# instance fields
.field private a:Lokio/t;


# direct methods
.method public constructor <init>(Lokio/t;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lokio/t;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lokio/i;->a:Lokio/t;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lokio/t;)Lokio/i;
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lokio/i;->a:Lokio/t;

    .line 38
    return-object p0
.end method

.method public final a()Lokio/t;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lokio/i;->a:Lokio/t;

    return-object v0
.end method

.method public final a(J)Lokio/t;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lokio/i;->a:Lokio/t;

    invoke-virtual {v0, p1, p2}, Lokio/t;->a(J)Lokio/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lokio/t;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokio/i;->a:Lokio/t;

    invoke-virtual {v0, p1, p2, p3}, Lokio/t;->a(JLjava/util/concurrent/TimeUnit;)Lokio/t;

    move-result-object v0

    return-object v0
.end method

.method public final aV_()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lokio/i;->a:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->aV_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final aW_()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lokio/i;->a:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->aW_()Z

    move-result v0

    return v0
.end method

.method public final aX_()Lokio/t;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lokio/i;->a:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->aX_()Lokio/t;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lokio/i;->a:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lokio/t;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lokio/i;->a:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->f()Lokio/t;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lokio/i;->a:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->g()V

    .line 71
    return-void
.end method
