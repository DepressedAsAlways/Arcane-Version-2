.class public Lkik/core/chat/profile/GroupProfileCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/chat/profile/IGroupProfileCache;


# instance fields
.field private final _memoryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/GroupProfileCache;->_memoryCache:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public profileForJid(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/ae;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lkik/core/chat/profile/GroupProfileCache;->_memoryCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/ae;

    return-object v0
.end method

.method public storeProfile(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/ae;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/core/chat/profile/GroupProfileCache;->_memoryCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method
