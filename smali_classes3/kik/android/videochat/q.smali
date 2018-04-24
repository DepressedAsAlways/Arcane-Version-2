.class final synthetic Lkik/arcane/videochat/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final a:Lkik/arcane/videochat/VideoChatManager;


# direct methods
.method private constructor <init>(Lkik/arcane/videochat/VideoChatManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/videochat/q;->a:Lkik/arcane/videochat/VideoChatManager;

    return-void
.end method

.method public static a(Lkik/arcane/videochat/VideoChatManager;)Lcom/google/common/base/Predicate;
    .locals 1

    new-instance v0, Lkik/arcane/videochat/q;

    invoke-direct {v0, p0}, Lkik/arcane/videochat/q;-><init>(Lkik/arcane/videochat/VideoChatManager;)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkik/arcane/videochat/q;->a:Lkik/arcane/videochat/VideoChatManager;

    check-cast p1, Lkik/core/datatypes/l;

    invoke-static {v0, p1}, Lkik/arcane/videochat/VideoChatManager;->b(Lkik/arcane/videochat/VideoChatManager;Lkik/core/datatypes/l;)Z

    move-result v0

    return v0
.end method
