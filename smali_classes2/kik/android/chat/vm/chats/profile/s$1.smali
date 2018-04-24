.class final Lkik/arcane/chat/vm/chats/profile/s$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/chats/profile/s;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/vm/chats/profile/s;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/chats/profile/s;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/s$1;->a:Lkik/arcane/chat/vm/chats/profile/s;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 1063
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/s$1;->a:Lkik/arcane/chat/vm/chats/profile/s;

    invoke-static {v0}, Lkik/arcane/chat/vm/chats/profile/s;->a(Lkik/arcane/chat/vm/chats/profile/s;)V

    .line 1068
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/profile/s$1;->unsubscribe()V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
