.class public Lorg/bouncycastle/jce/provider/JDKMessageDigest$SHA512;
.super Lorg/bouncycastle/jce/provider/JDKMessageDigest;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/JDKMessageDigest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/JDKMessageDigest;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lorg/bouncycastle/jce/provider/JDKMessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jce/provider/JDKMessageDigest$SHA512;

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JDKMessageDigest$SHA512;->a:Lorg/bouncycastle/crypto/Digest;

    check-cast v1, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v2, v1}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>(Lorg/bouncycastle/crypto/digests/SHA512Digest;)V

    iput-object v2, v0, Lorg/bouncycastle/jce/provider/JDKMessageDigest$SHA512;->a:Lorg/bouncycastle/crypto/Digest;

    return-object v0
.end method
