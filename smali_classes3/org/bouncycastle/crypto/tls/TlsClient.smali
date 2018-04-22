.class public interface abstract Lorg/bouncycastle/crypto/tls/TlsClient;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAuthentication()Lorg/bouncycastle/crypto/tls/TlsAuthentication;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCipher()Lorg/bouncycastle/crypto/tls/TlsCipher;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCipherSuites()[I
.end method

.method public abstract getClientExtensions()Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCompression()Lorg/bouncycastle/crypto/tls/TlsCompression;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCompressionMethods()[S
.end method

.method public abstract getKeyExchange()Lorg/bouncycastle/crypto/tls/TlsKeyExchange;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract init(Lorg/bouncycastle/crypto/tls/TlsClientContext;)V
.end method

.method public abstract notifySecureRenegotiation(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract notifySelectedCipherSuite(I)V
.end method

.method public abstract notifySelectedCompressionMethod(S)V
.end method

.method public abstract notifySessionID([B)V
.end method

.method public abstract processServerExtensions(Ljava/util/Hashtable;)V
.end method
