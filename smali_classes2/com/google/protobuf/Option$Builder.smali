.class public final Lcom/google/protobuf/Option$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/OptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/google/protobuf/Option$Builder;",
        ">;",
        "Lcom/google/protobuf/OptionOrBuilder;"
    }
.end annotation


# instance fields
.field private name_:Ljava/lang/Object;

.field private valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/Any;",
            "Lcom/google/protobuf/Any$Builder;",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private value_:Lcom/google/protobuf/Any;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 472
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 561
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 347
    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;->maybeForceBuilderInitialization()V

    .line 348
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 472
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 561
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 353
    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;->maybeForceBuilderInitialization()V

    .line 354
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Option$1;)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lcom/google/protobuf/Option$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Option$1;)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 335
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Option_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/Any;",
            "Lcom/google/protobuf/Any$Builder;",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 703
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 704
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 706
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->getValue()Lcom/google/protobuf/Any;

    move-result-object v1

    .line 707
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 708
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 709
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 356
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 359
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/google/protobuf/Option;
    .locals 2

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->buildPartial()Lcom/google/protobuf/Option;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/google/protobuf/Option;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    invoke-static {v0}, Lcom/google/protobuf/Option$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 387
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->buildPartial()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->buildPartial()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/google/protobuf/Option;
    .locals 2

    .prologue
    .line 391
    new-instance v1, Lcom/google/protobuf/Option;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/protobuf/Option;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Option$1;)V

    .line 392
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/Option;->access$302(Lcom/google/protobuf/Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    invoke-static {v1, v0}, Lcom/google/protobuf/Option;->access$402(Lcom/google/protobuf/Option;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;

    .line 398
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onBuilt()V

    .line 399
    return-object v1

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    invoke-static {v1, v0}, Lcom/google/protobuf/Option;->access$402(Lcom/google/protobuf/Option;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clear()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clear()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clear()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clear()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/Option$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 361
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 362
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 365
    iput-object v1, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 370
    :goto_0
    return-object p0

    .line 367
    :cond_0
    iput-object v1, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 368
    iput-object v1, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .prologue
    .line 412
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public final clearName()Lcom/google/protobuf/Option$Builder;
    .locals 1

    .prologue
    .line 538
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Option;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 539
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 540
    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .prologue
    .line 416
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public final clearValue()Lcom/google/protobuf/Option$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 656
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 657
    iput-object v1, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 658
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 664
    :goto_0
    return-object p0

    .line 660
    :cond_0
    iput-object v1, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 661
    iput-object v1, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clone()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clone()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clone()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clone()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clone()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/Option$Builder;
    .locals 1

    .prologue
    .line 403
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

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
    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clone()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Option;
    .locals 1

    .prologue
    .line 379
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Option_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 482
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 483
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 485
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 486
    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 489
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 502
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 503
    check-cast v0, Ljava/lang/String;

    .line 504
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 506
    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 509
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getValue()Lcom/google/protobuf/Any;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v0

    .line 585
    :goto_0
    return-object v0

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    goto :goto_0

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    goto :goto_0
.end method

.method public final getValueBuilder()Lcom/google/protobuf/Any$Builder;
    .locals 1

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 676
    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;->getValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any$Builder;

    return-object v0
.end method

.method public final getValueOrBuilder()Lcom/google/protobuf/AnyOrBuilder;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AnyOrBuilder;

    .line 690
    :goto_0
    return-object v0

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    if-nez v0, :cond_1

    .line 690
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    goto :goto_0
.end method

.method public final hasValue()Z
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

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
    .line 340
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Option_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Option;

    const-class v2, Lcom/google/protobuf/Option$Builder;

    .line 341
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 451
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
    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Option$Builder;

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
    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option$Builder;

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
    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Option$Builder;

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
    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458
    const/4 v2, 0x0

    .line 460
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Option;->access$500()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 465
    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Option$Builder;

    .line 469
    :cond_0
    return-object p0

    .line 461
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 462
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 463
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 466
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Option$Builder;

    :cond_1
    throw v0

    .line 465
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .prologue
    .line 429
    instance-of v0, p1, Lcom/google/protobuf/Option;

    if-eqz v0, :cond_0

    .line 430
    check-cast p1, Lcom/google/protobuf/Option;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Option$Builder;

    move-result-object p0

    .line 433
    :goto_0
    return-object p0

    .line 432
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .prologue
    .line 438
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 447
    :goto_0
    return-object p0

    .line 439
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Option;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    invoke-static {p1}, Lcom/google/protobuf/Option;->access$300(Lcom/google/protobuf/Option;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 441
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 443
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Option;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    invoke-virtual {p1}, Lcom/google/protobuf/Option;->getValue()Lcom/google/protobuf/Any;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Option$Builder;->mergeValue(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$Builder;

    .line 446
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    goto :goto_0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;
    .locals 0

    .prologue
    .line 720
    return-object p0
.end method

.method public final mergeValue(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 637
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Any$Builder;->buildPartial()Lcom/google/protobuf/Any;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 641
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 646
    :goto_1
    return-object p0

    .line 639
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    goto :goto_0

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .prologue
    .line 408
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .prologue
    .line 521
    if-nez p1, :cond_0

    .line 522
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 525
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 526
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 527
    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .prologue
    .line 551
    if-nez p1, :cond_0

    .line 552
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 554
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 556
    iput-object p1, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 557
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 558
    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Option$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Option$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .prologue
    .line 421
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;
    .locals 0

    .prologue
    .line 715
    return-object p0
.end method

.method public final setValue(Lcom/google/protobuf/Any$Builder;)Lcom/google/protobuf/Option$Builder;
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 618
    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/Any;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 619
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 624
    :goto_0
    return-object p0

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/Any;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setValue(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 597
    if-nez p1, :cond_0

    .line 598
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 600
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 601
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 606
    :goto_0
    return-object p0

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method
