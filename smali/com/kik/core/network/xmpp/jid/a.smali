.class public final Lcom/kik/core/network/xmpp/jid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/kik/core/network/xmpp/jid/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/core/network/xmpp/jid/b",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/kik/core/network/xmpp/jid/a$1;

    invoke-direct {v0}, Lcom/kik/core/network/xmpp/jid/a$1;-><init>()V

    sput-object v0, Lcom/kik/core/network/xmpp/jid/a;->a:Lcom/kik/core/network/xmpp/jid/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/kik/core/network/xmpp/jid/a;->b:Ljava/lang/String;

    .line 53
    iput p2, p0, Lcom/kik/core/network/xmpp/jid/a;->c:I

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/kik/core/network/xmpp/jid/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserJid;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/c;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/c;

    move-result-object v0

    const-string v1, "talk.kik.com"

    .line 1071
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 160
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kik/core/network/xmpp/jid/JidFormatException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {p0}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 138
    if-nez p0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lkik/core/datatypes/k;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 151
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/k;

    .line 152
    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_0
    return-object v1
.end method

.method private static b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/kik/core/network/xmpp/jid/a;->a:Lcom/kik/core/network/xmpp/jid/b;

    invoke-virtual {v0, p0}, Lcom/kik/core/network/xmpp/jid/b;->findOrCreate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kik/core/network/xmpp/jid/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/kik/core/network/xmpp/jid/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, Lcom/kik/core/network/xmpp/jid/a;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/core/network/xmpp/jid/a;->d:Ljava/lang/String;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/kik/core/network/xmpp/jid/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/kik/core/network/xmpp/jid/c;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/c;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/c;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 117
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
    .line 123
    iget v0, p0, Lcom/kik/core/network/xmpp/jid/a;->e:I

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/kik/core/network/xmpp/jid/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/kik/core/network/xmpp/jid/a;->e:I

    .line 127
    :cond_0
    iget v0, p0, Lcom/kik/core/network/xmpp/jid/a;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kik/core/network/xmpp/jid/a;->b:Ljava/lang/String;

    return-object v0
.end method
