.class public Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/analytics/properties/qos/QosProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;
    }
.end annotation


# static fields
.field private static final OneKB:I = 0x400


# instance fields
.field private mAppUID:I

.field private mAudioBreaksCounterPlay:I

.field private mAudioBreaksCounterRecord:I

.field private mAudioBreaksPerMınutePlay:F

.field private mAudioBreaksPerMınuteRecord:F

.field private mAudioEnqueueErrorsPlay:F

.field private mAudioEnqueueErrorsRecord:F

.field private mAudioRecordFPS:F

.field private mAudioRecordFrameCount:I

.field private mAudioSendDeviation:F

.field private mAudioSendFps:F

.field private mAudioSendFrameCount:I

.field private mAudioSendSuccess:F

.field private mAudioVolumeStrengthPlay:F

.field private mAudioVolumeStrengthRecord:F

.field private mGroupAudioDuration:F

.field private mGroupAudioFPS:F

.field private mGroupParticipantsCount:I

.field private mGroupVideoDuration:F

.field private mGroupVideoFPS:F

.field private mLocalAudioDuration:I

.field private mLocalAudioSendingFpsVidyo:F

.field private mLocalMicInVolumeDC:F

.field private mLocalMicInVolumeHi:F

.field private mLocalMicOutVolumeDC:F

.field private mLocalMicOutVolumeHi:F

.field private mLocalVideoDuration:I

.field private mLocalVideoSendingFpsVidyo:F

.field private mPlayAudioFPS:F

.field private mPlayAudioFrameCount:I

.field private mPlayAudioLatency:F

.field private mPlayVolumeDC:F

.field private mPlayVolumeHi:F

.field mPrevRcv:J

.field mPrevSnd:J

