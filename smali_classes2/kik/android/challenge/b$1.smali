.class final Lkik/arcane/challenge/b$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/challenge/b;->a(Lkik/arcane/challenge/PhoneNumberModel;)Lcom/kik/events/Promise;
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
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;

.field final synthetic c:Lkik/arcane/challenge/b;


# direct methods
.method constructor <init>(Lkik/arcane/challenge/b;Lcom/kik/events/Promise;Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lkik/arcane/challenge/b$1;->c:Lkik/arcane/challenge/b;

    iput-object p2, p0, Lkik/arcane/challenge/b$1;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/arcane/challenge/b$1;->b:Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 36
    check-cast p1, Lkik/core/net/outgoing/j;

    .line 1040
    instance-of v0, p1, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lkik/arcane/challenge/b$1;->c:Lkik/arcane/challenge/b;

    check-cast p1, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;

    iget-object v1, p0, Lkik/arcane/challenge/b$1;->a:Lcom/kik/events/Promise;

    invoke-static {v0, p1, v1}, Lkik/arcane/challenge/b;->a(Lkik/arcane/challenge/b;Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;Lcom/kik/events/Promise;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lkik/arcane/challenge/b$1;->b:Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;

    iget-object v1, p0, Lkik/arcane/challenge/b$1;->a:Lcom/kik/events/Promise;

    invoke-static {v0, v1}, Lkik/arcane/challenge/b;->a(Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;Lcom/kik/events/Promise;)V

    .line 49
    return-void
.end method
