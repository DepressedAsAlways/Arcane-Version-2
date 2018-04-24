.class final Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/kik/events/Promise",
        "<",
        "Lkik/core/datatypes/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$3;->b:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131
    .line 1135
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$3;->b:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->c:Lkik/core/interfaces/l;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$3;->b:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->c(Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;)Lkik/core/datatypes/p;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/l;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 131
    return-object v0
.end method
