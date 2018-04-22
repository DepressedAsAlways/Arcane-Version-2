.class public Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field format:Ljava/lang/String;

.field height:I

.field samplingRate:I

.field samplingRateMin:I

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->format:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->width:I

    .line 31
    iput v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->height:I

    .line 32
    iput v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRateMin:I

    .line 33
    iput v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRate:I

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->format:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->width:I

    .line 40
    iput p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->height:I

    .line 41
    iput p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRateMin:I

    .line 42
    iput p5, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRate:I

    .line 43
    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->height:I

    return v0
.end method

.method public getSamplingRate()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRate:I

    return v0
.end method

.method public getSamplingRateMin()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRateMin:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->width:I

    return v0
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->format:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->height:I

    .line 73
    return-void
.end method

.method public setSamplingRate(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRate:I

    .line 93
    return-void
.end method

.method public setSamplingRateMin(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRateMin:I

    .line 88
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->width:I

    .line 63
    return-void
.end method
