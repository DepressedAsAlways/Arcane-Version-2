.class public Lcom/dyuproject/protostuff/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Lcom/dyuproject/protostuff/l;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/l;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/dyuproject/protostuff/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dyuproject/protostuff/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/dyuproject/protostuff/e;->a:Lcom/dyuproject/protostuff/l;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/dyuproject/protostuff/u;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dyuproject/protostuff/u",
            "<TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dyuproject/protostuff/e;->a:Lcom/dyuproject/protostuff/l;

    invoke-interface {v0, p1}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/dyuproject/protostuff/u",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/dyuproject/protostuff/e;->a:Lcom/dyuproject/protostuff/l;

    invoke-interface {v0, p1, p2}, Lcom/dyuproject/protostuff/l;->a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/dyuproject/protostuff/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/dyuproject/protostuff/u",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/dyuproject/protostuff/e;->a:Lcom/dyuproject/protostuff/l;

    invoke-interface {v0, p1, p2}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    .line 39
    return-void
.end method

.method public final b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/dyuproject/protostuff/e;->a:Lcom/dyuproject/protostuff/l;

    invoke-interface {v0}, Lcom/dyuproject/protostuff/l;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dyuproject/protostuff/e;->a:Lcom/dyuproject/protostuff/l;

    invoke-interface {v0}, Lcom/dyuproject/protostuff/l;->c()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/dyuproject/protostuff/e;->a:Lcom/dyuproject/protostuff/l;

    invoke-interface {v0}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/dyuproject/protostuff/e;->a:Lcom/dyuproject/protostuff/l;

    invoke-interface {v0}, Lcom/dyuproject/protostuff/l;->f()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/dyuproject/protostuff/e;->a:Lcom/dyuproject/protostuff/l;

    invoke-interface {v0}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/dyuproject/protostuff/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/dyuproject/protostuff/e;->a:Lcom/dyuproject/protostuff/l;

    invoke-interface {v0}, Lcom/dyuproject/protostuff/l;->h()Lcom/dyuproject/protostuff/c;

    move-result-object v0

    return-object v0
.end method
