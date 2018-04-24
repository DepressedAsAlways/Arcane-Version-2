.class final Lkik/arcane/chat/vm/chats/search/n$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/chats/search/n;
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
.field final synthetic a:Lkik/arcane/chat/vm/chats/search/n;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/chats/search/n;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/search/n$1;->a:Lkik/arcane/chat/vm/chats/search/n;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lkik/core/datatypes/l;

    .line 1059
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/search/n$1;->a:Lkik/arcane/chat/vm/chats/search/n;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/chats/search/n;->a(Lkik/arcane/chat/vm/chats/search/n;Lkik/core/datatypes/l;)V

    .line 55
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/search/n$1;->a:Lkik/arcane/chat/vm/chats/search/n;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/chats/search/n;->a(Lkik/arcane/chat/vm/chats/search/n;Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method
