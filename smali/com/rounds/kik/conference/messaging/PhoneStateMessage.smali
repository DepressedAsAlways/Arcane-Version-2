.class public Lcom/rounds/kik/conference/messaging/PhoneStateMessage;
.super Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;
.source "SourceFile"


# instance fields
.field private mCallStatus:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isOnPhone"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;-><init>()V

    .line 14
    sget-object v0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->PHONE_STATE:Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    iput-object v0, p0, Lcom/rounds/kik/conference/messaging/PhoneStateMessage;->mMessageType:Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    .line 15
    return-void
.end method


# virtual methods
.method public getStatus()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/rounds/kik/conference/messaging/PhoneStateMessage;->mCallStatus:Z

    return v0
.end method

.method public setStatus(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/rounds/kik/conference/messaging/PhoneStateMessage;->mCallStatus:Z

    .line 22
    return-void
.end method
