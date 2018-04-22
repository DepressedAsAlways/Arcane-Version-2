.class public abstract Lnet/i2p/crypto/eddsa/math/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lnet/i2p/crypto/eddsa/math/Field;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Field;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "field cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/c;->a:Lnet/i2p/crypto/eddsa/math/Field;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/c;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->b()Lnet/i2p/crypto/eddsa/math/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/b;->a(Lnet/i2p/crypto/eddsa/math/c;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/c;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/Field;->b()Lnet/i2p/crypto/eddsa/math/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/b;->b(Lnet/i2p/crypto/eddsa/math/c;)Z

    move-result v0

    return v0
.end method

.method public final d()Lnet/i2p/crypto/eddsa/math/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/c;->a:Lnet/i2p/crypto/eddsa/math/Field;

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/Field;->ONE:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/c;->a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lnet/i2p/crypto/eddsa/math/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/c;->a:Lnet/i2p/crypto/eddsa/math/Field;

    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/Field;->ONE:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Lnet/i2p/crypto/eddsa/math/c;
.end method

.method public abstract g()Lnet/i2p/crypto/eddsa/math/c;
.end method

.method public abstract h()Lnet/i2p/crypto/eddsa/math/c;
.end method

.method public abstract i()Lnet/i2p/crypto/eddsa/math/c;
.end method

.method public abstract j()Lnet/i2p/crypto/eddsa/math/c;
.end method
