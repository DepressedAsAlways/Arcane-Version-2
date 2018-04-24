.class final Lkik/arcane/net/communicator/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/net/communicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/net/communicator/a;


# direct methods
.method constructor <init>(Lkik/arcane/net/communicator/a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lkik/arcane/net/communicator/a$1;->a:Lkik/arcane/net/communicator/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/a/d$b;)V
    .locals 3

    .prologue
    .line 98
    const-string v0, "cellular"

    .line 100
    iget-object v1, p0, Lkik/arcane/net/communicator/a$1;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v1}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/arcane/net/communicator/a$1;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v1}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const-string v0, "wifi"

    .line 104
    :cond_0
    new-instance v1, Lcom/kik/metrics/a/d$a;

    invoke-direct {v1, v0}, Lcom/kik/metrics/a/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/a/d$b;->a(Lcom/kik/metrics/a/d$a;)Lcom/kik/metrics/a/d$b;

    .line 105
    return-void
.end method
