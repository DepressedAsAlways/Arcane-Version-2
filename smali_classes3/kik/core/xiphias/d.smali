.class public final Lkik/core/xiphias/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/c;


# instance fields
.field private final a:Lkik/core/xiphias/m;

.field private final b:Lkik/core/chat/profile/IGroupProfileCache;

.field private final c:Lcom/github/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/a/a/a",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/xiphias/m;Lkik/core/chat/profile/IGroupProfileCache;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/github/a/a/a;

    invoke-direct {v0}, Lcom/github/a/a/a;-><init>()V

    iput-object v0, p0, Lkik/core/xiphias/d;->c:Lcom/github/a/a/a;

    .line 36
    iput-object p1, p0, Lkik/core/xiphias/d;->a:Lkik/core/xiphias/m;

    .line 37
    iput-object p2, p0, Lkik/core/xiphias/d;->b:Lkik/core/chat/profile/IGroupProfileCache;

    .line 38
    return-void
.end method

.method static synthetic a(Lkik/core/xiphias/d;Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)V
    .locals 3

    .prologue
    const/16 v0, 0x32

    .line 48
    invoke-virtual {p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->e()I

    move-result v1

    if-lez v1, :cond_1

    .line 49
    iget-object v0, p0, Lkik/core/xiphias/d;->c:Lcom/github/a/a/a;

    new-instance v1, Lkik/core/chat/profile/IContactProfileRepository$RequestFailedException;

    invoke-direct {v1, p1}, Lkik/core/chat/profile/IContactProfileRepository$RequestFailedException;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->f()I

    move-result v1

    if-lez v1, :cond_2

    .line 52
    iget-object v0, p0, Lkik/core/xiphias/d;->c:Lcom/github/a/a/a;

    invoke-static {p1}, Lkik/core/chat/profile/ae;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/ae;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->c()I

    move-result v1

    if-lez v1, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->d()Lcom/kik/entity/model/EntityCommon$EntityGroup;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a()I

    move-result v1

    .line 58
    if-ge v1, v0, :cond_3

    .line 62
    :goto_1
    new-instance v1, Lkik/core/chat/profile/a;

    invoke-virtual {v2}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$BioElement;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v2, Lkik/core/chat/profile/ae$a;

    invoke-direct {v2, p1}, Lkik/core/chat/profile/ae$a;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {v2, v1}, Lkik/core/chat/profile/ae$a;->a(Lkik/core/chat/profile/a;)Lkik/core/chat/profile/ae$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/chat/profile/ae$a;->a(I)Lkik/core/chat/profile/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/chat/profile/ae$a;->a()Lkik/core/chat/profile/ae;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lkik/core/xiphias/d;->b:Lkik/core/chat/profile/IGroupProfileCache;

    invoke-interface {v1, p1, v0}, Lkik/core/chat/profile/IGroupProfileCache;->storeProfile(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/ae;)V

    .line 66
    iget-object v1, p0, Lkik/core/xiphias/d;->c:Lcom/github/a/a/a;

    invoke-virtual {v1, p1, v0}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lkik/core/xiphias/d;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 71
    instance-of v0, p2, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lkik/core/xiphias/d;->c:Lcom/github/a/a/a;

    invoke-static {p1}, Lkik/core/chat/profile/ae;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/ae;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lkik/core/xiphias/d;->c:Lcom/github/a/a/a;

    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Exception;

    :goto_1
    invoke-virtual {v1, p1, p2}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_1
.end method

.method static synthetic a(Lkik/core/xiphias/d;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Lrx/Emitter;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lkik/core/xiphias/d;->a:Lkik/core/xiphias/m;

    invoke-interface {v0, p1, p2}, Lkik/core/xiphias/m;->b(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p3, p1, p2}, Lkik/core/xiphias/h;->a(Lkik/core/xiphias/d;Lrx/Emitter;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lkik/core/xiphias/i;->a(Lrx/Emitter;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrx/h;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic a(Lkik/core/xiphias/d;Lrx/Emitter;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p4}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->c()Lcom/kik/profile/ProfileService$SetGroupProfileResponse$Result;

    move-result-object v0

    sget-object v1, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$Result;->OK:Lcom/kik/profile/ProfileService$SetGroupProfileResponse$Result;

    if-ne v0, v1, :cond_1

    .line 91
    invoke-interface {p1}, Lrx/Emitter;->b()V

    .line 92
    iget-object v0, p0, Lkik/core/xiphias/d;->b:Lkik/core/chat/profile/IGroupProfileCache;

    invoke-interface {v0, p2}, Lkik/core/chat/profile/IGroupProfileCache;->profileForJid(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/ae;

    move-result-object v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    new-instance v0, Lkik/core/chat/profile/ae$a;

    invoke-direct {v0, p2}, Lkik/core/chat/profile/ae$a;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 101
    :goto_0
    invoke-virtual {v0, p3}, Lkik/core/chat/profile/ae$a;->a(Lkik/core/chat/profile/a;)Lkik/core/chat/profile/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/chat/profile/ae$a;->a()Lkik/core/chat/profile/ae;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lkik/core/xiphias/d;->b:Lkik/core/chat/profile/IGroupProfileCache;

    invoke-interface {v1, p2, v0}, Lkik/core/chat/profile/IGroupProfileCache;->storeProfile(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/ae;)V

    .line 105
    iget-object v1, p0, Lkik/core/xiphias/d;->c:Lcom/github/a/a/a;

    invoke-virtual {v1, p2, v0}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    :goto_1
    return-void

    .line 98
    :cond_0
    new-instance v0, Lkik/core/chat/profile/ae$a;

    invoke-direct {v0, v1}, Lkik/core/chat/profile/ae$a;-><init>(Lkik/core/chat/profile/ae;)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p4}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason;

    .line 109
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$RejectionReason;->c()Lcom/kik/profile/ProfileService$RejectionReason$Code;

    move-result-object v2

    sget-object v3, Lcom/kik/profile/ProfileService$RejectionReason$Code;->FORBIDDEN:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    if-ne v2, v3, :cond_3

    .line 110
    new-instance v0, Lkik/core/chat/profile/IContactProfileRepository$BioForbiddenException;

    invoke-direct {v0}, Lkik/core/chat/profile/IContactProfileRepository$BioForbiddenException;-><init>()V

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$RejectionReason;->c()Lcom/kik/profile/ProfileService$RejectionReason$Code;

    move-result-object v0

    sget-object v2, Lcom/kik/profile/ProfileService$RejectionReason$Code;->REJECTED_BIO_BY_MODERATION:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    if-ne v0, v2, :cond_2

    .line 114
    new-instance v0, Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;

    invoke-direct {v0}, Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;-><init>()V

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Setting bio failed for unknown reason"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/b;
    .locals 2

    .prologue
    .line 85
    invoke-static {p0, p1, p2}, Lkik/core/xiphias/g;->a(Lkik/core/xiphias/d;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/functions/b;

    move-result-object v0

    sget-object v1, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v0

    .line 1406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lkik/core/xiphias/d;->c:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lkik/core/xiphias/d;->a:Lkik/core/xiphias/m;

    invoke-interface {v1, p1}, Lkik/core/xiphias/m;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/h;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/core/xiphias/e;->a(Lkik/core/xiphias/d;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0, p1}, Lkik/core/xiphias/f;->a(Lkik/core/xiphias/d;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrx/h;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    .line 79
    return-object v0
.end method
