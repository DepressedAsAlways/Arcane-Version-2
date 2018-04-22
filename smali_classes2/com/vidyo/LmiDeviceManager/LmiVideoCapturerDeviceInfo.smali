.class public Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field description:Ljava/lang/String;

.field deviceId:Ljava/lang/String;

.field direction:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->name:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->deviceId:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->description:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->direction:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->name:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->deviceId:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->description:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->direction:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->description:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->deviceId:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->direction:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->name:Ljava/lang/String;

    .line 50
    return-void
.end method
