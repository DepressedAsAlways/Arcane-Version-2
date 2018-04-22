.class public final Lcom/kik/core/network/xmpp/jid/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/kik/core/network/xmpp/jid/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/core/network/xmpp/jid/b",
            "<",
            "Lcom/kik/core/network/xmpp/jid/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/kik/core/network/xmpp/jid/c$1;

    invoke-direct {v0}, Lcom/kik/core/network/xmpp/jid/c$1;-><init>()V

    sput-object v0, Lcom/kik/core/network/xmpp/jid/c;->a:Lcom/kik/core/network/xmpp/jid/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/kik/core/network/xmpp/jid/c;->b:Ljava/lang/String;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/kik/core/network/xmpp/jid/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/c;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/kik/core/network/xmpp/jid/c;->a:Lcom/kik/core/network/xmpp/jid/b;

    invoke-virtual {v0, p0}, Lcom/kik/core/network/xmpp/jid/b;->findOrCreate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/network/xmpp/jid/c;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kik/core/network/xmpp/jid/JidFormatException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p0}, Lcom/kik/core/network/xmpp/jid/c;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kik/core/network/xmpp/jid/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 88
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/kik/core/network/xmpp/jid/c;->c:I

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/kik/core/network/xmpp/jid/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/kik/core/network/xmpp/jid/c;->c:I

    .line 98
    :cond_0
    iget v0, p0, Lcom/kik/core/network/xmpp/jid/c;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/kik/core/network/xmpp/jid/c;->b:Ljava/lang/String;

    return-object v0
.end method
