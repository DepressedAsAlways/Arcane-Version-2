.class public final Lkik/arcane/chat/vm/profile/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/cc;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/cc;->a:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method
