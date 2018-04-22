.class public Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;
.super Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;
    }
.end annotation


# instance fields
.field private mBackgroundStatus:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isInBackground"
    .end annotation
.end field

.field private mStatus:Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;
    .annotation runtime Lcom/google/gson/a/c;
        a = "statusCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;-><init>()V

    .line 20
    sget-object v0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->BACKGROUND_STATUS:Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    iput-object v0, p0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;->mMessageType:Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    .line 21
    return-void
.end method


# virtual methods
.method public getBackgroundStatus()Z
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;->mStatus:Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;->mStatus:Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    sget-object v1, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;->IN_BACKGROUND:Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;->mBackgroundStatus:Z

    goto :goto_0
.end method

.method public getStatus()Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;->mStatus:Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    return-object v0
.end method

.method public setStatus(Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;->mStatus:Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    .line 35
    sget-object v0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;->IN_BACKGROUND:Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;->mBackgroundStatus:Z

    .line 36
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
