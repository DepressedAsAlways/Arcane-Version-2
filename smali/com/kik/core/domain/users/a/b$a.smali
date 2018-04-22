.class public final Lcom/kik/core/domain/users/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/core/domain/users/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/kik/core/network/xmpp/jid/a;

.field private b:Lkik/core/chat/profile/EmojiStatus;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/kik/core/domain/users/a/b$a;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lkik/core/chat/profile/EmojiStatus;)Lcom/kik/core/domain/users/a/b$a;
    .locals 0
    .param p1    # Lkik/core/chat/profile/EmojiStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    iput-object p1, p0, Lcom/kik/core/domain/users/a/b$a;->b:Lkik/core/chat/profile/EmojiStatus;

    .line 72
    return-object p0
.end method

.method public final a()Lcom/kik/core/domain/users/a/b;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Lcom/kik/core/domain/users/a/b;

    iget-object v1, p0, Lcom/kik/core/domain/users/a/b$a;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v2, p0, Lcom/kik/core/domain/users/a/b$a;->b:Lkik/core/chat/profile/EmojiStatus;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/core/domain/users/a/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;B)V

    return-object v0
.end method
