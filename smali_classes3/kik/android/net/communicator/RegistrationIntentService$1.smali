.class final Lkik/arcane/net/communicator/RegistrationIntentService$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/net/communicator/RegistrationIntentService;->onHandleIntent(Landroid/content/Intent;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/arcane/net/communicator/RegistrationIntentService;


# direct methods
.method constructor <init>(Lkik/arcane/net/communicator/RegistrationIntentService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lkik/arcane/net/communicator/RegistrationIntentService$1;->b:Lkik/arcane/net/communicator/RegistrationIntentService;

    iput-object p2, p0, Lkik/arcane/net/communicator/RegistrationIntentService$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 57
    .line 1061
    iget-object v0, p0, Lkik/arcane/net/communicator/RegistrationIntentService$1;->b:Lkik/arcane/net/communicator/RegistrationIntentService;

    iget-object v0, v0, Lkik/arcane/net/communicator/RegistrationIntentService;->b:Lkik/core/interfaces/ad;

    const-string v1, "GCM_PUSH_TOKEN"

    iget-object v2, p0, Lkik/arcane/net/communicator/RegistrationIntentService$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p1}, Lkik/arcane/util/aw;->a(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method
