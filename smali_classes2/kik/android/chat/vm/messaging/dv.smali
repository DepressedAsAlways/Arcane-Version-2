.class final synthetic Lkik/arcane/chat/vm/messaging/dv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/du;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/dv;->a:Lkik/arcane/chat/vm/messaging/du;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/du;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/dv;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/dv;-><init>(Lkik/arcane/chat/vm/messaging/du;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/dv;->a:Lkik/arcane/chat/vm/messaging/du;

    check-cast p1, Lcom/kik/util/cw;

    check-cast p2, Ljava/lang/Boolean;

    .line 1147
    iget-object v0, p1, Lcom/kik/util/cw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1148
    iget-object v0, p1, Lcom/kik/util/cw;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/datatypes/Message;

    .line 1149
    new-instance v3, Lkik/arcane/chat/vm/messaging/du$a;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v3, v1, v2, v0, v4}, Lkik/arcane/chat/vm/messaging/du$a;-><init>(Lkik/arcane/chat/vm/messaging/du;ILkik/core/datatypes/Message;Z)V

    .line 0
    return-object v3
.end method
