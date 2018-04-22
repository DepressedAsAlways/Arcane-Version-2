.class final Lcom/kik/core/network/xmpp/jid/a$1;
.super Lcom/kik/core/network/xmpp/jid/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/core/network/xmpp/jid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/core/network/xmpp/jid/b",
        "<",
        "Lcom/kik/core/network/xmpp/jid/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 22
    const/16 v0, 0x32

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/kik/core/network/xmpp/jid/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kik/core/network/xmpp/jid/JidFormatException;
        }
    .end annotation

    .prologue
    .line 1026
    if-ltz p3, :cond_0

    .line 1028
    new-instance v0, Lcom/kik/core/network/xmpp/jid/JidFormatException;

    const-string v1, "Bare JID expected, resource part found"

    invoke-direct {v0, v1}, Lcom/kik/core/network/xmpp/jid/JidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1030
    :cond_0
    if-gtz p2, :cond_1

    .line 1032
    new-instance v0, Lcom/kik/core/network/xmpp/jid/JidFormatException;

    const-string v1, "Bare JID expected, no domain found"

    invoke-direct {v0, v1}, Lcom/kik/core/network/xmpp/jid/JidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1035
    :cond_1
    new-instance v0, Lcom/kik/core/network/xmpp/jid/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/kik/core/network/xmpp/jid/a;-><init>(Ljava/lang/String;IB)V

    .line 22
    return-object v0
.end method
