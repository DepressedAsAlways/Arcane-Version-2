.class public Lcom/rounds/kik/analytics/properties/device/Device;
.super Lcom/rounds/kik/analytics/properties/Property;
.source "SourceFile"


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "device"

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/Property;-><init>(Ljava/lang/String;Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public getValue()Lcom/google/gson/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rounds/kik/analytics/properties/PropertyValueMissingException;
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 32
    const-string v1, "id"

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rounds/kik/participants/LocalParticipant;->uri()Lcom/rounds/kik/participants/ParticipantUri;

    move-result-object v2

    iget-object v2, v2, Lcom/rounds/kik/participants/ParticipantUri;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "imei"

    invoke-static {}, Lcom/rounds/kik/utils/DeviceUtils;->getImei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "model"

    invoke-static {}, Lcom/rounds/kik/utils/DeviceUtils;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method
