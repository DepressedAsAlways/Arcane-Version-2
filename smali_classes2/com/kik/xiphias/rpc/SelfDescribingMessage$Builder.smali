.class public final Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/xiphias/rpc/SelfDescribingMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xiphias/rpc/SelfDescribingMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;",
        ">;",
        "Lcom/kik/xiphias/rpc/SelfDescribingMessageOrBuilder;"
    }
.end annotation


# instance fields
.field private fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

.field private messageData_:Lcom/google/protobuf/ByteString;

.field private messageName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 516
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 678
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    .line 777
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 380
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->maybeForceBuilderInitialization()V

    .line 381
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 516
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 678
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    .line 777
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 386
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->maybeForceBuilderInitialization()V

    .line 387
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/xiphias/rpc/SelfDescribingMessage$1;)V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/xiphias/rpc/SelfDescribingMessage$1;)V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 368
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_SelfDescribingMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getFieldDescriptorSetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 667
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 668
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 670
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->getFieldDescriptorSet()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v1

    .line 671
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 672
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 673
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 390
    invoke-static {}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$200()Z

    .line 392
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .prologue
    .line 462
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->build()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->build()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    .locals 2

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->buildPartial()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 420
    invoke-static {v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 422
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->buildPartial()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->buildPartial()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    .locals 2

    .prologue
    .line 426
    new-instance v1, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/xiphias/rpc/SelfDescribingMessage$1;)V

    .line 427
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v1, v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$402(Lcom/kik/xiphias/rpc/SelfDescribingMessage;Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 432
    :goto_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$502(Lcom/kik/xiphias/rpc/SelfDescribingMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$602(Lcom/kik/xiphias/rpc/SelfDescribingMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 434
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onBuilt()V

    .line 435
    return-object v1

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-static {v1, v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$402(Lcom/kik/xiphias/rpc/SelfDescribingMessage;Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clear()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clear()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clear()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clear()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 394
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 395
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 396
    iput-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 401
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    .line 403
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 405
    return-object p0

    .line 398
    :cond_0
    iput-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 399
    iput-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .prologue
    .line 448
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    return-object v0
.end method

.method public final clearFieldDescriptorSet()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 617
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 618
    iput-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 619
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    .line 625
    :goto_0
    return-object p0

    .line 621
    :cond_0
    iput-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 622
    iput-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final clearMessageData()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-static {}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getDefaultInstance()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 814
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    .line 815
    return-object p0
.end method

.method public final clearMessageName()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .prologue
    .line 752
    invoke-static {}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getDefaultInstance()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    .line 753
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    .line 754
    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .prologue
    .line 452
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clone()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clone()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clone()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clone()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clone()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .prologue
    .line 439
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

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
    .line 362
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->clone()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    .locals 1

    .prologue
    .line 414
    invoke-static {}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getDefaultInstance()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 410
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_SelfDescribingMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getFieldDescriptorSet()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    .line 542
    :goto_0
    return-object v0

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    goto :goto_0

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    goto :goto_0
.end method

.method public final getFieldDescriptorSetBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1

    .prologue
    .line 637
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    .line 638
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->getFieldDescriptorSetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    return-object v0
.end method

.method public final getFieldDescriptorSetOrBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;

    .line 653
    :goto_0
    return-object v0

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    if-nez v0, :cond_1

    .line 653
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    goto :goto_0
.end method

.method public final getMessageData()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getMessageName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    .line 690
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 691
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 693
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 694
    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    .line 697
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getMessageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    .line 712
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 713
    check-cast v0, Ljava/lang/String;

    .line 714
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 716
    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    .line 719
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final hasFieldDescriptorSet()Z
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

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
    .line 373
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_SelfDescribingMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    const-class v2, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    .line 374
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 373
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->hasFieldDescriptorSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->getFieldDescriptorSet()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    const/4 v0, 0x0

    .line 495
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final mergeFieldDescriptorSet(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 597
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 601
    :goto_0
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    .line 606
    :goto_1
    return-object p0

    .line 599
    :cond_0
    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    goto :goto_0

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 362
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

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
    .line 362
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

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
    .line 362
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

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
    .line 362
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 502
    const/4 v2, 0x0

    .line 504
    :try_start_0
    invoke-static {}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 509
    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {p0, v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/SelfDescribingMessage;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    .line 513
    :cond_0
    return-object p0

    .line 505
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 506
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 507
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 510
    invoke-virtual {p0, v1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/SelfDescribingMessage;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    .line 512
    :cond_1
    throw v0

    .line 509
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .prologue
    .line 465
    instance-of v0, p1, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    if-eqz v0, :cond_0

    .line 466
    check-cast p1, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/SelfDescribingMessage;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object p0

    .line 469
    :goto_0
    return-object p0

    .line 468
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/xiphias/rpc/SelfDescribingMessage;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 2

    .prologue
    .line 474
    invoke-static {}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getDefaultInstance()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 486
    :goto_0
    return-object p0

    .line 475
    :cond_0
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->hasFieldDescriptorSet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getFieldDescriptorSet()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFieldDescriptorSet(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    .line 478
    :cond_1
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 479
    invoke-static {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$500(Lcom/kik/xiphias/rpc/SelfDescribingMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    .line 480
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    .line 482
    :cond_2
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_3

    .line 483
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->setMessageData(Lcom/google/protobuf/ByteString;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    .line 485
    :cond_3
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    goto :goto_0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 0

    .prologue
    .line 824
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .prologue
    .line 444
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    return-object v0
.end method

.method public final setFieldDescriptorSet(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 577
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 578
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    .line 583
    :goto_0
    return-object p0

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setFieldDescriptorSet(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 555
    if-nez p1, :cond_0

    .line 556
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 558
    :cond_0
    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 559
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    .line 564
    :goto_0
    return-object p0

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->fieldDescriptorSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setMessageData(Lcom/google/protobuf/ByteString;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .prologue
    .line 796
    if-nez p1, :cond_0

    .line 797
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 800
    :cond_0
    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 801
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    .line 802
    return-object p0
.end method

.method public final setMessageName(Ljava/lang/String;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .prologue
    .line 733
    if-nez p1, :cond_0

    .line 734
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 737
    :cond_0
    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    .line 738
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    .line 739
    return-object p0
.end method

.method public final setMessageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .prologue
    .line 767
    if-nez p1, :cond_0

    .line 768
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 770
    :cond_0
    invoke-static {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->access$800(Lcom/google/protobuf/ByteString;)V

    .line 772
    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->messageName_:Ljava/lang/Object;

    .line 773
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->onChanged()V

    .line 774
    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .prologue
    .line 457
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 0

    .prologue
    .line 819
    return-object p0
.end method
