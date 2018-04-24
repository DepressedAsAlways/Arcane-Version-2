.class final synthetic Lkik/arcane/chat/vm/messaging/dx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/arcane/chat/vm/messaging/dx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/dx;

    invoke-direct {v0}, Lkik/arcane/chat/vm/messaging/dx;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/messaging/dx;->a:Lkik/arcane/chat/vm/messaging/dx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/messaging/dx;->a:Lkik/arcane/chat/vm/messaging/dx;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    check-cast p1, Lkik/core/datatypes/Message;

    check-cast p2, Lkik/core/datatypes/Message;

    .line 1386
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1387
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v2

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    if-ne v2, v3, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1390
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1387
    goto :goto_0

    .line 1389
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 1390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 1392
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method
