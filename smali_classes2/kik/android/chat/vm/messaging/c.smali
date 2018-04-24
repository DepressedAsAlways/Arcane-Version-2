.class final synthetic Lkik/arcane/chat/vm/messaging/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

.field private final b:Lcom/kik/clientmetrics/f;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lcom/kik/clientmetrics/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/c;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Lkik/arcane/chat/vm/messaging/c;->b:Lcom/kik/clientmetrics/f;

    iput-object p3, p0, Lkik/arcane/chat/vm/messaging/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lcom/kik/clientmetrics/f;Ljava/lang/String;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/c;

    invoke-direct {v0, p0, p1, p2}, Lkik/arcane/chat/vm/messaging/c;-><init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lcom/kik/clientmetrics/f;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/c;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/c;->b:Lcom/kik/clientmetrics/f;

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/c;->c:Ljava/lang/String;

    check-cast p1, Lkik/core/datatypes/LinkResult;

    invoke-static {v0, v1, v2, p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lcom/kik/clientmetrics/f;Ljava/lang/String;Lkik/core/datatypes/LinkResult;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
