.class final synthetic Lkik/arcane/videochat/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/videochat/VideoChatManager;


# direct methods
.method private constructor <init>(Lkik/arcane/videochat/VideoChatManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/videochat/p;->a:Lkik/arcane/videochat/VideoChatManager;

    return-void
.end method

.method public static a(Lkik/arcane/videochat/VideoChatManager;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/videochat/p;

    invoke-direct {v0, p0}, Lkik/arcane/videochat/p;-><init>(Lkik/arcane/videochat/VideoChatManager;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/videochat/p;->a:Lkik/arcane/videochat/VideoChatManager;

    invoke-static {v0}, Lkik/arcane/videochat/VideoChatManager;->a(Lkik/arcane/videochat/VideoChatManager;)V

    return-void
.end method
