.class public final Lkik/core/net/b/f;
.super Lkik/core/net/b/c;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkik/core/net/b/c;-><init>(I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkik/core/datatypes/k;Lkik/core/datatypes/k;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkik/core/net/b/c;-><init>(I)V

    .line 26
    iput-object p1, p0, Lkik/core/net/b/f;->e:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lkik/core/net/b/f;->b:Lkik/core/datatypes/k;

    .line 28
    iput-object p3, p0, Lkik/core/net/b/f;->c:Lkik/core/datatypes/k;

    .line 29
    return-void
.end method
