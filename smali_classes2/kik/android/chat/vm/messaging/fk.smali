.class final synthetic Lkik/arcane/chat/vm/messaging/fk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/fe;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/fe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/fk;->a:Lkik/arcane/chat/vm/messaging/fe;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/fe;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/fk;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/fk;-><init>(Lkik/arcane/chat/vm/messaging/fe;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/fk;->a:Lkik/arcane/chat/vm/messaging/fe;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lkik/arcane/chat/vm/messaging/fe;->a(Lkik/arcane/chat/vm/messaging/fe;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
