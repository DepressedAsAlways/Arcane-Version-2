.class final synthetic Lkik/android/chat/vm/messaging/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/clientmetrics/f;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kik/clientmetrics/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/d;->a:Lcom/kik/clientmetrics/f;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/kik/clientmetrics/f;Ljava/lang/String;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/d;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/messaging/d;-><init>(Lcom/kik/clientmetrics/f;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/d;->a:Lcom/kik/clientmetrics/f;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/d;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    .line 1483
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v2, :cond_0

    .line 1484
    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->LINK_STATUS_TIMEOUT:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    .line 1486
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "url"

    aput-object v7, v3, v6

    aput-object v1, v3, v8

    .line 1484
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J[Ljava/lang/Object;)V

    .line 1489
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 0
    return-object v0
.end method
