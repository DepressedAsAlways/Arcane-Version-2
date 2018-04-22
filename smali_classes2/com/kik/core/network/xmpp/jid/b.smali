.class abstract Lcom/kik/core/network/xmpp/jid/b;
.super Lcom/kik/core/tools/InternCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kik/core/tools/InternCache",
        "<",
        "Ljava/lang/String;",
        "TJ;>;"
    }
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/kik/core/tools/InternCache;-><init>(II)V

    .line 16
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/String;II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)TJ;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kik/core/network/xmpp/jid/JidFormatException;
        }
    .end annotation
.end method

.method protected synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 1021
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1022
    const/16 v1, 0x2f

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 1024
    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/core/network/xmpp/jid/b;->a(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    .line 11
    return-object v0
.end method
