.class public final Lkik/core/net/j;
.super Lkik/core/net/b;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "simplean"

    invoke-direct {p0, v0}, Lkik/core/net/j;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lkik/core/net/b;-><init>()V

    .line 16
    iput-object p1, p0, Lkik/core/net/j;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkik/core/net/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "https://ws.piranhakik.com"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "http://profilepicsup.piranhakik.com/profilepics"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "http://platform.piranhakik.com"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "https://platform.piranhakik.com/content/files/"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "https://platform.piranhakik.com/content/files/"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "https://platform.piranhakik.com/clientmetrics/v1/data"

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0x6e

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "piranhakik.com"

    return-object v0
.end method
