.class public final Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/CoreMessageCommon$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;",
        ">;",
        "Lcom/kik/messagepath/model/CoreMessageCommon$d;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2457
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2581
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a:Ljava/lang/Object;

    .line 2650
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->b:I

    .line 3468
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->g()Z

    .line 2459
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2440
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 2463
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2581
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a:Ljava/lang/Object;

    .line 2650
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->b:I

    .line 4468
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->g()Z

    .line 2465
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 2440
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2472
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2473
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a:Ljava/lang/Object;

    .line 2475
    iput v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->b:I

    .line 2477
    iput v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->c:I

    .line 2479
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2567
    const/4 v2, 0x0

    .line 2569
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2574
    if-eqz v0, :cond_0

    .line 2575
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    .line 2578
    :cond_0
    return-object p0

    .line 2570
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2571
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2572
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2574
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2575
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    .line 2577
    :cond_1
    throw v0

    .line 2574
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;
    .locals 1

    .prologue
    .line 2518
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;
    .locals 1

    .prologue
    .line 2527
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;
    .locals 1

    .prologue
    .line 2514
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;
    .locals 1

    .prologue
    .line 2522
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;
    .locals 1

    .prologue
    .line 2535
    instance-of v0, p1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    if-eqz v0, :cond_0

    .line 2536
    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object p0

    .line 2539
    :goto_0
    return-object p0

    .line 2538
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;
    .locals 1

    .prologue
    .line 2532
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    return-object v0
.end method

.method private b()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;
    .locals 2

    .prologue
    .line 2492
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->c()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v0

    .line 2493
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2494
    invoke-static {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2496
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;
    .locals 2

    .prologue
    .line 2500
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 2501
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->a(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2502
    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->a(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;I)I

    .line 2503
    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->c:I

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->b(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;I)I

    .line 2504
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->onBuilt()V

    .line 2505
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;
    .locals 1

    .prologue
    .line 2544
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->e()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2556
    :goto_0
    return-object p0

    .line 2545
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2546
    invoke-static {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->a(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a:Ljava/lang/Object;

    .line 2547
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->onChanged()V

    .line 2549
    :cond_1
    invoke-static {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->b(Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 2550
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->c()I

    move-result v0

    .line 4669
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->b:I

    .line 4670
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->onChanged()V

    .line 2552
    :cond_2
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->d()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2553
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->d()I

    move-result v0

    .line 4734
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->c:I

    .line 4735
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->onChanged()V

    .line 2555
    :cond_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->onChanged()V

    goto :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->b()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->b()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->c()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->c()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2440
    .line 7509
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    .line 2440
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2440
    .line 12509
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    .line 2440
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2440
    .line 6509
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    .line 2440
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2440
    .line 9509
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    .line 2440
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2440
    .line 10509
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    .line 2440
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
    .line 2440
    .line 13509
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    .line 2440
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12488
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->e()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v0

    .line 2440
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11488
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->e()Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    move-result-object v0

    .line 2440
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2484
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2451
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    const-class v2, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    .line 2452
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2451
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2560
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
    .line 2440
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

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
    .line 2440
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

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
    .line 2440
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

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
    .line 2440
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 2440
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 2440
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 2440
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 2440
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 2440
    return-object p0
.end method
