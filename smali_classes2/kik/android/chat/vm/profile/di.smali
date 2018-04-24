.class public final Lkik/arcane/chat/vm/profile/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/profile/dr;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/ScanCodeTabFragment$OpenTypes;

.field private b:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/arcane/chat/fragment/ScanCodeTabFragment$OpenTypes;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/di;->b:Lcom/kik/core/network/xmpp/jid/a;

    .line 19
    iput-object p2, p0, Lkik/arcane/chat/vm/profile/di;->a:Lkik/arcane/chat/fragment/ScanCodeTabFragment$OpenTypes;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/di;->b:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method

.method public final b()Lkik/arcane/chat/fragment/ScanCodeTabFragment$OpenTypes;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/di;->a:Lkik/arcane/chat/fragment/ScanCodeTabFragment$OpenTypes;

    return-object v0
.end method
