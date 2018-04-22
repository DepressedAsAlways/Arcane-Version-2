.class public final Lcom/kik/ximodel/XiUid$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/ximodel/XiUidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/ximodel/XiUid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/ximodel/XiUid$Builder;",
        ">;",
        "Lcom/kik/ximodel/XiUidOrBuilder;"
    }
.end annotation


# instance fields
.field private uid_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 243
    invoke-direct {p0}, Lcom/kik/ximodel/XiUid$Builder;->maybeForceBuilderInitialization()V

    .line 244
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 249
    invoke-direct {p0}, Lcom/kik/ximodel/XiUid$Builder;->maybeForceBuilderInitialization()V

    .line 250
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/ximodel/XiUid$1;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/kik/ximodel/XiUid$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/ximodel/XiUid$1;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/kik/ximodel/XiUid$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 253
    invoke-static {}, Lcom/kik/ximodel/XiUid;->access$200()Z

    .line 255
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUid$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUid$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiUid$Builder;
    .locals 1

    .prologue
    .line 311
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUid$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUid$Builder;->build()Lcom/kik/ximodel/XiUid;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUid$Builder;->build()Lcom/kik/ximodel/XiUid;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/ximodel/XiUid;
    .locals 2

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUid$Builder;->buildPartial()Lcom/kik/ximodel/XiUid;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/kik/ximodel/XiUid;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    invoke-static {v0}, Lcom/kik/ximodel/XiUid$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 277
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUid$Builder;->buildPartial()Lcom/kik/ximodel/XiUid;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUid$Builder;->buildPartial()Lcom/kik/ximodel/XiUid;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/ximodel/XiUid;
    .locals 4

    .prologue
    .line 281
    new-instance v0, Lcom/kik/ximodel/XiUid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/ximodel/XiUid;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/ximodel/XiUid$1;)V

    .line 282
    iget-wide v2, p0, Lcom/kik/ximodel/XiUid$Builder;->uid_:J

    invoke-static {v0, v2, v3}, Lcom/kik/ximodel/XiUid;->access$402(Lcom/kik/ximodel/XiUid;J)J

    .line 283
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUid$Builder;->onBuilt()V

    .line 284
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUid$Builder;->clear()Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUid$Builder;->clear()Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUid$Builder;->clear()Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUid$Builder;->clear()Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/ximodel/XiUid$Builder;
    .locals 2

    .prologue
    .line 257
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 258
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/ximodel/XiUid$Builder;->uid_:J

    .line 260
    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUid$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUid$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiUid$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUid$Builder;

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUid$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUid$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUid$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiUid$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUid$Builder;

    return-object v0
.end method

.method public final clearUid()Lcom/kik/ximodel/XiUid$Builder;
    .locals 2

    .prologue
    .line 374
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/ximodel/XiUid$Builder;->uid_:J

    .line 375
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUid$Builder;->onChanged()V

    .line 376
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUid$Builder;->clone()Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUid$Builder;->clone()Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUid$Builder;->clone()Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUid$Builder;->clone()Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUid$Builder;->clone()Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/ximodel/XiUid$Builder;
    .locals 1

    .prologue
    .line 288
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUid$Builder;

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
    .line 225
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUid$Builder;->clone()Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUid$Builder;->getDefaultInstanceForType()Lcom/kik/ximodel/XiUid;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUid$Builder;->getDefaultInstanceForType()Lcom/kik/ximodel/XiUid;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/ximodel/XiUid;
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lcom/kik/ximodel/XiUid;->getDefaultInstance()Lcom/kik/ximodel/XiUid;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getUid()J
    .locals 2

    .prologue
    .line 358
    iget-wide v0, p0, Lcom/kik/ximodel/XiUid$Builder;->uid_:J

    return-wide v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 236
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/ximodel/XiUid;

    const-class v2, Lcom/kik/ximodel/XiUid$Builder;

    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 236
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 332
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
    .line 225
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUid$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiUid$Builder;

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
    .line 225
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUid$Builder;

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
    .line 225
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUid$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiUid$Builder;

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
    .line 225
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUid$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 339
    const/4 v2, 0x0

    .line 341
    :try_start_0
    invoke-static {}, Lcom/kik/ximodel/XiUid;->access$500()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 346
    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiUid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUid;)Lcom/kik/ximodel/XiUid$Builder;

    .line 350
    :cond_0
    return-object p0

    .line 342
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 343
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 344
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 347
    invoke-virtual {p0, v1}, Lcom/kik/ximodel/XiUid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUid;)Lcom/kik/ximodel/XiUid$Builder;

    .line 349
    :cond_1
    throw v0

    .line 346
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiUid$Builder;
    .locals 1

    .prologue
    .line 314
    instance-of v0, p1, Lcom/kik/ximodel/XiUid;

    if-eqz v0, :cond_0

    .line 315
    check-cast p1, Lcom/kik/ximodel/XiUid;

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUid;)Lcom/kik/ximodel/XiUid$Builder;

    move-result-object p0

    .line 318
    :goto_0
    return-object p0

    .line 317
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/ximodel/XiUid;)Lcom/kik/ximodel/XiUid$Builder;
    .locals 4

    .prologue
    .line 323
    invoke-static {}, Lcom/kik/ximodel/XiUid;->getDefaultInstance()Lcom/kik/ximodel/XiUid;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 328
    :goto_0
    return-object p0

    .line 324
    :cond_0
    invoke-virtual {p1}, Lcom/kik/ximodel/XiUid;->getUid()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {p1}, Lcom/kik/ximodel/XiUid;->getUid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kik/ximodel/XiUid$Builder;->setUid(J)Lcom/kik/ximodel/XiUid$Builder;

    .line 327
    :cond_1
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUid$Builder;->onChanged()V

    goto :goto_0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUid$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUid$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUid$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiUid$Builder;
    .locals 0

    .prologue
    .line 385
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUid$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUid$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiUid$Builder;
    .locals 1

    .prologue
    .line 293
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUid$Builder;

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/ximodel/XiUid$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/ximodel/XiUid$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiUid$Builder;
    .locals 1

    .prologue
    .line 306
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUid$Builder;

    return-object v0
.end method

.method public final setUid(J)Lcom/kik/ximodel/XiUid$Builder;
    .locals 1

    .prologue
    .line 365
    iput-wide p1, p0, Lcom/kik/ximodel/XiUid$Builder;->uid_:J

    .line 366
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUid$Builder;->onChanged()V

    .line 367
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUid$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUid$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiUid$Builder;
    .locals 0

    .prologue
    .line 380
    return-object p0
.end method
