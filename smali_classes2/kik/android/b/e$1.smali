.class final Lkik/arcane/b/e$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/b/e;->a(ZZLjava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkik/arcane/b/e;


# direct methods
.method constructor <init>(Lkik/arcane/b/e;Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lkik/arcane/b/e$1;->c:Lkik/arcane/b/e;

    iput-object p2, p0, Lkik/arcane/b/e$1;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/arcane/b/e$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 1116
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    new-instance v0, Lcom/kik/cards/util/UserDataParcelable;

    iget-object v1, p0, Lkik/arcane/b/e$1;->c:Lkik/arcane/b/e;

    invoke-static {v1}, Lkik/arcane/b/e;->a(Lkik/arcane/b/e;)Lkik/core/datatypes/aa;

    move-result-object v1

    iget-object v1, v1, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkik/arcane/b/e$1;->c:Lkik/arcane/b/e;

    invoke-static {v3}, Lkik/arcane/b/e;->a(Lkik/arcane/b/e;)Lkik/core/datatypes/aa;

    move-result-object v3

    iget-object v3, v3, Lkik/core/datatypes/aa;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/b/e$1;->c:Lkik/arcane/b/e;

    invoke-static {v3}, Lkik/arcane/b/e;->a(Lkik/arcane/b/e;)Lkik/core/datatypes/aa;

    move-result-object v3

    iget-object v3, v3, Lkik/core/datatypes/aa;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/b/e$1;->c:Lkik/arcane/b/e;

    invoke-static {v3}, Lkik/arcane/b/e;->a(Lkik/arcane/b/e;)Lkik/core/datatypes/aa;

    move-result-object v3

    iget-object v3, v3, Lkik/core/datatypes/aa;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/cards/util/UserDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    iget-object v1, p0, Lkik/arcane/b/e$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1119
    :goto_0
    return-void

    .line 1123
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkik/arcane/b/e;->a(J)J

    .line 1124
    iget-object v0, p0, Lkik/arcane/b/e$1;->c:Lkik/arcane/b/e;

    invoke-static {v0}, Lkik/arcane/b/e;->d(Lkik/arcane/b/e;)Lcom/kik/cards/web/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/cards/web/h;->getMetadata()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/b/e$1$1;

    invoke-direct {v1, p0}, Lkik/arcane/b/e$1$1;-><init>(Lkik/arcane/b/e$1;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lkik/arcane/b/e$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 191
    return-void
.end method
