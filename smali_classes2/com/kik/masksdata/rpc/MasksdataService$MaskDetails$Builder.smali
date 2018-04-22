.class public final Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;",
        ">;",
        "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private frameCount_:I

.field private frameRate_:I

.field private id_:Ljava/lang/Object;

.field private loopCount_:I

.field private name_:Ljava/lang/Object;

.field private rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$RectangleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

.field private sequenceArchiveLocation_:Ljava/lang/Object;

.field private sequenceOrder_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnailUrl_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3071
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3257
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    .line 3346
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    .line 3435
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    .line 3638
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 3727
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    .line 3821
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 3072
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->maybeForceBuilderInitialization()V

    .line 3073
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 3077
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3257
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    .line 3346
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    .line 3435
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    .line 3638
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 3727
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    .line 3821
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 3078
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->maybeForceBuilderInitialization()V

    .line 3079
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    .prologue
    .line 3054
    invoke-direct {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    .prologue
    .line 3054
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;-><init>()V

    return-void
.end method

.method private ensureSequenceOrderIsMutable()V
    .locals 2

    .prologue
    .line 3729
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 3730
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    .line 3731
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    .line 3733
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3060
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getRectangleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$RectangleOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3963
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3964
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3966
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v1

    .line 3967
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3968
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3969
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 3971
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 3082
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4100()Z

    .line 3084
    return-void
.end method


# virtual methods
.method public final addAllSequenceOrder(Ljava/lang/Iterable;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;"
        }
    .end annotation

    .prologue
    .line 3801
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->ensureSequenceOrderIsMutable()V

    .line 3802
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3804
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3805
    return-object p0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3179
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object v0
.end method

.method public final addSequenceOrder(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2

    .prologue
    .line 3787
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->ensureSequenceOrderIsMutable()V

    .line 3788
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3789
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3790
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 2

    .prologue
    .line 3122
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    .line 3123
    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3124
    invoke-static {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3126
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 3

    .prologue
    .line 3130
    new-instance v1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    .line 3133
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4302(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3134
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4402(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3135
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4502(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3136
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameCount_:I

    invoke-static {v1, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4602(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;I)I

    .line 3137
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameRate_:I

    invoke-static {v1, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4702(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;I)I

    .line 3138
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->loopCount_:I

    invoke-static {v1, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4802(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;I)I

    .line 3139
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4902(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3140
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    .line 3141
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    .line 3142
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    .line 3144
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5002(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/util/List;)Ljava/util/List;

    .line 3145
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3146
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    invoke-static {v1, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5102(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 3150
    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5202(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;I)I

    .line 3151
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onBuilt()V

    .line 3152
    return-object v1

    .line 3148
    :cond_1
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    invoke-static {v1, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5102(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3086
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3087
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    .line 3089
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    .line 3091
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    .line 3093
    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameCount_:I

    .line 3095
    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameRate_:I

    .line 3097
    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->loopCount_:I

    .line 3099
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 3101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    .line 3102
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    .line 3103
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3104
    iput-object v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 3109
    :goto_0
    return-object p0

    .line 3106
    :cond_0
    iput-object v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 3107
    iput-object v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3165
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object v0
.end method

.method public final clearFrameCount()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3557
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameCount_:I

    .line 3558
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3559
    return-object p0
.end method

.method public final clearFrameRate()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3595
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameRate_:I

    .line 3596
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3597
    return-object p0
.end method

.method public final clearId()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3323
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    .line 3324
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3325
    return-object p0
.end method

.method public final clearLoopCount()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3633
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->loopCount_:I

    .line 3634
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3635
    return-object p0
.end method

.method public final clearName()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3412
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    .line 3413
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3414
    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3169
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object v0
.end method

.method public final clearRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3916
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3917
    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 3918
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3924
    :goto_0
    return-object p0

    .line 3920
    :cond_0
    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 3921
    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final clearSequenceArchiveLocation()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3704
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceArchiveLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 3705
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3706
    return-object p0
.end method

.method public final clearSequenceOrder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3815
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    .line 3816
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    .line 3817
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3818
    return-object p0
.end method

.method public final clearThumbnailUrl()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3501
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    .line 3502
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3503
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3156
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

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
    .line 3054
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1

    .prologue
    .line 3118
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3114
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getFrameCount()I
    .locals 1

    .prologue
    .line 3533
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameCount_:I

    return v0
.end method

.method public final getFrameRate()I
    .locals 1

    .prologue
    .line 3571
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameRate_:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3266
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    .line 3267
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3268
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3270
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3271
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    .line 3274
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3286
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    .line 3287
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3288
    check-cast v0, Ljava/lang/String;

    .line 3289
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3291
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    .line 3294
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getLoopCount()I
    .locals 1

    .prologue
    .line 3609
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->loopCount_:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3355
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    .line 3356
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3357
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3359
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3360
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    .line 3363
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3375
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    .line 3376
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3377
    check-cast v0, Ljava/lang/String;

    .line 3378
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3380
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    .line 3383
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1

    .prologue
    .line 3842
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3843
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    .line 3845
    :goto_0
    return-object v0

    .line 3843
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    goto :goto_0

    .line 3845
    :cond_1
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    goto :goto_0
.end method

.method public final getRectangleBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 1

    .prologue
    .line 3935
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3936
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->getRectangleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    return-object v0
.end method

.method public final getRectangleOrBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$RectangleOrBuilder;
    .locals 1

    .prologue
    .line 3946
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3947
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$RectangleOrBuilder;

    .line 3950
    :goto_0
    return-object v0

    .line 3949
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-nez v0, :cond_1

    .line 3950
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    goto :goto_0
.end method

.method public final getSequenceArchiveLocation()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3647
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 3648
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3649
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3651
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3652
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 3655
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getSequenceArchiveLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3667
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 3668
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3669
    check-cast v0, Ljava/lang/String;

    .line 3670
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3672
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 3675
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getSequenceOrder(I)I
    .locals 1

    .prologue
    .line 3763
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSequenceOrderCount()I
    .locals 1

    .prologue
    .line 3753
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSequenceOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3743
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3444
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    .line 3445
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3446
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3448
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3449
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    .line 3452
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getThumbnailUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3464
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    .line 3465
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3466
    check-cast v0, Ljava/lang/String;

    .line 3467
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3469
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    .line 3472
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final hasRectangle()Z
    .locals 1

    .prologue
    .line 3832
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

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
    .line 3065
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$2600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    const-class v2, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    .line 3066
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3065
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3235
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
    .line 3054
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

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
    .line 3054
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

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
    .line 3054
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

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
    .line 3054
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3242
    const/4 v2, 0x0

    .line 3244
    :try_start_0
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5300()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3249
    if-eqz v0, :cond_0

    .line 3250
    invoke-virtual {p0, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    .line 3253
    :cond_0
    return-object p0

    .line 3245
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3246
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3247
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3249
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3250
    invoke-virtual {p0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    .line 3252
    :cond_1
    throw v0

    .line 3249
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3182
    instance-of v0, p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    if-eqz v0, :cond_0

    .line 3183
    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object p0

    .line 3186
    :goto_0
    return-object p0

    .line 3185
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2

    .prologue
    .line 3191
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3231
    :goto_0
    return-object p0

    .line 3192
    :cond_0
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3193
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4300(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    .line 3194
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3196
    :cond_1
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3197
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4400(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    .line 3198
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3200
    :cond_2
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3201
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4500(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    .line 3202
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3204
    :cond_3
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3205
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setFrameCount(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    .line 3207
    :cond_4
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameRate()I

    move-result v0

    if-eqz v0, :cond_5

    .line 3208
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setFrameRate(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    .line 3210
    :cond_5
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getLoopCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 3211
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getLoopCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setLoopCount(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    .line 3213
    :cond_6
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceArchiveLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3214
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$4900(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 3215
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3217
    :cond_7
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5000(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3218
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3219
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5000(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    .line 3220
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->bitField0_:I

    .line 3225
    :goto_1
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3227
    :cond_8
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->hasRectangle()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3228
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeRectangle(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    .line 3230
    :cond_9
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    goto/16 :goto_0

    .line 3222
    :cond_a
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->ensureSequenceOrderIsMutable()V

    .line 3223
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5000(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final mergeRectangle(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3894
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3895
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-eqz v0, :cond_0

    .line 3896
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 3897
    invoke-static {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->newBuilder(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 3901
    :goto_0
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3906
    :goto_1
    return-object p0

    .line 3899
    :cond_0
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    goto :goto_0

    .line 3903
    :cond_1
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    .prologue
    .line 3980
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3161
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object v0
.end method

.method public final setFrameCount(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    .prologue
    .line 3544
    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameCount_:I

    .line 3545
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3546
    return-object p0
.end method

.method public final setFrameRate(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    .prologue
    .line 3582
    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->frameRate_:I

    .line 3583
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3584
    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3306
    if-nez p1, :cond_0

    .line 3307
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3310
    :cond_0
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    .line 3311
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3312
    return-object p0
.end method

.method public final setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3336
    if-nez p1, :cond_0

    .line 3337
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3339
    :cond_0
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5400(Lcom/google/protobuf/ByteString;)V

    .line 3341
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->id_:Ljava/lang/Object;

    .line 3342
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3343
    return-object p0
.end method

.method public final setLoopCount(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    .prologue
    .line 3620
    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->loopCount_:I

    .line 3621
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3622
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3395
    if-nez p1, :cond_0

    .line 3396
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3399
    :cond_0
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    .line 3400
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3401
    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3425
    if-nez p1, :cond_0

    .line 3426
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3428
    :cond_0
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5500(Lcom/google/protobuf/ByteString;)V

    .line 3430
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->name_:Ljava/lang/Object;

    .line 3431
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3432
    return-object p0
.end method

.method public final setRectangle(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2

    .prologue
    .line 3877
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3878
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 3879
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3884
    :goto_0
    return-object p0

    .line 3881
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setRectangle(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3856
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3857
    if-nez p1, :cond_0

    .line 3858
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3860
    :cond_0
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 3861
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3866
    :goto_0
    return-object p0

    .line 3863
    :cond_1
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->rectangleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3174
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object v0
.end method

.method public final setSequenceArchiveLocation(Ljava/lang/String;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3687
    if-nez p1, :cond_0

    .line 3688
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3691
    :cond_0
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 3692
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3693
    return-object p0
.end method

.method public final setSequenceArchiveLocationBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3717
    if-nez p1, :cond_0

    .line 3718
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3720
    :cond_0
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5700(Lcom/google/protobuf/ByteString;)V

    .line 3722
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 3723
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3724
    return-object p0
.end method

.method public final setSequenceOrder(II)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2

    .prologue
    .line 3774
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->ensureSequenceOrderIsMutable()V

    .line 3775
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->sequenceOrder_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3776
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3777
    return-object p0
.end method

.method public final setThumbnailUrl(Ljava/lang/String;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3484
    if-nez p1, :cond_0

    .line 3485
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3488
    :cond_0
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    .line 3489
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3490
    return-object p0
.end method

.method public final setThumbnailUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3514
    if-nez p1, :cond_0

    .line 3515
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3517
    :cond_0
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->access$5600(Lcom/google/protobuf/ByteString;)V

    .line 3519
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->thumbnailUrl_:Ljava/lang/Object;

    .line 3520
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->onChanged()V

    .line 3521
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3054
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 0

    .prologue
    .line 3975
    return-object p0
.end method
