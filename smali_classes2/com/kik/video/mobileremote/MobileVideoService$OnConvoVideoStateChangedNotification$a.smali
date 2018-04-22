.class public final Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobileremote/MobileVideoService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;",
        ">;",
        "Lcom/kik/video/mobileremote/MobileVideoService$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/video/VideoCommon$ConvoVideoState;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState;",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;",
            "Lcom/kik/video/VideoCommon$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 625
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->c:Ljava/lang/Object;

    .line 1393
    invoke-static {}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->e()Z

    .line 384
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 625
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->c:Ljava/lang/Object;

    .line 2393
    invoke-static {}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->e()Z

    .line 390
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 397
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 398
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 399
    iput-object v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 404
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->c:Ljava/lang/Object;

    .line 406
    return-object p0

    .line 401
    :cond_0
    iput-object v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 402
    iput-object v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 494
    const/4 v2, 0x0

    .line 496
    :try_start_0
    invoke-static {}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 501
    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {p0, v0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    .line 505
    :cond_0
    return-object p0

    .line 497
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 498
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 499
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 502
    invoke-virtual {p0, v1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    .line 504
    :cond_1
    throw v0

    .line 501
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
    .locals 1

    .prologue
    .line 448
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
    .locals 1

    .prologue
    .line 457
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
    .locals 1

    .prologue
    .line 444
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
    .locals 1

    .prologue
    .line 452
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
    .locals 1

    .prologue
    .line 465
    instance-of v0, p1, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    if-eqz v0, :cond_0

    .line 466
    check-cast p1, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    invoke-virtual {p0, p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object p0

    .line 469
    :goto_0
    return-object p0

    .line 468
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
    .locals 1

    .prologue
    .line 462
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    return-object v0
.end method

.method private b()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;
    .locals 2

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->c()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    invoke-static {v0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 423
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;
    .locals 2

    .prologue
    .line 427
    new-instance v1, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 428
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-static {v1, v0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 433
    :goto_0
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->onBuilt()V

    .line 435
    return-object v1

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-static {v1, v0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;
    .locals 2

    .prologue
    .line 474
    invoke-static {}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->d()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 483
    :goto_0
    return-object p0

    .line 475
    :cond_0
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    .line 2561
    iget-object v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 2562
    iget-object v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v1, :cond_3

    .line 2563
    iget-object v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 2564
    invoke-static {v1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->newBuilder(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->buildPartial()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 2568
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->onChanged()V

    .line 478
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 479
    invoke-static {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a(Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->c:Ljava/lang/Object;

    .line 480
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->onChanged()V

    .line 482
    :cond_2
    invoke-virtual {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->onChanged()V

    goto :goto_0

    .line 2566
    :cond_3
    iput-object v0, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoVideoState;

    goto :goto_1

    .line 2570
    :cond_4
    iget-object v1, p0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->b()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->b()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->c()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->c()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 365
    .line 5439
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    .line 365
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 365
    .line 10439
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    .line 365
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 365
    .line 4439
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    .line 365
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 365
    .line 7439
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    .line 365
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 365
    .line 8439
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    .line 365
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
    .line 365
    .line 11439
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    .line 365
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10415
    invoke-static {}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->d()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    move-result-object v0

    .line 365
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9415
    invoke-static {}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->d()Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    move-result-object v0

    .line 365
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 411
    invoke-static {}, Lcom/kik/video/mobileremote/MobileVideoService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 376
    invoke-static {}, Lcom/kik/video/mobileremote/MobileVideoService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    const-class v2, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    .line 377
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 376
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 487
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
    .line 365
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

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
    .line 365
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

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
    .line 365
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

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
    .line 365
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 365
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 365
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 365
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 365
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 365
    return-object p0
.end method
