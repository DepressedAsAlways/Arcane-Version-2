.class public Lcom/rounds/kik/analytics/properties/qos/QosProperty;
.super Lcom/rounds/kik/analytics/properties/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "qos"

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/Property;-><init>(Ljava/lang/String;Z)V

    .line 21
    return-void
.end method

.method static synthetic access$4700()Lcom/rounds/kik/logs/VideoLogger;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-object v0
.end method


# virtual methods
.method public getValue()Lcom/google/gson/k;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 39
    const-string v1, "audio_record_fps"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$000(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 40
    const-string v1, "audio_record_frame_count"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$100(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 41
    const-string v1, "audio_send_fps"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$200(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 42
    const-string v1, "audio_send_deviation"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$300(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 43
    const-string v1, "audio_send_frame_count"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$400(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 44
    const-string v1, "video_send_success"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$500(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 45
    const-string v1, "audio_send_success"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$600(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 46
    const-string v1, "video_fetch_fps"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$700(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 47
    const-string v1, "video_send_fps"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$800(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 48
    const-string v1, "render_fps"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$900(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 49
    const-string v1, "received_audio_fps"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$1000(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 50
    const-string v1, "received_audio_deviation"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$1100(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 51
    const-string v1, "received_audio_frame_count"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$1200(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 52
    const-string v1, "play_audio_fps"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$1300(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 53
    const-string v1, "play_latency_fps"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$1400(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 54
    const-string v1, "play_audio_frame_count"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$1500(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 55
    const-string v1, "audioplay_volume_hi"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$1600(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 56
    const-string v1, "audioplay_volume_dc"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$1700(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 57
    const-string v1, "localmic_in_volume_hi"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$1800(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 58
    const-string v1, "localmic_in_volume_dc"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$1900(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 59
    const-string v1, "localmic_out_volume_hi"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$2000(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 60
    const-string v1, "localmic_out_volume_dc"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$2100(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 61
    const-string v1, "received_video_fps"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$2200(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 62
    const-string v1, "received_video_deviation"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$2300(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 63
    const-string v1, "transmitted_bytes"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$2400(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 64
    const-string v1, "received_bytes"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$2500(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 65
    const-string v1, "local_audio_duration"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$2600(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 66
    const-string v1, "local_video_duration"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$2700(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 67
    const-string v1, "remote_audio_duration"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$2800(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 68
    const-string v1, "remote_video_duration"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$2900(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 69
    const-string v1, "local_audio_sending_fps_vidyo"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$3000(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 70
    const-string v1, "local_video_sending_fps_vidyo"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$3100(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 71
    const-string v1, "remote_audio_receiving_fps_vidyo"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$3200(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 72
    const-string v1, "remote_video_receiving_fps_vidyo"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$3300(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 73
    const-string v1, "group_audio_fps"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$3400(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 74
    const-string v1, "group_video_fps"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$3500(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 75
    const-string v1, "group_audio_duration"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$3600(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 76
    const-string v1, "group_video_duration"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$3700(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 77
    const-string v1, "group_participants_count"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$3800(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 78
    const-string v1, "audio_breaks_per_minute_play"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$3900(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 79
    const-string v1, "audio_breaks_per_minute_record"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$4000(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 80
    const-string v1, "audio_breaks_counter_play"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$4100(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 81
    const-string v1, "audio_breaks_counter_record"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$4200(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 82
    const-string v1, "audio_volume_strength_play"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$4300(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 83
    const-string v1, "audio_volume_strength_record"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$4400(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 84
    const-string v1, "audio_enqueue_errors_play"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$4500(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 85
    const-string v1, "audio_enqueue_errors_record"

    new-instance v2, Lcom/google/gson/m;

    iget-object v3, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    invoke-static {v3}, Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;->access$4600(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 87
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setValue(Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/qos/QosProperty;->mValues:Lcom/rounds/kik/analytics/properties/qos/QosProperty$Values;

    .line 32
    return-void
.end method
