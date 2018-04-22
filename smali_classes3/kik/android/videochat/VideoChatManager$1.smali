.class final Lkik/android/videochat/VideoChatManager$1;
.super Lkik/android/videochat/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/videochat/VideoChatManager;-><init>(Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/core/interfaces/v;Lkik/core/c/a;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/b;Lkik/android/chat/b/a;Lkik/core/interfaces/l;Lkik/android/f/d;Landroid/content/Context;Lcom/crashlytics/android/core/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatManager;Lcom/rounds/kik/analytics/ReporterProxy;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lkik/android/videochat/VideoChatManager$1;->a:Lkik/android/videochat/VideoChatManager;

    invoke-direct {p0, p2}, Lkik/android/videochat/h;-><init>(Lcom/rounds/kik/analytics/ReporterProxy;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkik/core/datatypes/l;)Lcom/rounds/kik/Conversation;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$1;->a:Lkik/android/videochat/VideoChatManager;

    invoke-static {v0, p1}, Lkik/android/videochat/VideoChatManager;->c(Lkik/android/videochat/VideoChatManager;Lkik/core/datatypes/l;)Lcom/rounds/kik/Conversation;

    move-result-object v0

    return-object v0
.end method
