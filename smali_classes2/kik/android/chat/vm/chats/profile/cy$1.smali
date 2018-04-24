.class final Lkik/arcane/chat/vm/chats/profile/cy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/an;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/chats/profile/cy;->a(Lkik/arcane/chat/vm/chats/profile/cy;Lkik/core/chat/profile/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/a;

.field final synthetic b:Lkik/arcane/chat/vm/chats/profile/cy;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/chats/profile/cy;Lkik/core/chat/profile/a;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/cy$1;->b:Lkik/arcane/chat/vm/chats/profile/cy;

    iput-object p2, p0, Lkik/arcane/chat/vm/chats/profile/cy$1;->a:Lkik/core/chat/profile/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/cy$1;->a:Lkik/core/chat/profile/a;

    iget-object v0, v0, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/cy$1;->b:Lkik/arcane/chat/vm/chats/profile/cy;

    invoke-static {v0}, Lkik/arcane/chat/vm/chats/profile/cy;->a(Lkik/arcane/chat/vm/chats/profile/cy;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method
