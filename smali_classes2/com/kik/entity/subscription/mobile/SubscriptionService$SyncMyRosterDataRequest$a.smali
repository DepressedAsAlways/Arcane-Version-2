.class public final Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/subscription/mobile/SubscriptionService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;",
        ">;",
        "Lcom/kik/entity/subscription/mobile/SubscriptionService$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;",
            "Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;",
            "Lcom/kik/entity/model/SubscriptionCommon$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    .line 1304
    invoke-static {}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;->access$400()Z

    .line 295
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    .line 2304
    invoke-static {}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;->access$400()Z

    .line 301
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 308
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 309
    iget-object v0, p0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 310
    iput-object v1, p0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    .line 315
    :goto_0
    return-object p0

    .line 312
    :cond_0
    iput-object v1, p0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    .line 313
    iput-object v1, p0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 398
    const/4 v2, 0x0

    .line 400
    :try_start_0
    invoke-static {}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 405
    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0, v0}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a(Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    .line 409
    :cond_0
    return-object p0

    .line 401
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 402
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 406
    invoke-virtual {p0, v1}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a(Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    .line 408
    :cond_1
    throw v0

    .line 405
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;
    .locals 1

    .prologue
    .line 356
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;
    .locals 1

    .prologue
    .line 365
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;
    .locals 1

    .prologue
    .line 352
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;
    .locals 1

    .prologue
    .line 360
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;
    .locals 1

    .prologue
    .line 373
    instance-of v0, p1, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;

    if-eqz v0, :cond_0

    .line 374
    check-cast p1, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;

    invoke-virtual {p0, p1}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a(Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    move-result-object p0

    .line 377
    :goto_0
    return-object p0

    .line 376
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;
    .locals 1

    .prologue
    .line 370
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    return-object v0
.end method

.method private b()Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;
    .locals 2

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->c()Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    invoke-static {v0}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 332
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;
    .locals 2

    .prologue
    .line 336
    new-instance v1, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/entity/subscription/mobile/SubscriptionService$1;)V

    .line 337
    iget-object v0, p0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    invoke-static {v1, v0}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;->access$602(Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    .line 342
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->onBuilt()V

    .line 343
    return-object v1

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    invoke-static {v1, v0}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;->access$602(Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;
    .locals 2

    .prologue
    .line 382
    invoke-static {}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;->getDefaultInstance()Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 387
    :goto_0
    return-object p0

    .line 383
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p1}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;->getToken()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    move-result-object v0

    .line 2465
    iget-object v1, p0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 2466
    iget-object v1, p0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    if-eqz v1, :cond_2

    .line 2467
    iget-object v1, p0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    .line 2468
    invoke-static {v1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a(Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    .line 2472
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->onChanged()V

    .line 386
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->onChanged()V

    goto :goto_0

    .line 2470
    :cond_2
    iput-object v0, p0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    goto :goto_1

    .line 2474
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->b()Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->b()Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->c()Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->c()Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a()Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a()Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a()Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a()Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 276
    .line 5347
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    .line 276
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 276
    .line 10347
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    .line 276
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 276
    .line 4347
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    .line 276
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 276
    .line 7347
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    .line 276
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 276
    .line 8347
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    .line 276
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
    .line 276
    .line 11347
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    .line 276
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10324
    invoke-static {}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;->getDefaultInstance()Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;

    move-result-object v0

    .line 276
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9324
    invoke-static {}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;->getDefaultInstance()Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;

    move-result-object v0

    .line 276
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 320
    invoke-static {}, Lcom/kik/entity/subscription/mobile/SubscriptionService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 287
    invoke-static {}, Lcom/kik/entity/subscription/mobile/SubscriptionService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest;

    const-class v2, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    .line 288
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 287
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 391
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
    .line 276
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

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
    .line 276
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

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
    .line 276
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

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
    .line 276
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 276
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 276
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 276
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/subscription/mobile/SubscriptionService$SyncMyRosterDataRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 276
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 276
    return-object p0
.end method
