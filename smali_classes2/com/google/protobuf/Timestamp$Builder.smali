.class public final Lcom/google/protobuf/Timestamp$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/TimestampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Timestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/google/protobuf/Timestamp$Builder;",
        ">;",
        "Lcom/google/protobuf/TimestampOrBuilder;"
    }
.end annotation


# instance fields
.field private nanos_:I

.field private seconds_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 362
    invoke-direct {p0}, Lcom/google/protobuf/Timestamp$Builder;->maybeForceBuilderInitialization()V

    .line 363
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 368
    invoke-direct {p0}, Lcom/google/protobuf/Timestamp$Builder;->maybeForceBuilderInitialization()V

    .line 369
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Timestamp$1;)V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Timestamp$1;)V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/google/protobuf/Timestamp$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 350
    sget-object v0, Lcom/google/protobuf/TimestampProto;->internal_static_google_protobuf_Timestamp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 371
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 374
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    .prologue
    .line 433
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/google/protobuf/Timestamp;
    .locals 2

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 396
    invoke-static {v0}, Lcom/google/protobuf/Timestamp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 398
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/google/protobuf/Timestamp;
    .locals 4

    .prologue
    .line 402
    new-instance v0, Lcom/google/protobuf/Timestamp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Timestamp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Timestamp$1;)V

    .line 403
    iget-wide v2, p0, Lcom/google/protobuf/Timestamp$Builder;->seconds_:J

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/Timestamp;->access$302(Lcom/google/protobuf/Timestamp;J)J

    .line 404
    iget v1, p0, Lcom/google/protobuf/Timestamp$Builder;->nanos_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/Timestamp;->access$402(Lcom/google/protobuf/Timestamp;I)I

    .line 405
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->onBuilt()V

    .line 406
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->clear()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->clear()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->clear()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->clear()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/Timestamp$Builder;
    .locals 2

    .prologue
    .line 376
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 377
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/Timestamp$Builder;->seconds_:J

    .line 379
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Timestamp$Builder;->nanos_:I

    .line 381
    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    .prologue
    .line 419
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public final clearNanos()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Timestamp$Builder;->nanos_:I

    .line 565
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->onChanged()V

    .line 566
    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public final clearSeconds()Lcom/google/protobuf/Timestamp$Builder;
    .locals 2

    .prologue
    .line 517
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/Timestamp$Builder;->seconds_:J

    .line 518
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->onChanged()V

    .line 519
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->clone()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->clone()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->clone()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->clone()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->clone()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    .prologue
    .line 410
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

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
    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->clone()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 390
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 386
    sget-object v0, Lcom/google/protobuf/TimestampProto;->internal_static_google_protobuf_Timestamp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getNanos()I
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lcom/google/protobuf/Timestamp$Builder;->nanos_:I

    return v0
.end method

.method public final getSeconds()J
    .locals 2

    .prologue
    .line 489
    iget-wide v0, p0, Lcom/google/protobuf/Timestamp$Builder;->seconds_:J

    return-wide v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 355
    sget-object v0, Lcom/google/protobuf/TimestampProto;->internal_static_google_protobuf_Timestamp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Timestamp;

    const-class v2, Lcom/google/protobuf/Timestamp$Builder;

    .line 356
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 344
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 344
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 344
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 344
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Timestamp$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 464
    const/4 v2, 0x0

    .line 466
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->access$500()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 471
    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 475
    :cond_0
    return-object p0

    .line 467
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 468
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 469
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 471
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 472
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    :cond_1
    throw v0

    .line 471
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    .prologue
    .line 436
    instance-of v0, p1, Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 437
    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p0

    .line 440
    :goto_0
    return-object p0

    .line 439
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;
    .locals 4

    .prologue
    .line 445
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 453
    :goto_0
    return-object p0

    .line 446
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 447
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    .line 449
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    .line 452
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->onChanged()V

    goto :goto_0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Timestamp$Builder;
    .locals 0

    .prologue
    .line 575
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public final setNanos(I)Lcom/google/protobuf/Timestamp$Builder;
    .locals 0

    .prologue
    .line 548
    iput p1, p0, Lcom/google/protobuf/Timestamp$Builder;->nanos_:I

    .line 549
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->onChanged()V

    .line 550
    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Timestamp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Timestamp$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    .prologue
    .line 428
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public final setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    .prologue
    .line 502
    iput-wide p1, p0, Lcom/google/protobuf/Timestamp$Builder;->seconds_:J

    .line 503
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$Builder;->onChanged()V

    .line 504
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Timestamp$Builder;
    .locals 0

    .prologue
    .line 570
    return-object p0
.end method
