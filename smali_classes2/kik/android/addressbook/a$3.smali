.class final Lkik/arcane/addressbook/a$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/addressbook/a;->e()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/arcane/addressbook/a;


# direct methods
.method constructor <init>(Lkik/arcane/addressbook/a;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lkik/arcane/addressbook/a$3;->b:Lkik/arcane/addressbook/a;

    iput-object p2, p0, Lkik/arcane/addressbook/a$3;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 285
    check-cast p1, Lkik/core/datatypes/a;

    .line 1289
    invoke-virtual {p1}, Lkik/core/datatypes/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    .line 1290
    if-eqz v0, :cond_0

    .line 1291
    iget-object v1, p0, Lkik/arcane/addressbook/a$3;->b:Lkik/arcane/addressbook/a;

    iget-object v2, p0, Lkik/arcane/addressbook/a$3;->b:Lkik/arcane/addressbook/a;

    invoke-static {v2}, Lkik/arcane/addressbook/a;->c(Lkik/arcane/addressbook/a;)Lkik/core/interfaces/b;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkik/arcane/addressbook/b;->a(Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/b;Ljava/lang/Boolean;)V

    .line 1293
    :cond_0
    iget-object v0, p0, Lkik/arcane/addressbook/a$3;->a:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 285
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lkik/arcane/addressbook/a$3;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 300
    return-void
.end method
