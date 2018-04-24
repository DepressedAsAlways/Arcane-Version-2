.class final Lkik/arcane/i/a$5;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/i/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/i/a;


# direct methods
.method constructor <init>(Lkik/arcane/i/a;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lkik/arcane/i/a$5;->a:Lkik/arcane/i/a;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 250
    invoke-static {}, Lkik/arcane/i/a;->k()Lorg/slf4j/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to save opt in as "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkik/arcane/i/a$5;->a:Lkik/arcane/i/a;

    invoke-static {v2}, Lkik/arcane/i/a;->b(Lkik/arcane/i/a;)Lkik/core/datatypes/a;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/a;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    return-void
.end method
