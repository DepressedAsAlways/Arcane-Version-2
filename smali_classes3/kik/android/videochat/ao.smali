.class final synthetic Lkik/android/videochat/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/videochat/VideoChatViewController$2;


# direct methods
.method private constructor <init>(Lkik/android/videochat/VideoChatViewController$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/videochat/ao;->a:Lkik/android/videochat/VideoChatViewController$2;

    return-void
.end method

.method public static a(Lkik/android/videochat/VideoChatViewController$2;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/videochat/ao;

    invoke-direct {v0, p0}, Lkik/android/videochat/ao;-><init>(Lkik/android/videochat/VideoChatViewController$2;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/videochat/ao;->a:Lkik/android/videochat/VideoChatViewController$2;

    check-cast p2, Lkik/core/datatypes/l;

    .line 1186
    iget-object v1, v0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v1}, Lkik/android/videochat/VideoChatViewController;->s(Lkik/android/videochat/VideoChatViewController;)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkik/core/datatypes/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1187
    iget-object v0, v0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->q(Lkik/android/videochat/VideoChatViewController;)V

    .line 0
    :cond_0
    return-void
.end method
