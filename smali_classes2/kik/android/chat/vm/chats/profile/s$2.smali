.class final Lkik/arcane/chat/vm/chats/profile/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/chats/profile/s;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/vm/chats/profile/s;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/chats/profile/s;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/s$2;->a:Lkik/arcane/chat/vm/chats/profile/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/s$2;->a:Lkik/arcane/chat/vm/chats/profile/s;

    invoke-static {v0}, Lkik/arcane/chat/vm/chats/profile/s;->b(Lkik/arcane/chat/vm/chats/profile/s;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method
