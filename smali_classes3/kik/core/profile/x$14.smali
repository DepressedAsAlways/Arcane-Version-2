.class final Lkik/core/profile/x$14;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/x;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/x;


# direct methods
.method constructor <init>(Lkik/core/profile/x;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lkik/core/profile/x$14;->a:Lkik/core/profile/x;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 600
    check-cast p1, Lkik/core/net/outgoing/o;

    .line 1604
    iget-object v1, p0, Lkik/core/profile/x$14;->a:Lkik/core/profile/x;

    invoke-virtual {p1}, Lkik/core/net/outgoing/o;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/net/outgoing/o;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lkik/core/net/outgoing/o;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lkik/core/net/outgoing/o;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lkik/core/net/outgoing/o;->f()J

    move-result-wide v6

    invoke-virtual {p1}, Lkik/core/net/outgoing/o;->e()Z

    move-result v8

    invoke-static/range {v1 .. v8}, Lkik/core/profile/x;->a(Lkik/core/profile/x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    .line 600
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 610
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 611
    check-cast p1, Lkik/core/net/StanzaException;

    .line 612
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_0

    .line 613
    iget-object v0, p0, Lkik/core/profile/x$14;->a:Lkik/core/profile/x;

    invoke-static {v0}, Lkik/core/profile/x;->f(Lkik/core/profile/x;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 616
    :cond_0
    return-void
.end method
