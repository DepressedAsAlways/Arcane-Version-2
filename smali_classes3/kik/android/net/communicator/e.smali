.class final synthetic Lkik/arcane/net/communicator/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/arcane/net/communicator/CommunicatorService;


# direct methods
.method private constructor <init>(Lkik/arcane/net/communicator/CommunicatorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/net/communicator/e;->a:Lkik/arcane/net/communicator/CommunicatorService;

    return-void
.end method

.method public static a(Lkik/arcane/net/communicator/CommunicatorService;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/arcane/net/communicator/e;

    invoke-direct {v0, p0}, Lkik/arcane/net/communicator/e;-><init>(Lkik/arcane/net/communicator/CommunicatorService;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/net/communicator/e;->a:Lkik/arcane/net/communicator/CommunicatorService;

    check-cast p2, Ljava/lang/Long;

    invoke-static {v0, p2}, Lkik/arcane/net/communicator/CommunicatorService;->a(Lkik/arcane/net/communicator/CommunicatorService;Ljava/lang/Long;)V

    return-void
.end method
