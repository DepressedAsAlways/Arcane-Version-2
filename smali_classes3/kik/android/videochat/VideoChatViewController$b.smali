.class final Lkik/android/videochat/VideoChatViewController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/videochat/VideoChatViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/videochat/VideoChatViewController;

.field private b:F

.field private c:F


# direct methods
.method private constructor <init>(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController$b;->a:Lkik/android/videochat/VideoChatViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/android/videochat/VideoChatViewController;B)V
    .locals 0

    .prologue
    .line 624
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController$b;-><init>(Lkik/android/videochat/VideoChatViewController;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 632
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$b;->a:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->z(Lkik/android/videochat/VideoChatViewController;)V

    .line 633
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 649
    :cond_0
    :goto_0
    return v2

    .line 635
    :pswitch_0
    iget v0, p0, Lkik/android/videochat/VideoChatViewController$b;->c:F

    iget v1, p0, Lkik/android/videochat/VideoChatViewController$b;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 636
    iget v0, p0, Lkik/android/videochat/VideoChatViewController$b;->b:F

    iput v0, p0, Lkik/android/videochat/VideoChatViewController$b;->c:F

    .line 638
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lkik/android/videochat/VideoChatViewController$b;->b:F

    goto :goto_0

    .line 641
    :pswitch_1
    iget v0, p0, Lkik/android/videochat/VideoChatViewController$b;->b:F

    iget v1, p0, Lkik/android/videochat/VideoChatViewController$b;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 642
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$b;->a:Lkik/android/videochat/VideoChatViewController;

    iget-object v0, v0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 644
    :cond_2
    iget v0, p0, Lkik/android/videochat/VideoChatViewController$b;->b:F

    iget v1, p0, Lkik/android/videochat/VideoChatViewController$b;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 645
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$b;->a:Lkik/android/videochat/VideoChatViewController;

    iget-object v0, v0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 633
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
