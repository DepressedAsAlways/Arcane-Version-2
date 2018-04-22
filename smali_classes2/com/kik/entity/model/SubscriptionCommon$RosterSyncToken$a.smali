.class public final Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/SubscriptionCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;",
        ">;",
        "Lcom/kik/entity/model/SubscriptionCommon$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 380
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a:Lcom/google/protobuf/ByteString;

    .line 1280
    invoke-static {}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->e()Z

    .line 271
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 380
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a:Lcom/google/protobuf/ByteString;

    .line 2280
    invoke-static {}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->e()Z

    .line 277
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 366
    const/4 v2, 0x0

    .line 368
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 373
    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    .line 377
    :cond_0
    return-object p0

    .line 369
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 370
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 371
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 374
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    .line 376
    :cond_1
    throw v0

    .line 373
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    .locals 1

    .prologue
    .line 324
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    .locals 1

    .prologue
    .line 333
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    .locals 1

    .prologue
    .line 320
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    .locals 1

    .prologue
    .line 328
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    .locals 1

    .prologue
    .line 341
    instance-of v0, p1, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    if-eqz v0, :cond_0

    .line 342
    check-cast p1, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object p0

    .line 345
    :goto_0
    return-object p0

    .line 344
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 285
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a:Lcom/google/protobuf/ByteString;

    .line 287
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    .locals 1

    .prologue
    .line 338
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;
    .locals 2

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    invoke-static {v0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 304
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    .locals 2

    .prologue
    .line 350
    invoke-static {}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->c()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 355
    :goto_0
    return-object p0

    .line 351
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_2

    .line 352
    invoke-virtual {p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2399
    if-nez v0, :cond_1

    .line 2400
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2403
    :cond_1
    iput-object v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a:Lcom/google/protobuf/ByteString;

    .line 2404
    invoke-virtual {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->onChanged()V

    .line 354
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->onChanged()V

    goto :goto_0
.end method

.method public final a()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;
    .locals 2

    .prologue
    .line 308
    new-instance v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 309
    iget-object v1, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a(Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 310
    invoke-virtual {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->onBuilt()V

    .line 311
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->c()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->c()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->b()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->b()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->b()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->b()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 252
    .line 5315
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    .line 252
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 252
    .line 10315
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    .line 252
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 252
    .line 4315
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    .line 252
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 252
    .line 7315
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    .line 252
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 252
    .line 8315
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    .line 252
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
    .line 252
    .line 11315
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    .line 252
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10296
    invoke-static {}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->c()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    move-result-object v0

    .line 252
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9296
    invoke-static {}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->c()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    move-result-object v0

    .line 252
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 292
    invoke-static {}, Lcom/kik/entity/model/SubscriptionCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 263
    invoke-static {}, Lcom/kik/entity/model/SubscriptionCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    const-class v2, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 263
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 359
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
    .line 252
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

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
    .line 252
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

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
    .line 252
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

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
    .line 252
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 252
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 252
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 252
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 252
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 252
    return-object p0
.end method
