.class final synthetic Lkik/arcane/videochat/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/arcane/videochat/VideoChatManager;


# direct methods
.method private constructor <init>(Lkik/arcane/videochat/VideoChatManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/videochat/n;->a:Lkik/arcane/videochat/VideoChatManager;

    return-void
.end method

.method public static a(Lkik/arcane/videochat/VideoChatManager;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/arcane/videochat/n;

    invoke-direct {v0, p0}, Lkik/arcane/videochat/n;-><init>(Lkik/arcane/videochat/VideoChatManager;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/videochat/n;->a:Lkik/arcane/videochat/VideoChatManager;

    check-cast p2, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    invoke-static {v0, p2}, Lkik/arcane/videochat/VideoChatManager;->a(Lkik/arcane/videochat/VideoChatManager;Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;)V

    return-void
.end method
