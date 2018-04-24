.class final Lkik/arcane/chat/vm/profile/dx$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/profile/dx;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/arcane/chat/vm/dk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/vm/profile/dx;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/profile/dx;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/dx$1;->a:Lkik/arcane/chat/vm/profile/dx;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lkik/arcane/chat/vm/dk;

    .line 1038
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/dx$1;->a:Lkik/arcane/chat/vm/profile/dx;

    invoke-static {v0}, Lkik/arcane/chat/vm/profile/dx;->a(Lkik/arcane/chat/vm/profile/dx;)Lrx/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
