.class public final Lkik/arcane/chat/vm/profile/profileactionvm/ai$b;
.super Lkik/arcane/chat/vm/profile/profileactionvm/ai$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/profile/profileactionvm/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lrx/d",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 260
    invoke-direct {p0, p1, p2}, Lkik/arcane/chat/vm/profile/profileactionvm/ai$a;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    .line 261
    iput-boolean p3, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ai$b;->d:Z

    .line 262
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 267
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/profile/profileactionvm/ai$b;)V

    .line 268
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/profile/profileactionvm/ai$a;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 269
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 274
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ai$b;->c:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/profileactionvm/ai$b;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ai$b;->b:Lcom/kik/arcane/Mixpanel;

    invoke-virtual {v1, p1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    const-string v3, "Chat Info"

    .line 276
    invoke-virtual {v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Mute Duration"

    .line 277
    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const-string v0, "Forever"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat Id"

    .line 278
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/profileactionvm/ai$b;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Group"

    const/4 v2, 0x0

    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    const-wide/16 v2, 0x1

    .line 280
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Verified"

    iget-boolean v2, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ai$b;->d:Z

    .line 281
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 284
    return-void

    .line 277
    :cond_0
    const-string v0, "Limited Time Duration"

    goto :goto_0
.end method
