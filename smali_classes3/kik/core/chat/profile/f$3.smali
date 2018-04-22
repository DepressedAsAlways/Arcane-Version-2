.class final Lkik/core/chat/profile/f$3;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/f;->a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i",
        "<",
        "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Emitter;

.field final synthetic b:Lcom/kik/core/network/xmpp/jid/a;

.field final synthetic c:Lkik/core/chat/profile/f;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/f;Lrx/Emitter;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lkik/core/chat/profile/f$3;->c:Lkik/core/chat/profile/f;

    iput-object p2, p0, Lkik/core/chat/profile/f$3;->a:Lrx/Emitter;

    iput-object p3, p0, Lkik/core/chat/profile/f$3;->b:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 124
    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileResponse;

    .line 1128
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->c()Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;

    move-result-object v0

    sget-object v1, Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;->OK:Lcom/kik/profile/ProfileService$SetUserProfileResponse$Result;

    if-ne v0, v1, :cond_0

    .line 1129
    iget-object v0, p0, Lkik/core/chat/profile/f$3;->a:Lrx/Emitter;

    invoke-interface {v0}, Lrx/Emitter;->b()V

    .line 1130
    iget-object v0, p0, Lkik/core/chat/profile/f$3;->c:Lkik/core/chat/profile/f;

    invoke-static {v0}, Lkik/core/chat/profile/f;->a(Lkik/core/chat/profile/f;)Lcom/kik/core/a/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kik/core/network/xmpp/jid/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/core/chat/profile/f$3;->b:Lcom/kik/core/network/xmpp/jid/a;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/a/g;->a(Ljava/util/List;)V

    .line 1136
    :goto_0
    return-void

    .line 1133
    :cond_0
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason;

    .line 1134
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$RejectionReason;->c()Lcom/kik/profile/ProfileService$RejectionReason$Code;

    move-result-object v0

    sget-object v2, Lcom/kik/profile/ProfileService$RejectionReason$Code;->FORBIDDEN:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    if-ne v0, v2, :cond_1

    .line 1135
    iget-object v0, p0, Lkik/core/chat/profile/f$3;->a:Lrx/Emitter;

    new-instance v1, Lkik/core/chat/profile/IContactProfileRepository$BioForbiddenException;

    invoke-direct {v1}, Lkik/core/chat/profile/IContactProfileRepository$BioForbiddenException;-><init>()V

    invoke-interface {v0, v1}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1139
    :cond_2
    iget-object v0, p0, Lkik/core/chat/profile/f$3;->a:Lrx/Emitter;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Setting bio failed for unknown reason"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lkik/core/chat/profile/f$3;->a:Lrx/Emitter;

    invoke-interface {v0, p1}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    .line 147
    return-void
.end method
