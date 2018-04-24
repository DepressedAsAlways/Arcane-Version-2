.class final synthetic Lkik/arcane/videochat/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/videochat/VideoChatViewController;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/arcane/videochat/VideoChatViewController;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/videochat/z;->a:Lkik/arcane/videochat/VideoChatViewController;

    iput-object p2, p0, Lkik/arcane/videochat/z;->b:Ljava/lang/String;

    iput p3, p0, Lkik/arcane/videochat/z;->c:I

    iput-object p4, p0, Lkik/arcane/videochat/z;->d:Ljava/lang/String;

    iput-object p5, p0, Lkik/arcane/videochat/z;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/arcane/videochat/VideoChatViewController;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lkik/arcane/videochat/z;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/arcane/videochat/z;-><init>(Lkik/arcane/videochat/VideoChatViewController;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkik/arcane/videochat/z;->a:Lkik/arcane/videochat/VideoChatViewController;

    iget-object v1, p0, Lkik/arcane/videochat/z;->b:Ljava/lang/String;

    iget v2, p0, Lkik/arcane/videochat/z;->c:I

    iget-object v3, p0, Lkik/arcane/videochat/z;->d:Ljava/lang/String;

    iget-object v4, p0, Lkik/arcane/videochat/z;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkik/arcane/videochat/VideoChatViewController;->a(Lkik/arcane/videochat/VideoChatViewController;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
