.class public final Lcom/kik/xiphias/rpc/XiRequestId$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/xiphias/rpc/XiRequestIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xiphias/rpc/XiRequestId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/xiphias/rpc/XiRequestId$Builder;",
        ">;",
        "Lcom/kik/xiphias/rpc/XiRequestIdOrBuilder;"
    }
.end annotation


# instance fields
.field private idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private id_:Lcom/kik/ximodel/XiUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    .line 288
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->maybeForceBuilderInitialization()V

    .line 289
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    .line 294
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->maybeForceBuilderInitialization()V

    .line 295
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/xiphias/rpc/XiRequestId$1;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/xiphias/rpc/XiRequestId$1;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRequestId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 515
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    .line 516
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 517
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 298
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRequestId;->access$200()Z

    .line 300
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    .prologue
    .line 364
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->build()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->build()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->buildPartial()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/XiRequestId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    invoke-static {v0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 326
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->buildPartial()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->buildPartial()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 2

    .prologue
    .line 330
    new-instance v1, Lcom/kik/xiphias/rpc/XiRequestId;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/xiphias/rpc/XiRequestId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/xiphias/rpc/XiRequestId$1;)V

    .line 331
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    invoke-static {v1, v0}, Lcom/kik/xiphias/rpc/XiRequestId;->access$402(Lcom/kik/xiphias/rpc/XiRequestId;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    .line 336
    :goto_0
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->onBuilt()V

    .line 337
    return-object v1

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    invoke-static {v1, v0}, Lcom/kik/xiphias/rpc/XiRequestId;->access$402(Lcom/kik/xiphias/rpc/XiRequestId;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clear()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clear()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clear()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clear()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 302
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 303
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 304
    iput-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    .line 309
    :goto_0
    return-object p0

    .line 306
    :cond_0
    iput-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    .line 307
    iput-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    return-object v0
.end method

.method public final clearId()Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 477
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 478
    iput-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    .line 479
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->onChanged()V

    .line 485
    :goto_0
    return-object p0

    .line 481
    :cond_0
    iput-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    .line 482
    iput-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    .prologue
    .line 354
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clone()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clone()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clone()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clone()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clone()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    .prologue
    .line 341
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

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
    .line 270
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->clone()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1

    .prologue
    .line 318
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRequestId;->getDefaultInstance()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 314
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRequestId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getId()Lcom/kik/ximodel/XiUuid;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    .line 422
    :goto_0
    return-object v0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    goto :goto_0
.end method

.method public final getIdBuilder()Lcom/kik/ximodel/XiUuid$Builder;
    .locals 1

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->onChanged()V

    .line 493
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->getIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid$Builder;

    return-object v0
.end method

.method public final getIdOrBuilder()Lcom/kik/ximodel/XiUuidOrBuilder;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuidOrBuilder;

    .line 503
    :goto_0
    return-object v0

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_1

    .line 503
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 281
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRequestId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/xiphias/rpc/XiRequestId;

    const-class v2, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    .line 282
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 281
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 385
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
    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

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
    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

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
    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

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
    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 392
    const/4 v2, 0x0

    .line 394
    :try_start_0
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRequestId;->access$500()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRequestId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 399
    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0, v0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    .line 403
    :cond_0
    return-object p0

    .line 395
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 396
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRequestId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 399
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 400
    invoke-virtual {p0, v1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    .line 402
    :cond_1
    throw v0

    .line 399
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    .prologue
    .line 367
    instance-of v0, p1, Lcom/kik/xiphias/rpc/XiRequestId;

    if-eqz v0, :cond_0

    .line 368
    check-cast p1, Lcom/kik/xiphias/rpc/XiRequestId;

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object p0

    .line 371
    :goto_0
    return-object p0

    .line 370
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    .prologue
    .line 376
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRequestId;->getDefaultInstance()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 381
    :goto_0
    return-object p0

    .line 377
    :cond_0
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/XiRequestId;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/XiRequestId;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeId(Lcom/kik/ximodel/XiUuid;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    .line 380
    :cond_1
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->onChanged()V

    goto :goto_0
.end method

.method public final mergeId(Lcom/kik/ximodel/XiUuid;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    .line 462
    invoke-static {v0}, Lcom/kik/ximodel/XiUuid;->newBuilder(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    .line 466
    :goto_0
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->onChanged()V

    .line 471
    :goto_1
    return-object p0

    .line 464
    :cond_0
    iput-object p1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 0

    .prologue
    .line 529
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    return-object v0
.end method

.method public final setId(Lcom/kik/ximodel/XiUuid$Builder;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 447
    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    .line 448
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->onChanged()V

    .line 453
    :goto_0
    return-object p0

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setId(Lcom/kik/ximodel/XiUuid;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 430
    if-nez p1, :cond_0

    .line 431
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 433
    :cond_0
    iput-object p1, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->id_:Lcom/kik/ximodel/XiUuid;

    .line 434
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->onChanged()V

    .line 439
    :goto_0
    return-object p0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    .prologue
    .line 359
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 0

    .prologue
    .line 524
    return-object p0
.end method
