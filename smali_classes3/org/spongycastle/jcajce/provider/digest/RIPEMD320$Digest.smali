.class public Lorg/spongycastle/jcajce/provider/digest/RIPEMD320$Digest;
.super Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/RIPEMD320;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Digest"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 19
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

    .prologue
    .line 24
    invoke-super {p0}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/provider/digest/RIPEMD320$Digest;

    .line 25
    new-instance v2, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/digest/RIPEMD320$Digest;->a:Lorg/spongycastle/crypto/Digest;

    check-cast v1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;

    invoke-direct {v2, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;-><init>(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V

    iput-object v2, v0, Lorg/spongycastle/jcajce/provider/digest/RIPEMD320$Digest;->a:Lorg/spongycastle/crypto/Digest;

    .line 27
    return-object v0
.end method
