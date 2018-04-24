.class final Lkik/arcane/videochat/VideoChatManager$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/videochat/VideoChatManager;-><init>(Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/core/interfaces/v;Lkik/core/c/a;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/b;Lkik/arcane/chat/b/a;Lkik/core/interfaces/l;Lkik/arcane/f/d;Landroid/content/Context;Lcom/crashlytics/android/core/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lkik/arcane/videochat/VideoChatManager;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lkik/arcane/videochat/VideoChatManager$2;->a:Lkik/arcane/videochat/VideoChatManager;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager$2;->a:Lkik/arcane/videochat/VideoChatManager;

    invoke-static {v0}, Lkik/arcane/videochat/VideoChatManager;->c(Lkik/arcane/videochat/VideoChatManager;)Lkik/arcane/videochat/h;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/videochat/h;->b()V

    .line 204
    return-void
.end method
