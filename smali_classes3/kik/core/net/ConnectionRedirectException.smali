.class public Lkik/core/net/ConnectionRedirectException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2517ee6c979e4e09L


# instance fields
.field private _port:I

.field private _securityType:Lkik/core/net/security/StreamSecurityType;

.field private _server:Ljava/lang/String;

.field private _timeToLive:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILkik/core/net/security/StreamSecurityType;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Server requested redirect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "with ttl of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " security="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lkik/core/net/ConnectionRedirectException;->_server:Ljava/lang/String;

    .line 20
    iput p2, p0, Lkik/core/net/ConnectionRedirectException;->_port:I

    .line 21
    iput p3, p0, Lkik/core/net/ConnectionRedirectException;->_timeToLive:I

    .line 22
    iput-object p4, p0, Lkik/core/net/ConnectionRedirectException;->_securityType:Lkik/core/net/security/StreamSecurityType;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/core/net/ConnectionRedirectException;->_server:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/net/ConnectionRedirectException;->_server:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lkik/core/net/ConnectionRedirectException;->_port:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lkik/core/net/ConnectionRedirectException;->_timeToLive:I

    return v0
.end method

.method public final d()Lkik/core/net/security/StreamSecurityType;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkik/core/net/ConnectionRedirectException;->_securityType:Lkik/core/net/security/StreamSecurityType;

    return-object v0
.end method
