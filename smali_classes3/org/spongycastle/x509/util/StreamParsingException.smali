.class public Lorg/spongycastle/x509/util/StreamParsingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field _e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lorg/spongycastle/x509/util/StreamParsingException;->_e:Ljava/lang/Throwable;

    .line 12
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/spongycastle/x509/util/StreamParsingException;->_e:Ljava/lang/Throwable;

    return-object v0
.end method
