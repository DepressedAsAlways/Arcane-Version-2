.class final Lkik/android/videochat/VideoChatManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/videochat/VideoChatManager;->getProfilePictureFor(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Lcom/rounds/kik/participants/ProfilePicture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lkik/android/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatManager;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lkik/android/videochat/VideoChatManager$5;->b:Lkik/android/videochat/VideoChatManager;

    iput-object p2, p0, Lkik/android/videochat/VideoChatManager$5;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$5;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/videochat/VideoChatManager;->a(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V

    .line 552
    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 2

    .prologue
    .line 539
    const/4 v0, 0x0

    .line 540
    if-eqz p1, :cond_0

    .line 541
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 543
    :cond_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_2

    .line 544
    :cond_1
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager$5;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v0}, Lkik/android/videochat/VideoChatManager;->a(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V

    .line 546
    :cond_2
    return-void
.end method
