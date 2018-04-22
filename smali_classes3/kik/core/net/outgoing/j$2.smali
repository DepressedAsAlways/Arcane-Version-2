.class final Lkik/core/net/outgoing/j$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/net/outgoing/j;-><init>(Lkik/core/net/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/outgoing/j;


# direct methods
.method constructor <init>(Lkik/core/net/outgoing/j;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lkik/core/net/outgoing/j$2;->a:Lkik/core/net/outgoing/j;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 219
    .line 1223
    iget-object v0, p0, Lkik/core/net/outgoing/j$2;->a:Lkik/core/net/outgoing/j;

    iget-object v0, v0, Lkik/core/net/outgoing/j;->_listener:Lkik/core/net/d;

    iget-object v1, p0, Lkik/core/net/outgoing/j$2;->a:Lkik/core/net/outgoing/j;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lkik/core/net/d;->stanzaStateChanged(Lkik/core/net/outgoing/j;I)V

    .line 219
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lkik/core/net/outgoing/j$2;->a:Lkik/core/net/outgoing/j;

    iget-object v0, v0, Lkik/core/net/outgoing/j;->_listener:Lkik/core/net/d;

    iget-object v1, p0, Lkik/core/net/outgoing/j$2;->a:Lkik/core/net/outgoing/j;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lkik/core/net/d;->stanzaStateChanged(Lkik/core/net/outgoing/j;I)V

    .line 230
    return-void
.end method
