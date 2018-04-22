.class final synthetic Lkik/android/videochat/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/videochat/VideoChatViewController;

.field private final b:Lcom/rounds/kik/conference/LeaveReason;

.field private final c:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;


# direct methods
.method private constructor <init>(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/videochat/aa;->a:Lkik/android/videochat/VideoChatViewController;

    iput-object p2, p0, Lkik/android/videochat/aa;->b:Lcom/rounds/kik/conference/LeaveReason;

    iput-object p3, p0, Lkik/android/videochat/aa;->c:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    return-void
.end method

.method public static a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/videochat/aa;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/videochat/aa;-><init>(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/android/videochat/aa;->a:Lkik/android/videochat/VideoChatViewController;

    iget-object v1, p0, Lkik/android/videochat/aa;->b:Lcom/rounds/kik/conference/LeaveReason;

    iget-object v2, p0, Lkik/android/videochat/aa;->c:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-static {v0, v1, v2}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/videochat/VideoChatViewController;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)V

    return-void
.end method
