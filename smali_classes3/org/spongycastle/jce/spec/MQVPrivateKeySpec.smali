.class public Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Lorg/spongycastle/jce/interfaces/MQVPrivateKey;


# instance fields
.field private ephemeralPrivateKey:Ljava/security/PrivateKey;

.field private ephemeralPublicKey:Ljava/security/PublicKey;

.field private staticPrivateKey:Ljava/security/PrivateKey;


# virtual methods
.method public final a()Ljava/security/PrivateKey;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->staticPrivateKey:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public final b()Ljava/security/PrivateKey;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->ephemeralPrivateKey:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public final c()Ljava/security/PublicKey;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->ephemeralPublicKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "ECMQV"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method
