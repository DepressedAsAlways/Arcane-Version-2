.class public final Lkik/core/chat/roster/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/core/a/g",
        "<",
        "Lcom/kik/core/network/xmpp/jid/a;",
        "Lcom/kik/core/domain/users/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/core/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/core/a/g",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/core/a/h;

.field private final c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/kik/core/a/a",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/core/domain/users/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lrx/g;


# direct methods
.method public constructor <init>(Lcom/kik/core/a/g;Lcom/kik/core/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/a/g",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;",
            "Lcom/kik/core/a/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkik/core/chat/roster/a;-><init>(Lcom/kik/core/a/g;Lcom/kik/core/a/h;Lrx/g;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lcom/kik/core/a/g;Lcom/kik/core/a/h;Lrx/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/a/g",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;",
            "Lcom/kik/core/a/h;",
            "Lrx/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/roster/a;->c:Lrx/subjects/PublishSubject;

    .line 41
    iput-object p3, p0, Lkik/core/chat/roster/a;->d:Lrx/g;

    .line 42
    iput-object p1, p0, Lkik/core/chat/roster/a;->a:Lcom/kik/core/a/g;

    .line 43
    iput-object p2, p0, Lkik/core/chat/roster/a;->b:Lcom/kik/core/a/h;

    .line 44
    iget-object v0, p0, Lkik/core/chat/roster/a;->a:Lcom/kik/core/a/g;

    invoke-interface {v0}, Lcom/kik/core/a/g;->a()Lrx/d;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lrx/d;->h()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/core/chat/roster/b;->a(Lkik/core/chat/roster/a;)Lrx/functions/b;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/functions/b;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/core/chat/roster/c;->a(Lkik/core/chat/roster/a;)Lrx/functions/g;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/roster/a;->c:Lrx/subjects/PublishSubject;

    .line 51
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/e;)Lrx/k;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Lkik/core/chat/roster/a;->b(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/core/a/a;)Lcom/kik/core/a/a;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kik/core/a/a;->b:Lcom/google/common/base/Optional;

    invoke-static {v0}, Lkik/core/chat/roster/a;->b(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/kik/core/a/a;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/core/a/a;->a(Ljava/lang/Object;Lcom/google/common/base/Optional;)Lcom/kik/core/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/core/chat/roster/a;Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lkik/core/chat/roster/a;->b:Lcom/kik/core/a/h;

    invoke-interface {v0, p1}, Lcom/kik/core/a/h;->b(Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/core/chat/roster/a;Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lrx/h;
    .locals 2

    .prologue
    .line 61
    if-nez p2, :cond_0

    .line 62
    iget-object v0, p0, Lkik/core/chat/roster/a;->a:Lcom/kik/core/a/g;

    invoke-interface {v0, p1}, Lcom/kik/core/a/g;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/chat/roster/h;->a(Lkik/core/chat/roster/a;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/b;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lrx/h;->b(Lrx/functions/b;)Lrx/h;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lrx/h;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/kik/core/network/xmpp/jid/a;Lcom/google/common/base/Optional;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lkik/core/chat/roster/a;->b:Lcom/kik/core/a/h;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kik/core/a/h;->a(Ljava/util/List;)Z

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lkik/core/chat/roster/a;->b:Lcom/kik/core/a/h;

    invoke-interface {v0, p1}, Lcom/kik/core/a/h;->a(Lcom/kik/core/network/xmpp/jid/a;)Z

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/chat/roster/a;Lcom/kik/core/a/a;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p1, Lcom/kik/core/a/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    iget-object v1, p1, Lcom/kik/core/a/a;->b:Lcom/google/common/base/Optional;

    invoke-direct {p0, v0, v1}, Lkik/core/chat/roster/a;->a(Lcom/kik/core/network/xmpp/jid/a;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method static synthetic a(Lkik/core/chat/roster/a;Lcom/kik/core/network/xmpp/jid/a;Lcom/google/common/base/Optional;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lkik/core/chat/roster/a;->a(Lcom/kik/core/network/xmpp/jid/a;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method static synthetic a(Lkik/core/chat/roster/a;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lkik/core/chat/roster/a;->b:Lcom/kik/core/a/h;

    invoke-interface {v0, p1}, Lcom/kik/core/a/h;->b(Ljava/util/List;)I

    .line 82
    iget-object v0, p0, Lkik/core/chat/roster/a;->a:Lcom/kik/core/a/g;

    invoke-interface {v0, p1}, Lcom/kik/core/a/g;->a(Ljava/util/List;)V

    .line 83
    return-void
.end method

.method private static b(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;)",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/kik/core/domain/users/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    .line 1018
    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    .line 1019
    new-instance v2, Lcom/kik/core/domain/users/a/b$a;

    invoke-direct {v2, v1}, Lcom/kik/core/domain/users/a/b$a;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 1020
    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1021
    new-instance v1, Lkik/core/chat/profile/EmojiStatus;

    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkik/core/chat/profile/EmojiStatus;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/kik/core/domain/users/a/b$a;->a(Lkik/core/chat/profile/EmojiStatus;)Lcom/kik/core/domain/users/a/b$a;

    .line 1023
    :cond_0
    invoke-virtual {v2}, Lcom/kik/core/domain/users/a/b$a;->a()Lcom/kik/core/domain/users/a/b;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 103
    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lcom/kik/core/a/a",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lcom/kik/core/domain/users/a/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lkik/core/chat/roster/a;->c:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lrx/h;
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    .line 1058
    invoke-static {p0, p1}, Lkik/core/chat/roster/d;->a(Lkik/core/chat/roster/a;Lcom/kik/core/network/xmpp/jid/a;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 1059
    invoke-static {v0}, Lrx/h;->a(Ljava/util/concurrent/Callable;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/chat/roster/e;->a(Lkik/core/chat/roster/a;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/g;

    move-result-object v1

    .line 1060
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    invoke-static {p0}, Lkik/core/chat/roster/f;->a(Lkik/core/chat/roster/a;)Lrx/functions/g;

    move-result-object v1

    .line 1067
    invoke-virtual {v0, v1}, Lrx/h;->c(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/roster/a;->d:Lrx/g;

    .line 1068
    invoke-virtual {v0, v1}, Lrx/h;->b(Lrx/g;)Lrx/h;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {p0, p1}, Lkik/core/chat/roster/g;->a(Lkik/core/chat/roster/a;Ljava/util/List;)Lrx/functions/a;

    move-result-object v0

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/roster/a;->d:Lrx/g;

    .line 83
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/g;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->c()Lrx/k;

    .line 84
    return-void
.end method
