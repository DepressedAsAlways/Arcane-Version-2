.class final Lkik/core/profile/x$2;
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
        "Lkik/core/net/outgoing/AddContactByJidRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/k;

.field final synthetic b:Lkik/core/profile/x;


# direct methods
.method constructor <init>(Lkik/core/profile/x;Lkik/core/datatypes/k;)V
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lkik/core/profile/x$2;->b:Lkik/core/profile/x;

    iput-object p2, p0, Lkik/core/profile/x$2;->a:Lkik/core/datatypes/k;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1194
    check-cast p1, Lkik/core/net/outgoing/AddContactByJidRequest;

    .line 2198
    iget-object v0, p0, Lkik/core/profile/x$2;->b:Lkik/core/profile/x;

    invoke-virtual {p1}, Lkik/core/net/outgoing/AddContactByJidRequest;->getJid()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lkik/core/profile/x$2$1;

    invoke-direct {v3, p0, p1}, Lkik/core/profile/x$2$1;-><init>(Lkik/core/profile/x$2;Lkik/core/net/outgoing/AddContactByJidRequest;)V

    invoke-virtual {v0, v1, v2, v3}, Lkik/core/profile/x;->a(Ljava/lang/String;ZLkik/core/interfaces/v$a;)Lkik/core/datatypes/l;

    .line 1194
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1219
    iget-object v0, p0, Lkik/core/profile/x$2;->b:Lkik/core/profile/x;

    invoke-static {v0}, Lkik/core/profile/x;->f(Lkik/core/profile/x;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1221
    iget-object v0, p0, Lkik/core/profile/x$2;->b:Lkik/core/profile/x;

    invoke-static {v0}, Lkik/core/profile/x;->i(Lkik/core/profile/x;)Lcom/kik/events/g;

    move-result-object v0

    iget-object v1, p0, Lkik/core/profile/x$2;->a:Lkik/core/datatypes/k;

    invoke-virtual {v1}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1222
    return-void
.end method
