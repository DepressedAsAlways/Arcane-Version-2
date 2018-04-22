.class public final Lcom/kik/ximodel/XiClientVersion$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/ximodel/XiClientVersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/ximodel/XiClientVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/ximodel/XiClientVersion$Builder;",
        ">;",
        "Lcom/kik/ximodel/XiClientVersionOrBuilder;"
    }
.end annotation


# instance fields
.field private bugfix_:I

.field private build_:Ljava/lang/Object;

.field private devBuild_:Ljava/lang/Object;

.field private major_:I

.field private minor_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 443
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 658
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 762
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    .line 444
    invoke-direct {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->maybeForceBuilderInitialization()V

    .line 445
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 449
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 658
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 762
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    .line 450
    invoke-direct {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->maybeForceBuilderInitialization()V

    .line 451
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/ximodel/XiClientVersion$1;)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/ximodel/XiClientVersion$1;)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 432
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 454
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->access$200()Z

    .line 456
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 524
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->build()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->build()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/ximodel/XiClientVersion;
    .locals 2

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->buildPartial()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcom/kik/ximodel/XiClientVersion;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 484
    invoke-static {v0}, Lcom/kik/ximodel/XiClientVersion$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 486
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->buildPartial()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->buildPartial()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/ximodel/XiClientVersion;
    .locals 2

    .prologue
    .line 490
    new-instance v0, Lcom/kik/ximodel/XiClientVersion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/ximodel/XiClientVersion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/ximodel/XiClientVersion$1;)V

    .line 491
    iget v1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->major_:I

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiClientVersion;->access$402(Lcom/kik/ximodel/XiClientVersion;I)I

    .line 492
    iget v1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->minor_:I

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiClientVersion;->access$502(Lcom/kik/ximodel/XiClientVersion;I)I

    .line 493
    iget v1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->bugfix_:I

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiClientVersion;->access$602(Lcom/kik/ximodel/XiClientVersion;I)I

    .line 494
    iget-object v1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiClientVersion;->access$702(Lcom/kik/ximodel/XiClientVersion;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiClientVersion;->access$802(Lcom/kik/ximodel/XiClientVersion;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onBuilt()V

    .line 497
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clear()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clear()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clear()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clear()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 458
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 459
    iput v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->major_:I

    .line 461
    iput v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->minor_:I

    .line 463
    iput v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->bugfix_:I

    .line 465
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 467
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    .line 469
    return-object p0
.end method

.method public final clearBugfix()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->bugfix_:I

    .line 654
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 655
    return-object p0
.end method

.method public final clearBuild()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 736
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiClientVersion;->getBuild()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 737
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 738
    return-object p0
.end method

.method public final clearDevBuild()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 848
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiClientVersion;->getDevBuild()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    .line 849
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 850
    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 510
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    return-object v0
.end method

.method public final clearMajor()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 601
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->major_:I

    .line 602
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 603
    return-object p0
.end method

.method public final clearMinor()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 627
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->minor_:I

    .line 628
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 629
    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 514
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clone()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clone()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clone()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clone()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clone()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 501
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion$Builder;

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
    .line 426
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->clone()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBugfix()I
    .locals 1

    .prologue
    .line 637
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->bugfix_:I

    return v0
.end method

.method public final getBuild()Ljava/lang/String;
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 671
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 672
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 674
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 675
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 678
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getBuildBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 694
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 695
    check-cast v0, Ljava/lang/String;

    .line 696
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 698
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 701
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->getDefaultInstanceForType()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->getDefaultInstanceForType()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/ximodel/XiClientVersion;
    .locals 1

    .prologue
    .line 478
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 474
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getDevBuild()Ljava/lang/String;
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    .line 777
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 778
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 780
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 781
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    .line 784
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDevBuildBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    .line 802
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 803
    check-cast v0, Ljava/lang/String;

    .line 804
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 806
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    .line 809
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getMajor()I
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->major_:I

    return v0
.end method

.method public final getMinor()I
    .locals 1

    .prologue
    .line 611
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->minor_:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 437
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/ximodel/XiClientVersion;

    const-class v2, Lcom/kik/ximodel/XiClientVersion$Builder;

    .line 438
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 437
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 559
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
    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiClientVersion$Builder;

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
    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion$Builder;

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
    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiClientVersion$Builder;

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
    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 566
    const/4 v2, 0x0

    .line 568
    :try_start_0
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 573
    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    .line 577
    :cond_0
    return-object p0

    .line 569
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 570
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 571
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 573
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 574
    invoke-virtual {p0, v1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    .line 576
    :cond_1
    throw v0

    .line 573
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 527
    instance-of v0, p1, Lcom/kik/ximodel/XiClientVersion;

    if-eqz v0, :cond_0

    .line 528
    check-cast p1, Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object p0

    .line 531
    :goto_0
    return-object p0

    .line 530
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 536
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 555
    :goto_0
    return-object p0

    .line 537
    :cond_0
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getMajor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getMajor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiClientVersion$Builder;->setMajor(I)Lcom/kik/ximodel/XiClientVersion$Builder;

    .line 540
    :cond_1
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getMinor()I

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getMinor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiClientVersion$Builder;->setMinor(I)Lcom/kik/ximodel/XiClientVersion$Builder;

    .line 543
    :cond_2
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getBugfix()I

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getBugfix()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiClientVersion$Builder;->setBugfix(I)Lcom/kik/ximodel/XiClientVersion$Builder;

    .line 546
    :cond_3
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getBuild()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 547
    invoke-static {p1}, Lcom/kik/ximodel/XiClientVersion;->access$700(Lcom/kik/ximodel/XiClientVersion;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 548
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 550
    :cond_4
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getDevBuild()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 551
    invoke-static {p1}, Lcom/kik/ximodel/XiClientVersion;->access$800(Lcom/kik/ximodel/XiClientVersion;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    .line 552
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 554
    :cond_5
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    goto :goto_0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    .prologue
    .line 882
    return-object p0
.end method

.method public final setBugfix(I)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    .prologue
    .line 644
    iput p1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->bugfix_:I

    .line 645
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 646
    return-object p0
.end method

.method public final setBuild(Ljava/lang/String;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 716
    if-nez p1, :cond_0

    .line 717
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 720
    :cond_0
    iput-object p1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 721
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 722
    return-object p0
.end method

.method public final setBuildBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 752
    if-nez p1, :cond_0

    .line 753
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 755
    :cond_0
    invoke-static {p1}, Lcom/kik/ximodel/XiClientVersion;->access$1000(Lcom/google/protobuf/ByteString;)V

    .line 757
    iput-object p1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->build_:Ljava/lang/Object;

    .line 758
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 759
    return-object p0
.end method

.method public final setDevBuild(Ljava/lang/String;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 826
    if-nez p1, :cond_0

    .line 827
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 830
    :cond_0
    iput-object p1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    .line 831
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 832
    return-object p0
.end method

.method public final setDevBuildBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 866
    if-nez p1, :cond_0

    .line 867
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 869
    :cond_0
    invoke-static {p1}, Lcom/kik/ximodel/XiClientVersion;->access$1100(Lcom/google/protobuf/ByteString;)V

    .line 871
    iput-object p1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->devBuild_:Ljava/lang/Object;

    .line 872
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 873
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 506
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    return-object v0
.end method

.method public final setMajor(I)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    .prologue
    .line 592
    iput p1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->major_:I

    .line 593
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 594
    return-object p0
.end method

.method public final setMinor(I)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    .prologue
    .line 618
    iput p1, p0, Lcom/kik/ximodel/XiClientVersion$Builder;->minor_:I

    .line 619
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->onChanged()V

    .line 620
    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/ximodel/XiClientVersion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/ximodel/XiClientVersion$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 519
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 0

    .prologue
    .line 877
    return-object p0
.end method
