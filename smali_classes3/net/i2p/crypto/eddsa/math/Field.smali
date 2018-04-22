.class public Lnet/i2p/crypto/eddsa/math/Field;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1f12f996e680dcL


# instance fields
.field public final EIGHT:Lnet/i2p/crypto/eddsa/math/c;

.field public final FIVE:Lnet/i2p/crypto/eddsa/math/c;

.field public final FOUR:Lnet/i2p/crypto/eddsa/math/c;

.field public final ONE:Lnet/i2p/crypto/eddsa/math/c;

.field public final TWO:Lnet/i2p/crypto/eddsa/math/c;

.field public final ZERO:Lnet/i2p/crypto/eddsa/math/c;

.field private final b:I

.field private final enc:Lnet/i2p/crypto/eddsa/math/b;

.field private final q:Lnet/i2p/crypto/eddsa/math/c;

.field private final qm2:Lnet/i2p/crypto/eddsa/math/c;

.field private final qm5d8:Lnet/i2p/crypto/eddsa/math/c;


# direct methods
.method public constructor <init>([BLnet/i2p/crypto/eddsa/math/b;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x100

    iput v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->b:I

    .line 34
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/Field;->enc:Lnet/i2p/crypto/eddsa/math/b;

    .line 35
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->enc:Lnet/i2p/crypto/eddsa/math/b;

    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/b;->a(Lnet/i2p/crypto/eddsa/math/Field;)V

    .line 37
    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->q:Lnet/i2p/crypto/eddsa/math/c;

    .line 40
    sget-object v0, Lnet/i2p/crypto/eddsa/math/a;->a:[B

    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->ZERO:Lnet/i2p/crypto/eddsa/math/c;

    .line 41
    sget-object v0, Lnet/i2p/crypto/eddsa/math/a;->b:[B

    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->ONE:Lnet/i2p/crypto/eddsa/math/c;

    .line 42
    sget-object v0, Lnet/i2p/crypto/eddsa/math/a;->c:[B

    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->TWO:Lnet/i2p/crypto/eddsa/math/c;

    .line 43
    sget-object v0, Lnet/i2p/crypto/eddsa/math/a;->d:[B

    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->FOUR:Lnet/i2p/crypto/eddsa/math/c;

    .line 44
    sget-object v0, Lnet/i2p/crypto/eddsa/math/a;->e:[B

    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->FIVE:Lnet/i2p/crypto/eddsa/math/c;

    .line 45
    sget-object v0, Lnet/i2p/crypto/eddsa/math/a;->f:[B

    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/Field;->a([B)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->EIGHT:Lnet/i2p/crypto/eddsa/math/c;

    .line 48
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->q:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Field;->TWO:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->qm2:Lnet/i2p/crypto/eddsa/math/c;

    .line 49
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->q:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Field;->FIVE:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Field;->EIGHT:Lnet/i2p/crypto/eddsa/math/c;

    .line 1042
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->i()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->qm5d8:Lnet/i2p/crypto/eddsa/math/c;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->b:I

    return v0
.end method

.method public final a([B)Lnet/i2p/crypto/eddsa/math/c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->enc:Lnet/i2p/crypto/eddsa/math/b;

    invoke-virtual {v0, p1}, Lnet/i2p/crypto/eddsa/math/b;->a([B)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnet/i2p/crypto/eddsa/math/b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->enc:Lnet/i2p/crypto/eddsa/math/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    instance-of v1, p1, Lnet/i2p/crypto/eddsa/math/Field;

    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    check-cast p1, Lnet/i2p/crypto/eddsa/math/Field;

    .line 86
    iget v1, p0, Lnet/i2p/crypto/eddsa/math/Field;->b:I

    iget v2, p1, Lnet/i2p/crypto/eddsa/math/Field;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Field;->q:Lnet/i2p/crypto/eddsa/math/c;

    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/Field;->q:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->q:Lnet/i2p/crypto/eddsa/math/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
