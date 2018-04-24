.class final Lkik/arcane/challenge/a$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/challenge/a;->b(Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/arcane/challenge/a;


# direct methods
.method constructor <init>(Lkik/arcane/challenge/a;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lkik/arcane/challenge/a$2;->b:Lkik/arcane/challenge/a;

    iput-object p2, p0, Lkik/arcane/challenge/a$2;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 77
    check-cast p1, Landroid/os/Bundle;

    .line 1081
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1082
    const-string v0, "extra.resultUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1083
    iget-object v1, p0, Lkik/arcane/challenge/a$2;->b:Lkik/arcane/challenge/a;

    invoke-static {v1}, Lkik/arcane/challenge/a;->a(Lkik/arcane/challenge/a;)Lkik/core/interfaces/ad;

    move-result-object v1

    const-string v2, "challenge.OnDemandCaptchaManager.shown"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 1084
    iget-object v1, p0, Lkik/arcane/challenge/a$2;->b:Lkik/arcane/challenge/a;

    invoke-static {v1}, Lkik/arcane/challenge/a;->e(Lkik/arcane/challenge/a;)Lkik/core/interfaces/ICommunication;

    move-result-object v1

    new-instance v2, Lkik/core/net/outgoing/QosRequest;

    iget-object v3, p0, Lkik/arcane/challenge/a$2;->b:Lkik/arcane/challenge/a;

    invoke-static {v3}, Lkik/arcane/challenge/a;->d(Lkik/arcane/challenge/a;)Lkik/core/interfaces/IConversation;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/core/net/outgoing/QosRequest;-><init>(Lkik/core/net/d;)V

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    .line 1085
    iget-object v1, p0, Lkik/arcane/challenge/a$2;->a:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V

    .line 92
    iget-object v0, p0, Lkik/arcane/challenge/a$2;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method
