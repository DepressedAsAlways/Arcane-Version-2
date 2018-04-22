.class final synthetic Lkik/android/videochat/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/videochat/VideoChatViewController$2;


# direct methods
.method private constructor <init>(Lkik/android/videochat/VideoChatViewController$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/videochat/aq;->a:Lkik/android/videochat/VideoChatViewController$2;

    return-void
.end method

.method public static a(Lkik/android/videochat/VideoChatViewController$2;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/videochat/aq;

    invoke-direct {v0, p0}, Lkik/android/videochat/aq;-><init>(Lkik/android/videochat/VideoChatViewController$2;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/videochat/aq;->a:Lkik/android/videochat/VideoChatViewController$2;

    check-cast p2, Ljava/lang/Boolean;

    .line 1207
    iget-object v1, v0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/videochat/VideoChatViewController;Z)Z

    .line 1208
    iget-object v1, v0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v1}, Lkik/android/videochat/VideoChatViewController;->v(Lkik/android/videochat/VideoChatViewController;)V

    .line 1209
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1210
    iget-object v1, v0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v1}, Lkik/android/videochat/VideoChatViewController;->u(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/videochat/j;->a(Z)V

    .line 1211
    iget-object v0, v0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->w(Lkik/android/videochat/VideoChatViewController;)V

    :goto_0
    return-void

    .line 1214
    :cond_0
    iget-object v0, v0, Lkik/android/videochat/VideoChatViewController$2;->b:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->u(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/videochat/j;->a(Z)V

    goto :goto_0
.end method
