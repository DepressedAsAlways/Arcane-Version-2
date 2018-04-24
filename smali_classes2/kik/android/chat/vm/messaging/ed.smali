.class final synthetic Lkik/arcane/chat/vm/messaging/ed;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/arcane/chat/vm/bf;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/du;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/ed;->a:Lkik/arcane/chat/vm/messaging/du;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/du;)Lkik/arcane/chat/vm/bf;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/ed;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/ed;-><init>(Lkik/arcane/chat/vm/messaging/du;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/bf$a;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/ed;->a:Lkik/arcane/chat/vm/messaging/du;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/messaging/du;->a(Lkik/arcane/chat/vm/messaging/du;Lkik/arcane/chat/vm/bf$a;)V

    return-void
.end method
