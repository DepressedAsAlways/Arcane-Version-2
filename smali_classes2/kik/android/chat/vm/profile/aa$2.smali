.class final Lkik/arcane/chat/vm/profile/aa$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/profile/aa;
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
.field final synthetic a:Lkik/arcane/chat/vm/profile/aa;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/profile/aa;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/aa$2;->a:Lkik/arcane/chat/vm/profile/aa;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa$2;->a:Lkik/arcane/chat/vm/profile/aa;

    invoke-static {v0}, Lkik/arcane/chat/vm/profile/aa;->b(Lkik/arcane/chat/vm/profile/aa;)Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->g()V

    .line 344
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/aa$2;->a:Lkik/arcane/chat/vm/profile/aa;

    invoke-virtual {v0, p1}, Lkik/arcane/chat/vm/profile/aa;->a(Ljava/lang/Throwable;)V

    .line 350
    return-void
.end method
