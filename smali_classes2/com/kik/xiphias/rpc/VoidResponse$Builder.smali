.class public final Lcom/kik/xiphias/rpc/VoidResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/xiphias/rpc/VoidResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xiphias/rpc/VoidResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/xiphias/rpc/VoidResponse$Builder;",
        ">;",
        "Lcom/kik/xiphias/rpc/VoidResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 215
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->maybeForceBuilderInitialization()V

    .line 216
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 221
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->maybeForceBuilderInitialization()V

    .line 222
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/xiphias/rpc/VoidResponse$1;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/xiphias/rpc/VoidResponse$1;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_VoidResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 225
    invoke-static {}, Lcom/kik/xiphias/rpc/VoidResponse;->access$200()Z

    .line 227
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->build()Lcom/kik/xiphias/rpc/VoidResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->build()Lcom/kik/xiphias/rpc/VoidResponse;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/xiphias/rpc/VoidResponse;
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->buildPartial()Lcom/kik/xiphias/rpc/VoidResponse;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/VoidResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    invoke-static {v0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 247
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->buildPartial()Lcom/kik/xiphias/rpc/VoidResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->buildPartial()Lcom/kik/xiphias/rpc/VoidResponse;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/xiphias/rpc/VoidResponse;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Lcom/kik/xiphias/rpc/VoidResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/xiphias/rpc/VoidResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/xiphias/rpc/VoidResponse$1;)V

    .line 252
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->onBuilt()V

    .line 253
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->clear()Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->clear()Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->clear()Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->clear()Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/xiphias/rpc/VoidResponse$Builder;
    .locals 0

    .prologue
    .line 229
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 230
    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;
    .locals 1

    .prologue
    .line 266
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->clone()Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->clone()Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->clone()Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->clone()Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->clone()Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/xiphias/rpc/VoidResponse$Builder;
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/VoidResponse$Builder;

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
    .line 197
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->clone()Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/VoidResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/VoidResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/xiphias/rpc/VoidResponse;
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Lcom/kik/xiphias/rpc/VoidResponse;->getDefaultInstance()Lcom/kik/xiphias/rpc/VoidResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 235
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_VoidResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 208
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_VoidResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/xiphias/rpc/VoidResponse;

    const-class v2, Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 208
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 298
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
    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

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
    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

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
    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

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
    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    const/4 v2, 0x0

    .line 307
    :try_start_0
    invoke-static {}, Lcom/kik/xiphias/rpc/VoidResponse;->access$400()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/VoidResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 312
    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p0, v0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/VoidResponse;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    .line 316
    :cond_0
    return-object p0

    .line 308
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 309
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/VoidResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 313
    invoke-virtual {p0, v1}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/VoidResponse;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    .line 315
    :cond_1
    throw v0

    .line 312
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;
    .locals 1

    .prologue
    .line 283
    instance-of v0, p1, Lcom/kik/xiphias/rpc/VoidResponse;

    if-eqz v0, :cond_0

    .line 284
    check-cast p1, Lcom/kik/xiphias/rpc/VoidResponse;

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/VoidResponse;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object p0

    .line 287
    :goto_0
    return-object p0

    .line 286
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/xiphias/rpc/VoidResponse;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;
    .locals 1

    .prologue
    .line 292
    invoke-static {}, Lcom/kik/xiphias/rpc/VoidResponse;->getDefaultInstance()Lcom/kik/xiphias/rpc/VoidResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 294
    :goto_0
    return-object p0

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->onChanged()V

    goto :goto_0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;
    .locals 0

    .prologue
    .line 325
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;
    .locals 1

    .prologue
    .line 262
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;
    .locals 1

    .prologue
    .line 275
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/VoidResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/VoidResponse$Builder;
    .locals 0

    .prologue
    .line 320
    return-object p0
.end method
