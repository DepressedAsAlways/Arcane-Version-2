.class final synthetic Lkik/arcane/net/communicator/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/net/communicator/CommunicatorService;


# direct methods
.method private constructor <init>(Lkik/arcane/net/communicator/CommunicatorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/net/communicator/h;->a:Lkik/arcane/net/communicator/CommunicatorService;

    return-void
.end method

.method public static a(Lkik/arcane/net/communicator/CommunicatorService;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/net/communicator/h;

    invoke-direct {v0, p0}, Lkik/arcane/net/communicator/h;-><init>(Lkik/arcane/net/communicator/CommunicatorService;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/net/communicator/h;->a:Lkik/arcane/net/communicator/CommunicatorService;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/arcane/net/communicator/CommunicatorService;->a(Lkik/arcane/net/communicator/CommunicatorService;Ljava/lang/Boolean;)V

    return-void
.end method
