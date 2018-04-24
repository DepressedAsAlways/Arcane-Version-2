.class final synthetic Lkik/arcane/chat/vm/messaging/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/i;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/v;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/i;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/v;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/v;-><init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/v;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lkik/core/datatypes/Message;

    invoke-static {v0, p1, p2, p3}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Long;Ljava/lang/Boolean;Lkik/core/datatypes/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