.field private mPropertyValues:[F

.field private mReceivedAudioDeviation:F

.field private mReceivedAudioFPS:F

.field private mReceivedAudioFrameCount:I

.field private mReceivedBytes:F

.field private mReceivedVideoDeviation:F

.field private mReceivedVideoFPS:F

.field private mRemoteAudioDuration:I

.field private mRemoteAudioReceivingFpsVidyo:F

.field private mRemoteVideoDuration:I

.field private mRemoteVideoReceivingFpsVidyo:F

.field private mRenderFPS:F

.field private mTransmittedBytes:F

.field private mVideoFetchFps:F

.field private mVideoSendFps:F

.field private mVideoSendSuccess:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioRecordFPS:F

    .line 103
    iput v1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioRecordFrameCount:I

    .line 108
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioSendFps:F

    .line 113
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioSendDeviation:F

    .line 118
    iput v1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioSendFrameCount:I

    .line 123
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mVideoSendSuccess:F

    .line 128
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioSendSuccess:F

    .line 133
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mVideoFetchFps:F

    .line 138
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mVideoSendFps:F

    .line 143
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mRenderFPS:F

    .line 148
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mReceivedAudioFPS:F

    .line 153
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mReceivedAudioDeviation:F

    .line 158
    iput v1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mReceivedAudioFrameCount:I

    .line 163
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPlayAudioFPS:F

    .line 168
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPlayAudioLatency:F

    .line 173
    iput v1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPlayAudioFrameCount:I

    .line 178
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPlayVolumeHi:F

    .line 183
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPlayVolumeDC:F

    .line 188
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalMicInVolumeHi:F

    .line 193
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalMicInVolumeDC:F

    .line 198
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalMicOutVolumeHi:F

    .line 203
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalMicOutVolumeDC:F

    .line 208
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mReceivedVideoFPS:F

    .line 213
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mReceivedVideoDeviation:F

    .line 218
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mTransmittedBytes:F

    .line 223
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mReceivedBytes:F

    .line 228
    iput v1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalAudioDuration:I

    .line 233
    iput v1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalVideoDuration:I

    .line 238
    iput v1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mRemoteAudioDuration:I

    .line 243
    iput v1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mRemoteVideoDuration:I

    .line 248
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalAudioSendingFpsVidyo:F

    .line 253
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalVideoSendingFpsVidyo:F

    .line 258
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mRemoteAudioReceivingFpsVidyo:F

    .line 263
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mRemoteVideoReceivingFpsVidyo:F

    .line 268
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mGroupAudioFPS:F

    .line 273
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mGroupVideoFPS:F

    .line 278
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mGroupAudioDuration:F

    .line 283
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mGroupVideoDuration:F

    .line 288
    iput v1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mGroupParticipantsCount:I

    .line 293
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioBreaksPerMınutePlay:F

    .line 298
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioBreaksPerMınuteRecord:F

    .line 303
    iput v1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioBreaksCounterPlay:I

    .line 308
    iput v1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioBreaksCounterRecord:I

    .line 313
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioVolumeStrengthPlay:F

    .line 318
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioVolumeStrengthRecord:F

    .line 323
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioEnqueueErrorsPlay:F

    .line 328
    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioEnqueueErrorsRecord:F

    .line 542
    invoke-static {}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;->values()[Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPropertyValues:[F

    .line 547
    iput v1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAppUID:I

    .line 552
    iput-wide v2, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPrevRcv:J

    .line 557
    iput-wide v2, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPrevSnd:J

    return-void
.end method

.method static synthetic access$000(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioRecordFPS:F

    return v0
.end method

.method static synthetic access$100(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioRecordFrameCount:I

    return v0
.end method

.method static synthetic access$1000(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mReceivedAudioFPS:F

    return v0
.end method

.method static synthetic access$1100(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mReceivedAudioDeviation:F

    return v0
.end method

.method static synthetic access$1200(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mReceivedAudioFrameCount:I

    return v0
.end method

.method static synthetic access$1300(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPlayAudioFPS:F

    return v0
.end method

.method static synthetic access$1400(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPlayAudioLatency:F

    return v0
.end method

.method static synthetic access$1500(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPlayAudioFrameCount:I

    return v0
.end method

.method static synthetic access$1600(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPlayVolumeHi:F

    return v0
.end method

.method static synthetic access$1700(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPlayVolumeDC:F

    return v0
.end method

.method static synthetic access$1800(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalMicInVolumeHi:F

    return v0
.end method

.method static synthetic access$1900(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalMicInVolumeDC:F

    return v0
.end method

.method static synthetic access$200(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioSendFps:F

    return v0
.end method

.method static synthetic access$2000(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalMicOutVolumeHi:F

    return v0
.end method

.method static synthetic access$2100(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalMicOutVolumeDC:F

    return v0
.end method

.method static synthetic access$2200(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mReceivedVideoFPS:F

    return v0
.end method

.method static synthetic access$2300(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mReceivedVideoDeviation:F

    return v0
.end method

.method static synthetic access$2400(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mTransmittedBytes:F

    return v0
.end method

.method static synthetic access$2500(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mReceivedBytes:F

    return v0
.end method

.method static synthetic access$2600(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalAudioDuration:I

    return v0
.end method

.method static synthetic access$2700(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalVideoDuration:I

    return v0
.end method

.method static synthetic access$2800(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mRemoteAudioDuration:I

    return v0
.end method

.method static synthetic access$2900(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mRemoteVideoDuration:I

    return v0
.end method

.method static synthetic access$300(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioSendDeviation:F

    return v0
.end method

.method static synthetic access$3000(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalAudioSendingFpsVidyo:F

    return v0
.end method

.method static synthetic access$3100(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalVideoSendingFpsVidyo:F

    return v0
.end method

.method static synthetic access$3200(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mRemoteAudioReceivingFpsVidyo:F

    return v0
.end method

.method static synthetic access$3300(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mRemoteVideoReceivingFpsVidyo:F

    return v0
.end method

.method static synthetic access$3400(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mGroupAudioFPS:F

    return v0
.end method

.method static synthetic access$3500(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mGroupVideoFPS:F

    return v0
.end method

.method static synthetic access$3600(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mGroupAudioDuration:F

    return v0
.end method

.method static synthetic access$3700(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mGroupVideoDuration:F

    return v0
.end method

.method static synthetic access$3800(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mGroupParticipantsCount:I

    return v0
.end method

.method static synthetic access$3900(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioBreaksPerMınutePlay:F

    return v0
.end method

.method static synthetic access$400(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioSendFrameCount:I

    return v0
.end method

.method static synthetic access$4000(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioBreaksPerMınuteRecord:F

    return v0
.end method

.method static synthetic access$4100(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioBreaksCounterPlay:I

    return v0
.end method

.method static synthetic access$4200(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioBreaksCounterRecord:I

    return v0
.end method

.method static synthetic access$4300(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioVolumeStrengthPlay:F

    return v0
.end method

.method static synthetic access$4400(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioVolumeStrengthRecord:F

    return v0
.end method

.method static synthetic access$4500(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioEnqueueErrorsPlay:F

    return v0
.end method

.method static synthetic access$4600(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioEnqueueErrorsRecord:F

    return v0
.end method

.method static synthetic access$500(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mVideoSendSuccess:F

    return v0
.end method

.method static synthetic access$600(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioSendSuccess:F

    return v0
.end method

.method static synthetic access$700(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mVideoFetchFps:F

    return v0
.end method

.method static synthetic access$800(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mVideoSendFps:F

    return v0
.end method

.method static synthetic access$900(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mRenderFPS:F

    return v0
.end method


# virtual methods
.method public addTrafficStat()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x400

    const-wide/16 v6, 0x0

    .line 918
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAppUID:I

    if-eqz v0, :cond_1

    .line 919
    iget v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAppUID:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    .line 920
    iget v2, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAppUID:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    .line 921
    iget-wide v4, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPrevRcv:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPrevSnd:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 922
    sget-object v4, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;->TRANSMITTED_BYTES_VALUE:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;

    iget-wide v6, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPrevSnd:J

    sub-long v6, v2, v6

    div-long/2addr v6, v8

    long-to-float v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setValue(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;F)V

    .line 923
    sget-object v4, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;->RECEIVED_BYTES_VALUE:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;

    iget-wide v6, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPrevRcv:J

    sub-long v6, v0, v6

    div-long/2addr v6, v8

    long-to-float v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setValue(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;F)V

    .line 925
    :cond_0
    iput-wide v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPrevRcv:J

    .line 926
    iput-wide v2, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPrevSnd:J

    .line 928
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 566
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;->values()[Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 567
    iget-object v1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPropertyValues:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 566
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 569
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPrevSnd:J

    iput-wide v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPrevRcv:J

    .line 570
    return-void
.end method

.method public isNativeElement(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;)Z
    .locals 1

    .prologue
    .line 533
    sget-object v0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;->TRANSMITTED_BYTES_VALUE:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;->RECEIVED_BYTES_VALUE:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;

    if-ne p1, v0, :cond_1

    .line 534
    :cond_0
    const/4 v0, 0x0

    .line 536
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setApplicationUID(I)V
    .locals 0

    .prologue
    .line 561
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAppUID:I

    .line 562
    return-void
.end method

.method setAudioPlayFrameCount(I)V
    .locals 0

    .prologue
    .line 893
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPlayAudioFrameCount:I

    .line 894
    return-void
.end method

.method setAudioReceivedDeviation(F)V
    .locals 0

    .prologue
    .line 773
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mReceivedAudioDeviation:F

    .line 774
    return-void
.end method

.method setAudioReceivedFrameCount(I)V
    .locals 0

    .prologue
    .line 888
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mReceivedAudioFrameCount:I

    .line 889
    return-void
.end method

.method setAudioRecordFPS(F)V
    .locals 0

    .prologue
    .line 793
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioRecordFPS:F

    .line 794
    return-void
.end method

.method setAudioRecordFrameCount(I)V
    .locals 0

    .prologue
    .line 878
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioRecordFrameCount:I

    .line 879
    return-void
.end method

.method setAudioSendDeviation(F)V
    .locals 0

    .prologue
    .line 768
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioSendDeviation:F

    .line 769
    return-void
.end method

.method setAudioSendFps(F)V
    .locals 0

    .prologue
    .line 798
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioSendFps:F

    .line 799
    return-void
.end method

.method setAudioSendFrameCount(I)V
    .locals 0

    .prologue
    .line 883
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioSendFrameCount:I

    .line 884
    return-void
.end method

.method setAudioSendSuccess(F)V
    .locals 0

    .prologue
    .line 803
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioSendSuccess:F

    .line 804
    return-void
.end method

.method setGroupAudioDuration(F)V
    .locals 0

    .prologue
    .line 738
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mGroupAudioDuration:F

    .line 739
    return-void
.end method

.method setGroupAudioFPS(F)V
    .locals 0

    .prologue
    .line 728
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mGroupAudioFPS:F

    .line 729
    return-void
.end method

.method setGroupParticipantCount(I)V
    .locals 0

    .prologue
    .line 723
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mGroupParticipantsCount:I

    .line 724
    return-void
.end method

.method setGroupVideoDuration(F)V
    .locals 0

    .prologue
    .line 743
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mGroupVideoDuration:F

    .line 744
    return-void
.end method

.method setGroupVideoFPS(F)V
    .locals 0

    .prologue
    .line 733
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mGroupVideoFPS:F

    .line 734
    return-void
.end method

.method setLocalAudioDuration(I)V
    .locals 0

    .prologue
    .line 748
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalAudioDuration:I

    .line 749
    return-void
.end method

.method setLocalAudioSendingFpsVidyo(F)V
    .locals 0

    .prologue
    .line 898
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalAudioSendingFpsVidyo:F

    .line 899
    return-void
.end method

.method setLocalVideoDuration(I)V
    .locals 0

    .prologue
    .line 758
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalVideoDuration:I

    .line 759
    return-void
.end method

.method setLocalVideoSendingFpsVidyo(F)V
    .locals 0

    .prologue
    .line 903
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalVideoSendingFpsVidyo:F

    .line 904
    return-void
.end method

.method setMicInVolumeDC(F)V
    .locals 0

    .prologue
    .line 858
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalMicInVolumeDC:F

    .line 859
    return-void
.end method

.method setMicInVolumeHi(F)V
    .locals 0

    .prologue
    .line 853
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalMicInVolumeHi:F

    .line 854
    return-void
.end method

.method setMicOutVolumeDC(F)V
    .locals 0

    .prologue
    .line 868
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalMicOutVolumeDC:F

    .line 869
    return-void
.end method

.method setMicOutVolumeHi(F)V
    .locals 0

    .prologue
    .line 863
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mLocalMicOutVolumeHi:F

    .line 864
    return-void
.end method

.method setPlayAudioFPS(F)V
    .locals 0

    .prologue
    .line 833
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPlayAudioFPS:F

    .line 834
    return-void
.end method

.method setPlayAudioLatency(F)V
    .locals 0

    .prologue
    .line 873
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPlayAudioLatency:F

    .line 874
    return-void
.end method

.method setPlayVolumeDC(F)V
    .locals 0

    .prologue
    .line 843
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPlayVolumeDC:F

    .line 844
    return-void
.end method

.method setPlayVolumeHi(F)V
    .locals 0

    .prologue
    .line 838
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mPlayVolumeHi:F

    .line 839
    return-void
.end method

.method setReceivedAudioFPS(F)V
    .locals 0

    .prologue
    .line 828
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mReceivedAudioFPS:F

    .line 829
    return-void
.end method

.method setReceivedBytes(F)V
    .locals 0

    .prologue
    .line 788
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mReceivedBytes:F

    .line 789
    return-void
.end method

.method setReceivedVideoFPS(F)V
    .locals 0

    .prologue
    .line 848
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mReceivedVideoFPS:F

    .line 849
    return-void
.end method

.method setRemoteAudioDuration(I)V
    .locals 0

    .prologue
    .line 753
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mRemoteAudioDuration:I

    .line 754
    return-void
.end method

.method setRemoteAudioReceivingFpsVidyo(F)V
    .locals 0

    .prologue
    .line 908
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mRemoteAudioReceivingFpsVidyo:F

    .line 909
    return-void
.end method

.method setRemoteVideoDuration(I)V
    .locals 0

    .prologue
    .line 763
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mRemoteVideoDuration:I

    .line 764
    return-void
.end method

.method setRemoteVideoReceivingFpsVidyo(F)V
    .locals 0

    .prologue
    .line 913
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mRemoteVideoReceivingFpsVidyo:F

    .line 914
    return-void
.end method

.method setRenderFPS(F)V
    .locals 0

    .prologue
    .line 823
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mRenderFPS:F

    .line 824
    return-void
.end method

.method setTransmittedBytes(F)V
    .locals 0

    .prologue
    .line 783
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mTransmittedBytes:F

    .line 784
    return-void
.end method

.method public setValue(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;F)V
    .locals 5

    .prologue
    .line 574
    invoke-static {}, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->access$4700()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    const-string v1, " [AdvancedMedia] {} EndOfCall Grade: {} = {}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    sget-object v0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$1;->a:[I

    invoke-virtual {p1}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values$PropertyElements;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 719
    :goto_0
    return-void

    .line 578
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setAudioRecordFPS(F)V

    goto :goto_0

    .line 581
    :pswitch_1
    float-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setAudioRecordFrameCount(I)V

    goto :goto_0

    .line 584
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setAudioSendFps(F)V

    goto :goto_0

    .line 587
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setAudioSendDeviation(F)V

    goto :goto_0

    .line 590
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setAudioSendSuccess(F)V

    goto :goto_0

    .line 593
    :pswitch_5
    float-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setAudioSendFrameCount(I)V

    goto :goto_0

    .line 596
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setVideoFetchFps(F)V

    goto :goto_0

    .line 599
    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setVideoSendFps(F)V

    goto :goto_0

    .line 602
    :pswitch_8
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setVideoSendSuccess(F)V

    goto :goto_0

    .line 605
    :pswitch_9
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setRenderFPS(F)V

    goto :goto_0

    .line 608
    :pswitch_a
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setReceivedAudioFPS(F)V

    goto :goto_0

    .line 611
    :pswitch_b
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setAudioReceivedDeviation(F)V

    goto :goto_0

    .line 614
    :pswitch_c
    float-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setAudioReceivedFrameCount(I)V

    goto :goto_0

    .line 617
    :pswitch_d
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setPlayAudioFPS(F)V

    goto :goto_0

    .line 620
    :pswitch_e
    float-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setAudioPlayFrameCount(I)V

    goto :goto_0

    .line 623
    :pswitch_f
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setPlayAudioLatency(F)V

    goto :goto_0

    .line 626
    :pswitch_10
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setReceivedVideoFPS(F)V

    goto :goto_0

    .line 629
    :pswitch_11
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setVideoReceivedDeviation(F)V

    goto :goto_0

    .line 632
    :pswitch_12
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setPlayVolumeHi(F)V

    goto :goto_0

    .line 635
    :pswitch_13
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setPlayVolumeDC(F)V

    goto :goto_0

    .line 638
    :pswitch_14
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setMicInVolumeHi(F)V

    goto :goto_0

    .line 641
    :pswitch_15
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setMicInVolumeDC(F)V

    goto :goto_0

    .line 644
    :pswitch_16
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setMicOutVolumeHi(F)V

    goto :goto_0

    .line 647
    :pswitch_17
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setMicOutVolumeDC(F)V

    goto :goto_0

    .line 650
    :pswitch_18
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setTransmittedBytes(F)V

    goto :goto_0

    .line 653
    :pswitch_19
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setReceivedBytes(F)V

    goto :goto_0

    .line 656
    :pswitch_1a
    float-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setLocalAudioDuration(I)V

    goto :goto_0

    .line 659
    :pswitch_1b
    float-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setLocalVideoDuration(I)V

    goto :goto_0

    .line 662
    :pswitch_1c
    float-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setRemoteAudioDuration(I)V

    goto :goto_0

    .line 665
    :pswitch_1d
    float-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setRemoteVideoDuration(I)V

    goto :goto_0

    .line 668
    :pswitch_1e
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setLocalAudioSendingFpsVidyo(F)V

    goto/16 :goto_0

    .line 671
    :pswitch_1f
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setLocalVideoSendingFpsVidyo(F)V

    goto/16 :goto_0

    .line 674
    :pswitch_20
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setRemoteAudioReceivingFpsVidyo(F)V

    goto/16 :goto_0

    .line 677
    :pswitch_21
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setRemoteVideoReceivingFpsVidyo(F)V

    goto/16 :goto_0

    .line 680
    :pswitch_22
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setGroupAudioFPS(F)V

    goto/16 :goto_0

    .line 683
    :pswitch_23
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setGroupVideoFPS(F)V

    goto/16 :goto_0

    .line 686
    :pswitch_24
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setGroupAudioDuration(F)V

    goto/16 :goto_0

    .line 689
    :pswitch_25
    invoke-virtual {p0, p2}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setGroupVideoDuration(F)V

    goto/16 :goto_0

    .line 692
    :pswitch_26
    float-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->setGroupParticipantCount(I)V

    goto/16 :goto_0

    .line 695
    :pswitch_27
    iput p2, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioBreaksPerMınutePlay:F

    goto/16 :goto_0

    .line 698
    :pswitch_28
    iput p2, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioBreaksPerMınuteRecord:F

    goto/16 :goto_0

    .line 701
    :pswitch_29
    float-to-int v0, p2

    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioBreaksCounterPlay:I

    goto/16 :goto_0

    .line 704
    :pswitch_2a
    float-to-int v0, p2

    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioBreaksCounterRecord:I

    goto/16 :goto_0

    .line 707
    :pswitch_2b
    float-to-int v0, p2

    int-to-float v0, v0

    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioEnqueueErrorsPlay:F

    goto/16 :goto_0

    .line 710
    :pswitch_2c
    float-to-int v0, p2

    int-to-float v0, v0

    iput v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioEnqueueErrorsRecord:F

    goto/16 :goto_0

    .line 713
    :pswitch_2d
    iput p2, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioVolumeStrengthPlay:F

    goto/16 :goto_0

    .line 716
    :pswitch_2e
    iput p2, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mAudioVolumeStrengthRecord:F

    goto/16 :goto_0

    .line 576
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method

.method setVideoFetchFps(F)V
    .locals 0

    .prologue
    .line 813
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mVideoFetchFps:F

    .line 814
    return-void
.end method

.method setVideoReceivedDeviation(F)V
    .locals 0

    .prologue
    .line 778
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mReceivedVideoDeviation:F

    .line 779
    return-void
.end method

.method setVideoSendFps(F)V
    .locals 0

    .prologue
    .line 818
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mVideoSendFps:F

    .line 819
    return-void
.end method

.method setVideoSendSuccess(F)V
    .locals 0

    .prologue
    .line 808
    iput p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->mVideoSendSuccess:F

    .line 809
    return-void
.end method
