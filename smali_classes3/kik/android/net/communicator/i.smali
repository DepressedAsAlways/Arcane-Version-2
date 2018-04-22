.class final synthetic Lkik/android/net/communicator/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/net/communicator/CommunicatorService;

.field private final b:Lcom/kik/events/o;


# direct methods
.method private constructor <init>(Lkik/android/net/communicator/CommunicatorService;Lcom/kik/events/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/net/communicator/i;->a:Lkik/android/net/communicator/CommunicatorService;

    iput-object p2, p0, Lkik/android/net/communicator/i;->b:Lcom/kik/events/o;

    return-void
.end method

.method public static a(Lkik/android/net/communicator/CommunicatorService;Lcom/kik/events/o;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/net/communicator/i;

    invoke-direct {v0, p0, p1}, Lkik/android/net/communicator/i;-><init>(Lkik/android/net/communicator/CommunicatorService;Lcom/kik/events/o;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/net/communicator/i;->a:Lkik/android/net/communicator/CommunicatorService;

    iget-object v1, p0, Lkik/android/net/communicator/i;->b:Lcom/kik/events/o;

    invoke-static {v0, v1}, Lkik/android/net/communicator/CommunicatorService;->a(Lkik/android/net/communicator/CommunicatorService;Lcom/kik/events/o;)V

    return-void
.end method
