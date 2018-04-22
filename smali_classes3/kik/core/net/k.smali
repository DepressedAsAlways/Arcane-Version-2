.class public Lkik/core/net/k;
.super Lkik/core/net/b;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 16
    invoke-direct {p0}, Lkik/core/net/b;-><init>()V

    .line 1106
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "talk"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1110
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    .line 1111
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1114
    :cond_0
    const-string v0, "0an"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lkik/core/net/k;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/core/net/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lkik/core/net/security/StreamSecurityType;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lkik/core/net/security/StreamSecurityType;->TLS:Lkik/core/net/security/StreamSecurityType;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "https://ws.kik.com"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "https://profilepicsup.kik.com/profilepics"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "https://chatpics.kik.com/"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "https://platform.kik.com/content/files/"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "https://platform.kik.com/content/files/"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "https://clientmetrics.kik.com/clientmetrics/v1/data"

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x78

    return v0
.end method
