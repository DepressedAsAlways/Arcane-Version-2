.class final synthetic Lkik/android/videochat/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/videochat/d;


# instance fields
.field private final a:Lkik/android/videochat/VideoChatViewController;


# direct methods
.method private constructor <init>(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/videochat/ai;->a:Lkik/android/videochat/VideoChatViewController;

    return-void
.end method

.method public static a(Lkik/android/videochat/VideoChatViewController;)Lkik/android/videochat/d;
    .locals 1

    new-instance v0, Lkik/android/videochat/ai;

    invoke-direct {v0, p0}, Lkik/android/videochat/ai;-><init>(Lkik/android/videochat/VideoChatViewController;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/rounds/kik/conference/LeaveReason;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/android/videochat/ai;->a:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0, p1, p2}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;Ljava/lang/String;)V

    return-void
.end method
