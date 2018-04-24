.class final synthetic Lkik/arcane/videochat/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/videochat/VideoChatManager;

.field private final b:Lcom/rounds/kik/conference/LeaveReason;

.field private final c:Lcom/kik/events/Promise;


# direct methods
.method private constructor <init>(Lkik/arcane/videochat/VideoChatManager;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/events/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/videochat/s;->a:Lkik/arcane/videochat/VideoChatManager;

    iput-object p2, p0, Lkik/arcane/videochat/s;->b:Lcom/rounds/kik/conference/LeaveReason;

    iput-object p3, p0, Lkik/arcane/videochat/s;->c:Lcom/kik/events/Promise;

    return-void
.end method

.method public static a(Lkik/arcane/videochat/VideoChatManager;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/events/Promise;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/videochat/s;

    invoke-direct {v0, p0, p1, p2}, Lkik/arcane/videochat/s;-><init>(Lkik/arcane/videochat/VideoChatManager;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/events/Promise;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lkik/arcane/videochat/s;->a:Lkik/arcane/videochat/VideoChatManager;

    iget-object v1, p0, Lkik/arcane/videochat/s;->b:Lcom/rounds/kik/conference/LeaveReason;

    iget-object v2, p0, Lkik/arcane/videochat/s;->c:Lcom/kik/events/Promise;

    invoke-static {v0, v1, v2}, Lkik/arcane/videochat/VideoChatManager;->a(Lkik/arcane/videochat/VideoChatManager;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/events/Promise;)V

    return-void
.end method
