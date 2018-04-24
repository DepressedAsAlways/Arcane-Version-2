.class final Lkik/arcane/videochat/VideoChatViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/VideoController$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/videochat/VideoChatViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final onProfileImageTap()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final onReadyToReconnect()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final onVideoScroll()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
