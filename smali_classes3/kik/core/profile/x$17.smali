.class final Lkik/core/profile/x$17;
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
        "Lkik/core/net/outgoing/GetBatchContactInfoRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/x;


# direct methods
.method constructor <init>(Lkik/core/profile/x;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lkik/core/profile/x$17;->a:Lkik/core/profile/x;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 823
    check-cast p1, Lkik/core/net/outgoing/GetBatchContactInfoRequest;

    .line 1827
    invoke-virtual {p1}, Lkik/core/net/outgoing/GetBatchContactInfoRequest;->getFoundContacts()Ljava/util/Set;

    move-result-object v0

    .line 1828
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 1829
    if-eqz v0, :cond_0

    .line 1830
    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    .line 1834
    iget-object v3, p0, Lkik/core/profile/x$17;->a:Lkik/core/profile/x;

    const/4 v4, 0x0

    new-instance v5, Lkik/core/profile/x$17$1;

    invoke-direct {v5, p0, v0}, Lkik/core/profile/x$17$1;-><init>(Lkik/core/profile/x$17;Lkik/core/datatypes/l;)V

    invoke-virtual {v3, v2, v4, v5}, Lkik/core/profile/x;->a(Ljava/lang/String;ZLkik/core/interfaces/v$a;)Lkik/core/datatypes/l;

    goto :goto_0

    .line 823
    :cond_1
    return-void
.end method
