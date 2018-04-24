.class final Lkik/arcane/chat/KikApplication$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/d;

.field final synthetic b:Lkik/core/interfaces/ICommunication;

.field final synthetic c:Lkik/core/datatypes/aa;

.field final synthetic d:Lkik/arcane/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/arcane/chat/KikApplication;Lcom/kik/events/d;Lkik/core/interfaces/ICommunication;Lkik/core/datatypes/aa;)V
    .locals 0

    .prologue
    .line 2311
    iput-object p1, p0, Lkik/arcane/chat/KikApplication$28;->d:Lkik/arcane/chat/KikApplication;

    iput-object p2, p0, Lkik/arcane/chat/KikApplication$28;->a:Lcom/kik/events/d;

    iput-object p3, p0, Lkik/arcane/chat/KikApplication$28;->b:Lkik/core/interfaces/ICommunication;

    iput-object p4, p0, Lkik/arcane/chat/KikApplication$28;->c:Lkik/core/datatypes/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2311
    .line 3316
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$28;->a:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 3317
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$28;->b:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/UserProfileRequest$a;

    invoke-direct {v1}, Lkik/core/net/outgoing/UserProfileRequest$a;-><init>()V

    iget-object v2, p0, Lkik/arcane/chat/KikApplication$28;->c:Lkik/core/datatypes/aa;

    iget-object v2, v2, Lkik/core/datatypes/aa;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkik/core/net/outgoing/UserProfileRequest$a;->a(Ljava/lang/Boolean;)Lkik/core/net/outgoing/UserProfileRequest$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/net/outgoing/UserProfileRequest$a;->a()Lkik/core/net/outgoing/UserProfileRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    .line 2311
    return-void
.end method
