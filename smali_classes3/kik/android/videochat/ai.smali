.class final synthetic Lkik/arcane/videochat/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/arcane/videochat/d;


# instance fields
.field private final a:Lkik/arcane/videochat/VideoChatViewController;


# direct methods
.method private constructor <init>(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/videochat/ai;->a:Lkik/arcane/videochat/VideoChatViewController;

    return-void
.end method

.method public static a(Lkik/arcane/videochat/VideoChatViewController;)Lkik/arcane/videochat/d;
    .locals 1

    new-instance v0, Lkik/arcane/videochat/ai;

    invoke-direct {v0, p0}, Lkik/arcane/videochat/ai;-><init>(Lkik/arcane/videochat/VideoChatViewController;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/rounds/kik/conference/LeaveReason;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/videochat/ai;->a:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v0, p1, p2}, Lkik/arcane/videochat/VideoChatViewController;->a(Lkik/arcane/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;Ljava/lang/String;)V

    return-void
.end method
