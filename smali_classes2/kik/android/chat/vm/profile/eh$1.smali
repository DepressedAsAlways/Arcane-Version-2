.class final Lkik/arcane/chat/vm/profile/eh$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/profile/eh;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/vm/profile/eh;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/profile/eh;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/eh$1;->a:Lkik/arcane/chat/vm/profile/eh;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lkik/arcane/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/eh$1;->a:Lkik/arcane/chat/vm/profile/eh;

    iget-object v1, v1, Lkik/arcane/chat/vm/profile/eh;->c:Lkik/arcane/chat/vm/profile/cb;

    .line 70
    invoke-virtual {v1}, Lkik/arcane/chat/vm/profile/cb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/eh$1;->a:Lkik/arcane/chat/vm/profile/eh;

    .line 71
    invoke-static {v1, p1}, Lkik/arcane/chat/vm/profile/eh;->a(Lkik/arcane/chat/vm/profile/eh;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/DialogViewModel$b;->a(Z)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/eh$1;->a:Lkik/arcane/chat/vm/profile/eh;

    .line 73
    invoke-static {v1}, Lkik/arcane/chat/vm/profile/eh;->a(Lkik/arcane/chat/vm/profile/eh;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/arcane/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lkik/arcane/chat/vm/DialogViewModel$b;->a()Lkik/arcane/chat/vm/DialogViewModel;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/eh$1;->a:Lkik/arcane/chat/vm/profile/eh;

    invoke-static {v1}, Lkik/arcane/chat/vm/profile/eh;->b(Lkik/arcane/chat/vm/profile/eh;)Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/DialogViewModel;)V

    .line 77
    return-void
.end method
