.class final Lkik/core/profile/x$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/BlockContactByJidRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/x;


# direct methods
.method constructor <init>(Lkik/core/profile/x;)V
    .locals 0

    .prologue
    .line 1278
    iput-object p1, p0, Lkik/core/profile/x$4;->a:Lkik/core/profile/x;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1278
    check-cast p1, Lkik/core/net/outgoing/BlockContactByJidRequest;

    .line 2282
    invoke-virtual {p1}, Lkik/core/net/outgoing/BlockContactByJidRequest;->getJid()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 2283
    iget-object v1, p0, Lkik/core/profile/x$4;->a:Lkik/core/profile/x;

    const/4 v2, 0x0

    invoke-static {}, Lkik/core/profile/ab;->a()Lkik/core/interfaces/v$a;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lkik/core/profile/x;->a(Ljava/lang/String;ZLkik/core/interfaces/v$a;)Lkik/core/datatypes/l;

    .line 2284
    iget-object v1, p0, Lkik/core/profile/x$4;->a:Lkik/core/profile/x;

    invoke-static {v1}, Lkik/core/profile/x;->k(Lkik/core/profile/x;)Lcom/kik/events/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1278
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1290
    iget-object v0, p0, Lkik/core/profile/x$4;->a:Lkik/core/profile/x;

    invoke-static {v0}, Lkik/core/profile/x;->f(Lkik/core/profile/x;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1291
    return-void
.end method
