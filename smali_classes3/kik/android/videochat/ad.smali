.class final synthetic Lkik/android/videochat/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/videochat/VideoChatViewController;

.field private final b:Lcom/nhaarman/supertooltips/ToolTip;


# direct methods
.method private constructor <init>(Lkik/android/videochat/VideoChatViewController;Lcom/nhaarman/supertooltips/ToolTip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/videochat/ad;->a:Lkik/android/videochat/VideoChatViewController;

    iput-object p2, p0, Lkik/android/videochat/ad;->b:Lcom/nhaarman/supertooltips/ToolTip;

    return-void
.end method

.method public static a(Lkik/android/videochat/VideoChatViewController;Lcom/nhaarman/supertooltips/ToolTip;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/videochat/ad;

    invoke-direct {v0, p0, p1}, Lkik/android/videochat/ad;-><init>(Lkik/android/videochat/VideoChatViewController;Lcom/nhaarman/supertooltips/ToolTip;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/videochat/ad;->a:Lkik/android/videochat/VideoChatViewController;

    iget-object v1, p0, Lkik/android/videochat/ad;->b:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-static {v0, v1}, Lkik/android/videochat/VideoChatViewController;->a(Lkik/android/videochat/VideoChatViewController;Lcom/nhaarman/supertooltips/ToolTip;)V

    return-void
.end method
