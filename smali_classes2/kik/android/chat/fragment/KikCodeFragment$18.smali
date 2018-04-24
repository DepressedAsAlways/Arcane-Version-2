.class final Lkik/arcane/chat/fragment/KikCodeFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikCodeFragment;->b(Lkik/core/datatypes/p;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/p;

.field final synthetic b:Lkik/arcane/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikCodeFragment;Lkik/core/datatypes/p;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$18;->b:Lkik/arcane/chat/fragment/KikCodeFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/KikCodeFragment$18;->a:Lkik/core/datatypes/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 399
    check-cast p2, Ljava/lang/String;

    .line 1403
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$18;->a:Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1404
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$18;->b:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikCodeFragment;->j:Lkik/core/interfaces/l;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v0

    .line 1406
    if-eqz v0, :cond_0

    .line 1407
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$18;->b:Lkik/arcane/chat/fragment/KikCodeFragment;

    invoke-static {v1, v0}, Lkik/arcane/chat/fragment/KikCodeFragment;->a(Lkik/arcane/chat/fragment/KikCodeFragment;Lkik/core/datatypes/p;)V

    .line 399
    :cond_0
    return-void
.end method
