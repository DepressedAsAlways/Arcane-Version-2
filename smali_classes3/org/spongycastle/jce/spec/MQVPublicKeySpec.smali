.class public Lorg/spongycastle/jce/spec/MQVPublicKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Lorg/spongycastle/jce/interfaces/MQVPublicKey;


# instance fields
.field private ephemeralKey:Ljava/security/PublicKey;

.field private staticKey:Ljava/security/PublicKey;


# virtual methods
.method public final a()Ljava/security/PublicKey;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/spongycastle/jce/spec/MQVPublicKeySpec;->staticKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public final b()Ljava/security/PublicKey;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/spongycastle/jce/spec/MQVPublicKeySpec;->ephemeralKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "ECMQV"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method
