.class final synthetic Lcom/kik/storage/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/storage/o$a;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method private constructor <init>(Ljava/util/Map;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/storage/h;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/kik/storage/h;->b:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/storage/o$a;
    .locals 1

    new-instance v0, Lcom/kik/storage/h;

    invoke-direct {v0, p0, p1}, Lcom/kik/storage/h;-><init>(Ljava/util/Map;Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kik/storage/h;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/kik/storage/h;->b:Lcom/kik/core/network/xmpp/jid/a;

    check-cast p1, Lcom/kik/storage/f$a;

    .line 1266
    :try_start_0
    const-string v2, "last_update_timestamp"

    invoke-virtual {p1, v2}, Lcom/kik/storage/f$a;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 1144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1149
    :goto_0
    return-void

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0
.end method
