.class public Lkik/arcane/challenge/SafetyNetValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lkik/core/net/c;


# static fields
.field private static a:Lorg/slf4j/b;


# instance fields
.field private final b:Lkik/core/interfaces/ICommunication;

.field private final c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final d:Lcom/kik/events/d;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lkik/arcane/challenge/SafetyNetValidator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/arcane/challenge/SafetyNetValidator;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ICommunication;Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v0, p0, Lkik/arcane/challenge/SafetyNetValidator;->e:Z

    .line 57
    iput-boolean v0, p0, Lkik/arcane/challenge/SafetyNetValidator;->f:Z

    .line 62
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/arcane/challenge/SafetyNetValidator;->d:Lcom/kik/events/d;

    .line 63
    iput-object p1, p0, Lkik/arcane/challenge/SafetyNetValidator;->b:Lkik/core/interfaces/ICommunication;

    .line 64
    iget-object v0, p0, Lkik/arcane/challenge/SafetyNetValidator;->d:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/arcane/challenge/SafetyNetValidator;->b:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/challenge/c;->a(Lkik/arcane/challenge/SafetyNetValidator;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 70
    iget-object v0, p0, Lkik/arcane/challenge/SafetyNetValidator;->b:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/c;)V

    .line 71
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/safetynet/SafetyNet;->API:Lcom/google/android/gms/common/api/Api;

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/challenge/SafetyNetValidator;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 75
    iget-object v0, p0, Lkik/arcane/challenge/SafetyNetValidator;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 76
    return-void
.end method

