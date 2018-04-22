.class final Lkik/core/net/outgoing/j$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/net/outgoing/j;->addResponseHandler(Lkik/core/net/outgoing/e;)V
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
.field final synthetic a:Lkik/core/net/outgoing/e;

.field final synthetic b:Lkik/core/net/outgoing/j;


# direct methods
.method constructor <init>(Lkik/core/net/outgoing/j;Lkik/core/net/outgoing/e;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lkik/core/net/outgoing/j$3;->b:Lkik/core/net/outgoing/j;

    iput-object p2, p0, Lkik/core/net/outgoing/j$3;->a:Lkik/core/net/outgoing/e;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 249
    .line 1253
    iget-object v0, p0, Lkik/core/net/outgoing/j$3;->b:Lkik/core/net/outgoing/j;

    invoke-virtual {v0}, Lkik/core/net/outgoing/j;->getFinalContext()Ljava/lang/Object;

    .line 249
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lkik/core/net/outgoing/j$3;->b:Lkik/core/net/outgoing/j;

    invoke-virtual {v0}, Lkik/core/net/outgoing/j;->getErrorCode()I

    iget-object v0, p0, Lkik/core/net/outgoing/j$3;->b:Lkik/core/net/outgoing/j;

    invoke-virtual {v0}, Lkik/core/net/outgoing/j;->getErrorContext()Ljava/lang/Object;

    .line 260
    return-void
.end method
