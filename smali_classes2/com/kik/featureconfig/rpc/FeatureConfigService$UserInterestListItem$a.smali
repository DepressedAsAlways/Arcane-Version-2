.class public final Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/featureconfig/rpc/FeatureConfigService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;",
        ">;",
        "Lcom/kik/featureconfig/rpc/FeatureConfigService$d;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2318
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2437
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a:Ljava/lang/Object;

    .line 2506
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->b:Ljava/lang/Object;

    .line 3329
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->e()Z

    .line 2320
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2301
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 2324
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2437
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a:Ljava/lang/Object;

    .line 2506
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->b:Ljava/lang/Object;

    .line 4329
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->e()Z

    .line 2326
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 2301
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;
    .locals 1

    .prologue
    .line 2333
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2334
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a:Ljava/lang/Object;

    .line 2336
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->b:Ljava/lang/Object;

    .line 2338
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2423
    const/4 v2, 0x0

    .line 2425
    :try_start_0
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2430
    if-eqz v0, :cond_0

    .line 2431
    invoke-virtual {p0, v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    .line 2434
    :cond_0
    return-object p0

    .line 2426
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2427
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2428
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2430
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2431
    invoke-virtual {p0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    .line 2433
    :cond_1
    throw v0

    .line 2430
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;
    .locals 1

    .prologue
    .line 2376
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;
    .locals 1

    .prologue
    .line 2385
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;
    .locals 1

    .prologue
    .line 2372
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;
    .locals 1

    .prologue
    .line 2380
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;
    .locals 1

    .prologue
    .line 2393
    instance-of v0, p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    if-eqz v0, :cond_0

    .line 2394
    check-cast p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    invoke-virtual {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object p0

    .line 2397
    :goto_0
    return-object p0

    .line 2396
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;
    .locals 1

    .prologue
    .line 2390
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    return-object v0
.end method

.method private b()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;
    .locals 2

    .prologue
    .line 2351
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->c()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    move-result-object v0

    .line 2352
    invoke-virtual {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2353
    invoke-static {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2355
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;
    .locals 2

    .prologue
    .line 2359
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 2360
    iget-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2361
    iget-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->b(Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->onBuilt()V

    .line 2363
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;
    .locals 1

    .prologue
    .line 2402
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->c()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2412
    :goto_0
    return-object p0

    .line 2403
    :cond_0
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2404
    invoke-static {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a:Ljava/lang/Object;

    .line 2405
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->onChanged()V

    .line 2407
    :cond_1
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2408
    invoke-static {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->b(Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->b:Ljava/lang/Object;

    .line 2409
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->onChanged()V

    .line 2411
    :cond_2
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->onChanged()V

    goto :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2301
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2301
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2301
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->b()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2301
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->b()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2301
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->c()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2301
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->c()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2301
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2301
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2301
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2301
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2301
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2301
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2301
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2301
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2301
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2301
    .line 7367
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    .line 2301
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2301
    .line 12367
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    .line 2301
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2301
    .line 6367
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    .line 2301
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2301
    .line 9367
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    .line 2301
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2301
    .line 10367
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    .line 2301
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
    .line 2301
    .line 13367
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    .line 2301
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12347
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->c()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    move-result-object v0

    .line 2301
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11347
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->c()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    move-result-object v0

    .line 2301
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2343
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2312
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    const-class v2, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    .line 2313
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2312
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2416
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
    .line 2301
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2301
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

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
    .line 2301
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

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
    .line 2301
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2301
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

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
    .line 2301
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 2301
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 2301
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 2301
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2301
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2301
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2301
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2301
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 2301
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 2301
    return-object p0
.end method
