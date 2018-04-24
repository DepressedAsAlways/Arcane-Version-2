.class final synthetic Lkik/arcane/videochat/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/arcane/videochat/i;


# instance fields
.field private final a:Lkik/arcane/videochat/VideoChatViewController;


# direct methods
.method private constructor <init>(Lkik/arcane/videochat/VideoChatViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/videochat/ak;->a:Lkik/arcane/videochat/VideoChatViewController;

    return-void
.end method

.method public static a(Lkik/arcane/videochat/VideoChatViewController;)Lkik/arcane/videochat/i;
    .locals 1

    new-instance v0, Lkik/arcane/videochat/ak;

    invoke-direct {v0, p0}, Lkik/arcane/videochat/ak;-><init>(Lkik/arcane/videochat/VideoChatViewController;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/arcane/videochat/ar;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/videochat/ak;->a:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v0, p1}, Lkik/arcane/videochat/VideoChatViewController;->a(Lkik/arcane/videochat/VideoChatViewController;Lkik/arcane/videochat/ar;)V

    return-void
.end method
