.class public interface abstract Lorg/spongycastle/x509/X509AttributeCertificate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/X509Extension;


# virtual methods
.method public abstract a()Ljava/math/BigInteger;
.end method

.method public abstract a(Ljava/util/Date;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)[Lorg/spongycastle/x509/X509Attribute;
.end method

.method public abstract b()Ljava/util/Date;
.end method

.method public abstract c()Lorg/spongycastle/x509/AttributeCertificateHolder;
.end method

.method public abstract d()Lorg/spongycastle/x509/AttributeCertificateIssuer;
.end method

.method public abstract e()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
