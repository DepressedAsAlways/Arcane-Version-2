.class final Lkik/arcane/chat/vm/chats/profile/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/an;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/chats/profile/au;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/vm/chats/profile/au;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/chats/profile/au;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/au$1;->a:Lkik/arcane/chat/vm/chats/profile/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/au$1;->a:Lkik/arcane/chat/vm/chats/profile/au;

    invoke-static {v0}, Lkik/arcane/chat/vm/chats/profile/au;->b(Lkik/arcane/chat/vm/chats/profile/au;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/au$1;->a:Lkik/arcane/chat/vm/chats/profile/au;

    iget-object v0, v0, Lkik/arcane/chat/vm/chats/profile/au;->e:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method
