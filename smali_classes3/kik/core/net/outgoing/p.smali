.class public final Lkik/core/net/outgoing/p;
.super Lkik/core/net/outgoing/CustomDialogDescriptor;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Lkik/core/net/outgoing/CustomDialogDescriptor;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/core/net/outgoing/p;->g:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lkik/core/net/outgoing/p;->g:J

    .line 54
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkik/core/net/outgoing/p;->e:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, ""

    .line 31
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/p;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lkik/core/net/outgoing/p;->e:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/core/net/outgoing/p;->f:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, ""

    .line 48
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/p;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lkik/core/net/outgoing/p;->f:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lkik/core/net/outgoing/p;->g:J

    return-wide v0
.end method
