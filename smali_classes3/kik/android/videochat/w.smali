.class final synthetic Lkik/arcane/videochat/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/videochat/VideoChatViewController;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lkik/arcane/videochat/VideoChatViewController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/videochat/w;->a:Lkik/arcane/videochat/VideoChatViewController;

    iput-object p2, p0, Lkik/arcane/videochat/w;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lkik/arcane/videochat/VideoChatViewController;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/videochat/w;

    invoke-direct {v0, p0, p1}, Lkik/arcane/videochat/w;-><init>(Lkik/arcane/videochat/VideoChatViewController;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/videochat/w;->a:Lkik/arcane/videochat/VideoChatViewController;

    iget-object v1, p0, Lkik/arcane/videochat/w;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkik/arcane/videochat/VideoChatViewController;->a(Lkik/arcane/videochat/VideoChatViewController;Ljava/util/List;)V

    return-void
.end method
