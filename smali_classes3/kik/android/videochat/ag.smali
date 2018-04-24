.class final synthetic Lkik/arcane/videochat/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nhaarman/supertooltips/a$c;


# instance fields
.field private final a:Lkik/arcane/videochat/VideoChatViewController;


# direct methods
.method private constructor <init>(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/videochat/ag;->a:Lkik/arcane/videochat/VideoChatViewController;

    return-void
.end method

.method public static a(Lkik/arcane/videochat/VideoChatViewController;)Lcom/nhaarman/supertooltips/a$c;
    .locals 1

    new-instance v0, Lkik/arcane/videochat/ag;

    invoke-direct {v0, p0}, Lkik/arcane/videochat/ag;-><init>(Lkik/arcane/videochat/VideoChatViewController;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/videochat/ag;->a:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/arcane/videochat/VideoChatViewController;->b(Lkik/arcane/videochat/VideoChatViewController;)V

    return-void
.end method
