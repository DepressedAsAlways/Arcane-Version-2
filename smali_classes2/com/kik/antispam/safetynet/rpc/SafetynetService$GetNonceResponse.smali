.class public final Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/antispam/safetynet/rpc/SafetynetService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/antispam/safetynet/rpc/SafetynetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetNonceResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;,
        Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile nonce_:Ljava/lang/Object;

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 714
    new-instance v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    invoke-direct {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;-><init>()V

    sput-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->a:Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    .line 722
    new-instance v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$1;

    invoke-direct {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$1;-><init>()V

    sput-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 275
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->memoizedIsInitialized:B

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->result_:I

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->nonce_:Ljava/lang/Object;

    .line 64
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 75
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;-><init>()V

    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 80
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 81
    sparse-switch v2, :sswitch_data_0

    .line 86
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 87
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 84
    goto :goto_0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 94
    iput v2, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->makeExtensionsImmutable()V

    .line 112
    throw v0

    .line 98
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 100
    iput-object v2, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->nonce_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 109
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->makeExtensionsImmutable()V

    .line 112
    return-void

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;-><init>(Lcom/google/protobuf/CodedInputStream;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 275
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->memoizedIsInitialized:B

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->result_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->result_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->nonce_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->nonce_:Ljava/lang/Object;

    return-object v0
.end method

.method public static d()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;
    .locals 1

    .prologue
    .line 718
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->a:Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 732
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private h()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->nonce_:Ljava/lang/Object;

    .line 264
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->nonce_:Ljava/lang/Object;

    .line 271
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private i()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 412
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->a:Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;-><init>(B)V

    .line 413
    invoke-virtual {v0, p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->result_:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->nonce_:Ljava/lang/Object;

    .line 243
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 250
    :goto_0
    return-object v0

    .line 246
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 248
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->nonce_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 314
    if-ne p1, p0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 317
    :cond_1
    instance-of v2, p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    if-nez v2, :cond_2

    .line 318
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 320
    :cond_2
    check-cast p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    .line 323
    iget v2, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->result_:I

    iget v3, p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->result_:I

    if-ne v2, v3, :cond_4

    move v2, v0

    .line 324
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->c()Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-virtual {p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 326
    goto :goto_0

    :cond_4
    move v2, v1

    .line 323
    goto :goto_1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4741
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->a:Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    .line 53
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3741
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->a:Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    .line 53
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 737
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 296
    iget v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->memoizedSize:I

    .line 297
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 308
    :goto_0
    return v0

    .line 299
    :cond_0
    const/4 v0, 0x0

    .line 300
    iget v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->result_:I

    sget-object v2, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$Result;->OK:Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$Result;

    invoke-virtual {v2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$Result;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 301
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->result_:I

    .line 302
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 304
    :cond_1
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->h()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 305
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->nonce_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_2
    iput v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 331
    iget v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 332
    iget v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->memoizedHashCode:I

    .line 342
    :goto_0
    return v0

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 336
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 337
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->result_:I

    add-int/2addr v0, v1

    .line 338
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 339
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    iput v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    const-class v2, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 277
    iget-byte v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->memoizedIsInitialized:B

    .line 278
    if-ne v1, v0, :cond_0

    .line 282
    :goto_0
    return v0

    .line 279
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :cond_1
    iput-byte v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2406
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->a:Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    invoke-direct {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->i()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 1419
    new-instance v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 53
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3406
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->a:Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    invoke-direct {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->i()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->i()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->i()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 287
    iget v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->result_:I

    sget-object v1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$Result;->OK:Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$Result;

    invoke-virtual {v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 288
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->nonce_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 293
    :cond_1
    return-void
.end method