.method static synthetic a(Lkik/arcane/challenge/SafetyNetValidator;Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResult;)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2134
    invoke-interface {p1}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 2135
    invoke-interface {p1}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResult;->getJwsResult()Ljava/lang/String;

    move-result-object v1

    .line 2137
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2139
    :cond_0
    sget-object v1, Lkik/arcane/challenge/SafetyNetValidator;->a:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    .line 2140
    :goto_0
    return-void

    .line 2181
    :cond_1
    invoke-static {}, Lkik/arcane/util/DeviceUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Success! SafetyNet result:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2203
    const-string v0, "[.]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2204
    array-length v0, v2

    if-eq v0, v3, :cond_3

    .line 2205
    sget-object v0, Lkik/arcane/challenge/SafetyNetValidator;->a:Lorg/slf4j/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failure: Illegal JWS signature format. The JWS consists of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " parts instead of 3."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 2206
    const/4 v0, 0x0

    .line 2186
    :goto_1
    if-nez v0, :cond_4

    .line 2187
    sget-object v0, Lkik/arcane/challenge/SafetyNetValidator;->a:Lorg/slf4j/b;

    const-string v2, "Success; failure parsing response."

    invoke-interface {v0, v2}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    .line 2144
    :cond_2
    :goto_2
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->newBuilder()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a(Ljava/lang/String;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    move-result-object v0

    invoke-static {v0}, Lkik/core/xiphias/o;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;)Lkik/core/xiphias/XiphiasRequest;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/challenge/SafetyNetValidator;->b:Lkik/core/interfaces/ICommunication;

    .line 2145
    invoke-virtual {v0, v1}, Lkik/core/xiphias/XiphiasRequest;->send(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/challenge/SafetyNetValidator$2;

    invoke-direct {v1, p0}, Lkik/arcane/challenge/SafetyNetValidator$2;-><init>(Lkik/arcane/challenge/SafetyNetValidator;)V

    .line 2146
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    .line 2208
    :cond_3
    new-array v0, v3, [[B

    aget-object v3, v2, v5

    .line 2209
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    aput-object v3, v0, v5

    aget-object v3, v2, v6

    .line 2210
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    aput-object v3, v0, v6

    aget-object v2, v2, v7

    .line 2211
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    aput-object v2, v0, v7

    goto :goto_1

    .line 2191
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    aget-object v4, v0, v5

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2192
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    aget-object v4, v0, v6

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2193
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method static synthetic a(Lkik/arcane/challenge/SafetyNetValidator;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lkik/arcane/challenge/SafetyNetValidator;->c()V

    .line 69
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/arcane/challenge/SafetyNetValidator;[B)V
    .locals 2

    .prologue
    .line 49
    .line 3120
    iget-object v0, p0, Lkik/arcane/challenge/SafetyNetValidator;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/challenge/SafetyNetValidator;->e:Z

    .line 3124
    :goto_0
    return-void

    .line 3127
    :cond_0
    sget-object v0, Lcom/google/android/gms/safetynet/SafetyNet;->SafetyNetApi:Lcom/google/android/gms/safetynet/SafetyNetApi;

    iget-object v1, p0, Lkik/arcane/challenge/SafetyNetValidator;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/safetynet/SafetyNetApi;->attest(Lcom/google/android/gms/common/api/GoogleApiClient;[B)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/challenge/d;->a(Lkik/arcane/challenge/SafetyNetValidator;)Lcom/google/android/gms/common/api/ResultCallback;

    move-result-object v1

    .line 3128
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/xiphias/ag;)[B
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lkik/core/xiphias/ag;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    invoke-virtual {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lkik/arcane/challenge/SafetyNetValidator;->a:Lorg/slf4j/b;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lkik/arcane/challenge/SafetyNetValidator;->f:Z

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lkik/arcane/challenge/SafetyNetValidator;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/challenge/SafetyNetValidator;->e:Z

    goto :goto_0

    .line 1176
    :cond_1
    invoke-static {}, Lkik/core/xiphias/o;->a()Lkik/core/xiphias/XiphiasRequest;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/challenge/SafetyNetValidator;->b:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v0, v1}, Lkik/core/xiphias/XiphiasRequest;->send(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {}, Lkik/arcane/challenge/e;->a()Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 100
    new-instance v1, Lkik/arcane/challenge/SafetyNetValidator$1;

    invoke-direct {v1, p0}, Lkik/arcane/challenge/SafetyNetValidator$1;-><init>(Lkik/arcane/challenge/SafetyNetValidator;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/challenge/SafetyNetValidator;->f:Z

    .line 81
    iget-object v0, p0, Lkik/arcane/challenge/SafetyNetValidator;->d:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 82
    iget-object v0, p0, Lkik/arcane/challenge/SafetyNetValidator;->b:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p0}, Lkik/core/interfaces/ICommunication;->b(Lkik/core/net/c;)V

    .line 83
    iget-object v0, p0, Lkik/arcane/challenge/SafetyNetValidator;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 84
    iget-object v0, p0, Lkik/arcane/challenge/SafetyNetValidator;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 85
    return-void
.end method

.method public final a(Lkik/core/net/b/g;)V
    .locals 3

    .prologue
    .line 233
    instance-of v0, p1, Lkik/core/net/b/a;

    if-nez v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    check-cast p1, Lkik/core/net/b/a;

    invoke-virtual {p1}, Lkik/core/net/b/a;->c()Lkik/core/datatypes/Message;

    move-result-object v0

    .line 237
    const-class v1, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;

    .line 241
    if-eqz v0, :cond_0

    const-string v1, "mobileremote.antispam.safetynet.v1.MobileSafetyNet"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got call from service="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " method="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;->getMethod()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 249
    sget-object v0, Lkik/arcane/challenge/SafetyNetValidator;->a:Lorg/slf4j/b;

    const-string v1, "method not found"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :pswitch_0
    const-string v2, "TriggerSafetyNetCheck"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 246
    :pswitch_1
    invoke-direct {p0}, Lkik/arcane/challenge/SafetyNetValidator;->c()V

    goto :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch -0x511b99eb
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lkik/arcane/challenge/SafetyNetValidator;->e:Z

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/challenge/SafetyNetValidator;->e:Z

    .line 220
    invoke-direct {p0}, Lkik/arcane/challenge/SafetyNetValidator;->c()V

    .line 222
    :cond_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method
