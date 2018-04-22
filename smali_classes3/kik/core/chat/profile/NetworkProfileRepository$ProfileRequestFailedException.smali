.class public Lkik/core/chat/profile/NetworkProfileRepository$ProfileRequestFailedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/NetworkProfileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileRequestFailedException"
.end annotation


# instance fields
.field public final failedJid:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request for jid failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lkik/core/chat/profile/NetworkProfileRepository$ProfileRequestFailedException;->failedJid:Lcom/kik/core/network/xmpp/jid/a;

    .line 43
    return-void
.end method
