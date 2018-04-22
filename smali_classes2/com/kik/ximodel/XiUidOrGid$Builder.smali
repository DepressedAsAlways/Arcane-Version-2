.class public final Lcom/kik/ximodel/XiUidOrGid$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/ximodel/XiUidOrGidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/ximodel/XiUidOrGid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/ximodel/XiUidOrGid$Builder;",
        ">;",
        "Lcom/kik/ximodel/XiUidOrGidOrBuilder;"
    }
.end annotation


# instance fields
.field private gidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiGid;",
            "Lcom/kik/ximodel/XiGid$Builder;",
            "Lcom/kik/ximodel/XiGidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private uidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiUid;",
            "Lcom/kik/ximodel/XiUid$Builder;",
            "Lcom/kik/ximodel/XiUidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private uidOrGidCase_:I

.field private uidOrGid_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 496
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    .line 363
    invoke-direct {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->maybeForceBuilderInitialization()V

    .line 364
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 496
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    .line 369
    invoke-direct {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->maybeForceBuilderInitialization()V

    .line 370
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/ximodel/XiUidOrGid$1;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/kik/ximodel/XiUidOrGid$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/ximodel/XiUidOrGid$1;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 351
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUidOrGid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getGidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiGid;",
            "Lcom/kik/ximodel/XiGid$Builder;",
            "Lcom/kik/ximodel/XiGidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 756
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->gidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 757
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    if-eq v0, v4, :cond_0

    .line 758
    invoke-static {}, Lcom/kik/ximodel/XiGid;->getDefaultInstance()Lcom/kik/ximodel/XiGid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    .line 760
    :cond_0
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGid;

    .line 763
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 764
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->gidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 765
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    .line 767
    :cond_1
    iput v4, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    .line 768
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->onChanged()V

    .line 769
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->gidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiUid;",
            "Lcom/kik/ximodel/XiUid$Builder;",
            "Lcom/kik/ximodel/XiUidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 626
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 627
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    if-eq v0, v4, :cond_0

    .line 628
    invoke-static {}, Lcom/kik/ximodel/XiUid;->getDefaultInstance()Lcom/kik/ximodel/XiUid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    .line 630
    :cond_0
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUid;

    .line 633
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 634
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 635
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    .line 637
    :cond_1
    iput v4, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    .line 638
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->onChanged()V

    .line 639
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 373
    invoke-static {}, Lcom/kik/ximodel/XiUidOrGid;->access$200()Z

    .line 375
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUidOrGid$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUidOrGid$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 1

    .prologue
    .line 445
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUidOrGid$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->build()Lcom/kik/ximodel/XiUidOrGid;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->build()Lcom/kik/ximodel/XiUidOrGid;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/ximodel/XiUidOrGid;
    .locals 2

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->buildPartial()Lcom/kik/ximodel/XiUidOrGid;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/kik/ximodel/XiUidOrGid;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    invoke-static {v0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 397
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->buildPartial()Lcom/kik/ximodel/XiUidOrGid;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->buildPartial()Lcom/kik/ximodel/XiUidOrGid;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/ximodel/XiUidOrGid;
    .locals 3

    .prologue
    .line 401
    new-instance v0, Lcom/kik/ximodel/XiUidOrGid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/ximodel/XiUidOrGid;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/ximodel/XiUidOrGid$1;)V

    .line 402
    iget v1, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 403
    iget-object v1, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 404
    iget-object v1, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiUidOrGid;->access$402(Lcom/kik/ximodel/XiUidOrGid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_0
    :goto_0
    iget v1, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 410
    iget-object v1, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->gidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 411
    iget-object v1, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiUidOrGid;->access$402(Lcom/kik/ximodel/XiUidOrGid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_1
    :goto_1
    iget v1, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiUidOrGid;->access$502(Lcom/kik/ximodel/XiUidOrGid;I)I

    .line 417
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->onBuilt()V

    .line 418
    return-object v0

    .line 406
    :cond_2
    iget-object v1, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiUidOrGid;->access$402(Lcom/kik/ximodel/XiUidOrGid;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 413
    :cond_3
    iget-object v1, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->gidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiUidOrGid;->access$402(Lcom/kik/ximodel/XiUidOrGid;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->clear()Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->clear()Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->clear()Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->clear()Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 1

    .prologue
    .line 377
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 378
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    .line 380
    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUidOrGid$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUidOrGid$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 1

    .prologue
    .line 431
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUidOrGid$Builder;

    return-object v0
.end method

.method public final clearGid()Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 716
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->gidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 717
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    if-ne v0, v2, :cond_0

    .line 718
    iput v1, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    .line 719
    iput-object v3, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    .line 720
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->onChanged()V

    .line 729
    :cond_0
    :goto_0
    return-object p0

    .line 723
    :cond_1
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    if-ne v0, v2, :cond_2

    .line 724
    iput v1, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    .line 725
    iput-object v3, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    .line 727
    :cond_2
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->gidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUidOrGid$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUidOrGid$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUidOrGid$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 1

    .prologue
    .line 435
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUidOrGid$Builder;

    return-object v0
.end method

.method public final clearUid()Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 586
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 587
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    if-ne v0, v2, :cond_0

    .line 588
    iput v1, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    .line 589
    iput-object v3, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    .line 590
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->onChanged()V

    .line 599
    :cond_0
    :goto_0
    return-object p0

    .line 593
    :cond_1
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    if-ne v0, v2, :cond_2

    .line 594
    iput v1, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    .line 595
    iput-object v3, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final clearUidOrGid()Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    .line 507
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->onChanged()V

    .line 508
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->clone()Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->clone()Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->clone()Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->clone()Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->clone()Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 1

    .prologue
    .line 422
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUidOrGid$Builder;

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
    .line 345
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->clone()Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->getDefaultInstanceForType()Lcom/kik/ximodel/XiUidOrGid;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->getDefaultInstanceForType()Lcom/kik/ximodel/XiUidOrGid;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/ximodel/XiUidOrGid;
    .locals 1

    .prologue
    .line 389
    invoke-static {}, Lcom/kik/ximodel/XiUidOrGid;->getDefaultInstance()Lcom/kik/ximodel/XiUidOrGid;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 385
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUidOrGid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getGid()Lcom/kik/ximodel/XiGid;
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 648
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->gidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 649
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    if-ne v0, v1, :cond_0

    .line 650
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGid;

    .line 657
    :goto_0
    return-object v0

    .line 652
    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiGid;->getDefaultInstance()Lcom/kik/ximodel/XiGid;

    move-result-object v0

    goto :goto_0

    .line 654
    :cond_1
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    if-ne v0, v1, :cond_2

    .line 655
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->gidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGid;

    goto :goto_0

    .line 657
    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiGid;->getDefaultInstance()Lcom/kik/ximodel/XiGid;

    move-result-object v0

    goto :goto_0
.end method

.method public final getGidBuilder()Lcom/kik/ximodel/XiGid$Builder;
    .locals 1

    .prologue
    .line 735
    invoke-direct {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->getGidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGid$Builder;

    return-object v0
.end method

.method public final getGidOrBuilder()Lcom/kik/ximodel/XiGidOrBuilder;
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 741
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->gidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->gidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGidOrBuilder;

    .line 747
    :goto_0
    return-object v0

    .line 744
    :cond_0
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    if-ne v0, v1, :cond_1

    .line 745
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGid;

    goto :goto_0

    .line 747
    :cond_1
    invoke-static {}, Lcom/kik/ximodel/XiGid;->getDefaultInstance()Lcom/kik/ximodel/XiGid;

    move-result-object v0

    goto :goto_0
.end method

.method public final getUid()Lcom/kik/ximodel/XiUid;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 518
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 519
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    if-ne v0, v1, :cond_0

    .line 520
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUid;

    .line 527
    :goto_0
    return-object v0

    .line 522
    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiUid;->getDefaultInstance()Lcom/kik/ximodel/XiUid;

    move-result-object v0

    goto :goto_0

    .line 524
    :cond_1
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    if-ne v0, v1, :cond_2

    .line 525
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUid;

    goto :goto_0

    .line 527
    :cond_2
    invoke-static {}, Lcom/kik/ximodel/XiUid;->getDefaultInstance()Lcom/kik/ximodel/XiUid;

    move-result-object v0

    goto :goto_0
.end method

.method public final getUidBuilder()Lcom/kik/ximodel/XiUid$Builder;
    .locals 1

    .prologue
    .line 605
    invoke-direct {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->getUidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUid$Builder;

    return-object v0
.end method

.method public final getUidOrBuilder()Lcom/kik/ximodel/XiUidOrBuilder;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 611
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUidOrBuilder;

    .line 617
    :goto_0
    return-object v0

    .line 614
    :cond_0
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    if-ne v0, v1, :cond_1

    .line 615
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUid;

    goto :goto_0

    .line 617
    :cond_1
    invoke-static {}, Lcom/kik/ximodel/XiUid;->getDefaultInstance()Lcom/kik/ximodel/XiUid;

    move-result-object v0

    goto :goto_0
.end method

.method public final getUidOrGidCase()Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;
    .locals 1

    .prologue
    .line 500
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    invoke-static {v0}, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;->forNumber(I)Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 356
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUidOrGid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/ximodel/XiUidOrGid;

    const-class v2, Lcom/kik/ximodel/XiUidOrGid$Builder;

    .line 357
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 356
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 476
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
    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUidOrGid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUidOrGid$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiUidOrGid$Builder;

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
    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUidOrGid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUidOrGid$Builder;

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
    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUidOrGid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUidOrGid$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiUidOrGid$Builder;

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
    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUidOrGid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 483
    const/4 v2, 0x0

    .line 485
    :try_start_0
    invoke-static {}, Lcom/kik/ximodel/XiUidOrGid;->access$600()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUidOrGid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 490
    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUidOrGid;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    .line 494
    :cond_0
    return-object p0

    .line 486
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 487
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUidOrGid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 488
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 490
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 491
    invoke-virtual {p0, v1}, Lcom/kik/ximodel/XiUidOrGid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUidOrGid;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    .line 493
    :cond_1
    throw v0

    .line 490
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 1

    .prologue
    .line 448
    instance-of v0, p1, Lcom/kik/ximodel/XiUidOrGid;

    if-eqz v0, :cond_0

    .line 449
    check-cast p1, Lcom/kik/ximodel/XiUidOrGid;

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUidOrGid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUidOrGid;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object p0

    .line 452
    :goto_0
    return-object p0

    .line 451
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/ximodel/XiUidOrGid;)Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 2

    .prologue
    .line 457
    invoke-static {}, Lcom/kik/ximodel/XiUidOrGid;->getDefaultInstance()Lcom/kik/ximodel/XiUidOrGid;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 472
    :goto_0
    return-object p0

    .line 458
    :cond_0
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid$2;->$SwitchMap$com$kik$ximodel$XiUidOrGid$UidOrGidCase:[I

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUidOrGid;->getUidOrGidCase()Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 471
    :goto_1
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->onChanged()V

    goto :goto_0

    .line 460
    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/ximodel/XiUidOrGid;->getUid()Lcom/kik/ximodel/XiUid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->mergeUid(Lcom/kik/ximodel/XiUid;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    goto :goto_1

    .line 464
    :pswitch_1
    invoke-virtual {p1}, Lcom/kik/ximodel/XiUidOrGid;->getGid()Lcom/kik/ximodel/XiGid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->mergeGid(Lcom/kik/ximodel/XiGid;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    goto :goto_1

    .line 458
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final mergeGid(Lcom/kik/ximodel/XiGid;)Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 694
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->gidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 695
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    .line 696
    invoke-static {}, Lcom/kik/ximodel/XiGid;->getDefaultInstance()Lcom/kik/ximodel/XiGid;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 697
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGid;

    invoke-static {v0}, Lcom/kik/ximodel/XiGid;->newBuilder(Lcom/kik/ximodel/XiGid;)Lcom/kik/ximodel/XiGid$Builder;

    move-result-object v0

    .line 698
    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGid;)Lcom/kik/ximodel/XiGid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGid$Builder;->buildPartial()Lcom/kik/ximodel/XiGid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    .line 702
    :goto_0
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->onChanged()V

    .line 709
    :goto_1
    iput v2, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    .line 710
    return-object p0

    .line 700
    :cond_0
    iput-object p1, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    goto :goto_0

    .line 704
    :cond_1
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    if-ne v0, v2, :cond_2

    .line 705
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->gidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 707
    :cond_2
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->gidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final mergeUid(Lcom/kik/ximodel/XiUid;)Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 564
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 565
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    .line 566
    invoke-static {}, Lcom/kik/ximodel/XiUid;->getDefaultInstance()Lcom/kik/ximodel/XiUid;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 567
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUid;

    invoke-static {v0}, Lcom/kik/ximodel/XiUid;->newBuilder(Lcom/kik/ximodel/XiUid;)Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    .line 568
    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiUid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUid;)Lcom/kik/ximodel/XiUid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUid$Builder;->buildPartial()Lcom/kik/ximodel/XiUid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    .line 572
    :goto_0
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->onChanged()V

    .line 579
    :goto_1
    iput v2, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    .line 580
    return-object p0

    .line 570
    :cond_0
    iput-object p1, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    goto :goto_0

    .line 574
    :cond_1
    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    if-ne v0, v2, :cond_2

    .line 575
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUidOrGid$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUidOrGid$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUidOrGid$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 0

    .prologue
    .line 778
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUidOrGid$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUidOrGid$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 1

    .prologue
    .line 427
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUidOrGid$Builder;

    return-object v0
.end method

.method public final setGid(Lcom/kik/ximodel/XiGid$Builder;)Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->gidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 682
    invoke-virtual {p1}, Lcom/kik/ximodel/XiGid$Builder;->build()Lcom/kik/ximodel/XiGid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    .line 683
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->onChanged()V

    .line 687
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    .line 688
    return-object p0

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->gidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGid$Builder;->build()Lcom/kik/ximodel/XiGid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setGid(Lcom/kik/ximodel/XiGid;)Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->gidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 665
    if-nez p1, :cond_0

    .line 666
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 668
    :cond_0
    iput-object p1, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    .line 669
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->onChanged()V

    .line 673
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    .line 674
    return-object p0

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->gidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/ximodel/XiUidOrGid$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/ximodel/XiUidOrGid$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 1

    .prologue
    .line 440
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUidOrGid$Builder;

    return-object v0
.end method

.method public final setUid(Lcom/kik/ximodel/XiUid$Builder;)Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 552
    invoke-virtual {p1}, Lcom/kik/ximodel/XiUid$Builder;->build()Lcom/kik/ximodel/XiUid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    .line 553
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->onChanged()V

    .line 557
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    .line 558
    return-object p0

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiUid$Builder;->build()Lcom/kik/ximodel/XiUid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setUid(Lcom/kik/ximodel/XiUid;)Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 535
    if-nez p1, :cond_0

    .line 536
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 538
    :cond_0
    iput-object p1, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGid_:Ljava/lang/Object;

    .line 539
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUidOrGid$Builder;->onChanged()V

    .line 543
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidOrGidCase_:I

    .line 544
    return-object p0

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/kik/ximodel/XiUidOrGid$Builder;->uidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUidOrGid$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUidOrGid$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiUidOrGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiUidOrGid$Builder;
    .locals 0

    .prologue
    .line 773
    return-object p0
.end method
