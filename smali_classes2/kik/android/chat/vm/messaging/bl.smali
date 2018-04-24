.class final synthetic Lkik/arcane/chat/vm/messaging/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/kik/clientmetrics/f;

.field private final b:Ljava/lang/String;

.field private final c:Lrx/subjects/PublishSubject;


# direct methods
.method private constructor <init>(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/bl;->a:Lcom/kik/clientmetrics/f;

    iput-object p2, p0, Lkik/arcane/chat/vm/messaging/bl;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/arcane/chat/vm/messaging/bl;->c:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/bl;

    invoke-direct {v0, p0, p1, p2}, Lkik/arcane/chat/vm/messaging/bl;-><init>(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bl;->a:Lcom/kik/clientmetrics/f;

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/bl;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/bl;->c:Lrx/subjects/PublishSubject;

    .line 1452
    sget-object v3, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->LINK_WARNING_SHOWN_ACCEPTED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    .line 1454
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "url"

    aput-object v7, v6, v9

    aput-object v1, v6, v8

    .line 1452
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J[Ljava/lang/Object;)V

    .line 1457
    sget-object v3, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->LINK_WARNING_SHOWN_IGNORED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    .line 1459
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "url"

    aput-object v7, v6, v9

    aput-object v1, v6, v8

    .line 1457
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J[Ljava/lang/Object;)V

    .line 1462
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
