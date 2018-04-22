.class public final Lkik/core/net/outgoing/d;
.super Lkik/core/net/outgoing/j;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/core/net/outgoing/j;-><init>(Lkik/core/net/d;)V

    .line 20
    iput-object p1, p0, Lkik/core/net/outgoing/d;->a:Ljava/lang/String;

    .line 21
    invoke-static {}, Lkik/core/net/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/d;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkik/core/net/outgoing/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseTimeout()J
    .locals 2

    .prologue
    .line 39
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final isTimedOut(J)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public final writeOutgoingStanza(Lkik/core/net/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 45
    const-string v0, "di"

    .line 1020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 46
    const-string v0, "id"

    iget-object v1, p0, Lkik/core/net/outgoing/d;->b:Ljava/lang/String;

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 47
    iget-object v0, p0, Lkik/core/net/outgoing/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 48
    const-string v0, "di"

    .line 2030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 49
    invoke-virtual {p1}, Lkik/core/net/h;->a()V

    .line 50
    return-void
.end method
