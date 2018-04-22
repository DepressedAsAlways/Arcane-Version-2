.class public final Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/antispam/safetynet/rpc/SafetynetService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;",
        ">;",
        "Lcom/kik/antispam/safetynet/rpc/SafetynetService$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 560
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a:I

    .line 604
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->b:Ljava/lang/Object;

    .line 1453
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->f()Z

    .line 444
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 448
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 560
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a:I

    .line 604
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->b:Ljava/lang/Object;

    .line 2453
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->f()Z

    .line 450
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;
    .locals 1

    .prologue
    .line 457
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 458
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a:I

    .line 460
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->b:Ljava/lang/Object;

    .line 462
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 546
    const/4 v2, 0x0

    .line 548
    :try_start_0
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 553
    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {p0, v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    .line 557
    :cond_0
    return-object p0

    .line 549
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 550
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 551
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 553
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 554
    invoke-virtual {p0, v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    .line 556
    :cond_1
    throw v0

    .line 553
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;
    .locals 1

    .prologue
    .line 500
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;
    .locals 1

    .prologue
    .line 509
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;
    .locals 1

    .prologue
    .line 496
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;
    .locals 1

    .prologue
    .line 504
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;
    .locals 1

    .prologue
    .line 517
    instance-of v0, p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    if-eqz v0, :cond_0

    .line 518
    check-cast p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    invoke-virtual {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object p0

    .line 521
    :goto_0
    return-object p0

    .line 520
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;
    .locals 1

    .prologue
    .line 514
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    return-object v0
.end method

.method private b()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;
    .locals 2

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->c()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 477
    invoke-static {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 479
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;
    .locals 2

    .prologue
    .line 483
    new-instance v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 484
    iget v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;I)I

    .line 485
    iget-object v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->onBuilt()V

    .line 487
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;
    .locals 1

    .prologue
    .line 526
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->d()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 535
    :goto_0
    return-object p0

    .line 527
    :cond_0
    invoke-static {p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    invoke-virtual {p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->b()I

    move-result v0

    .line 2571
    iput v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a:I

    .line 2572
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->onChanged()V

    .line 530
    :cond_1
    invoke-virtual {p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 531
    invoke-static {p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->b(Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->b:Ljava/lang/Object;

    .line 532
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->onChanged()V

    .line 534
    :cond_2
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->onChanged()V

    goto :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->b()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->b()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->c()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->c()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 425
    .line 5491
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    .line 425
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 425
    .line 10491
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    .line 425
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 425
    .line 4491
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    .line 425
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 425
    .line 7491
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    .line 425
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 425
    .line 8491
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    .line 425
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 425
    .line 11491
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    .line 425
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10471
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->d()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    move-result-object v0

    .line 425
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9471
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->d()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    move-result-object v0

    .line 425
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 467
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 436
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    const-class v2, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    .line 437
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 436
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 425
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 425
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 425
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 425
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 425
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 425
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 425
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 425
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 425
    return-object p0
.end method
