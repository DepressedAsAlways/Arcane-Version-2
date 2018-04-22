.class public final Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/VideoCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon$ConvoVideoState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;",
        ">;",
        "Lcom/kik/video/VideoCommon$c;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoId;",
            "Lcom/kik/video/VideoCommon$ConvoId$a;",
            "Lcom/kik/video/VideoCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private convoId_:Lcom/kik/video/VideoCommon$ConvoId;

.field private timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp_:Lcom/google/protobuf/Timestamp;

.field private userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$a;",
            ">;"
        }
    .end annotation
.end field

.field private userStates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3134
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3313
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3467
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    .line 3886
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 3135
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->maybeForceBuilderInitialization()V

    .line 3136
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3140
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3313
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3467
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    .line 3886
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 3141
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->maybeForceBuilderInitialization()V

    .line 3142
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/video/VideoCommon$1;)V
    .locals 0

    .prologue
    .line 3117
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/video/VideoCommon$1;)V
    .locals 0

    .prologue
    .line 3117
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;-><init>()V

    return-void
.end method

.method private ensureUserStatesIsMutable()V
    .locals 2

    .prologue
    .line 3469
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3470
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    .line 3471
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    .line 3473
    :cond_0
    return-void
.end method

.method private getConvoIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoId;",
            "Lcom/kik/video/VideoCommon$ConvoId$a;",
            "Lcom/kik/video/VideoCommon$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3455
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3456
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3458
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    .line 3459
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3460
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3461
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3463
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3123
    invoke-static {}, Lcom/kik/video/VideoCommon;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimestampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4073
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4074
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4076
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    .line 4077
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4078
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4079
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 4081
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUserStatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3874
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3875
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 3879
    :goto_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3880
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3881
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    .line 3883
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 3875
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3145
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3146
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getUserStatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3148
    :cond_0
    return-void
.end method


# virtual methods
.method public final addAllUserStates(Ljava/lang/Iterable;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            ">;)",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;"
        }
    .end annotation

    .prologue
    .line 3705
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3706
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->ensureUserStatesIsMutable()V

    .line 3707
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3709
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    .line 3713
    :goto_0
    return-object p0

    .line 3711
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .prologue
    .line 3241
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    return-object v0
.end method

.method public final addUserStates(ILcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 2

    .prologue
    .line 3681
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3682
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->ensureUserStatesIsMutable()V

    .line 3683
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->build()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3684
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    .line 3688
    :goto_0
    return-object p0

    .line 3686
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->build()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addUserStates(ILcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .prologue
    .line 3630
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3631
    if-nez p2, :cond_0

    .line 3632
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3634
    :cond_0
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->ensureUserStatesIsMutable()V

    .line 3635
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3636
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    .line 3640
    :goto_0
    return-object p0

    .line 3638
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addUserStates(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 2

    .prologue
    .line 3657
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3658
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->ensureUserStatesIsMutable()V

    .line 3659
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->build()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3660
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    .line 3664
    :goto_0
    return-object p0

    .line 3662
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->build()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addUserStates(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .prologue
    .line 3603
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3604
    if-nez p1, :cond_0

    .line 3605
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3607
    :cond_0
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->ensureUserStatesIsMutable()V

    .line 3608
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3609
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    .line 3613
    :goto_0
    return-object p0

    .line 3611
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addUserStatesBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 2

    .prologue
    .line 3833
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getUserStatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3834
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getDefaultInstance()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v1

    .line 3833
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    return-object v0
.end method

.method public final addUserStatesBuilder(I)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 2

    .prologue
    .line 3851
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getUserStatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3852
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getDefaultInstance()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v1

    .line 3851
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->build()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->build()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 2

    .prologue
    .line 3182
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->buildPartial()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    .line 3183
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3184
    invoke-static {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3186
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->buildPartial()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->buildPartial()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 3

    .prologue
    .line 3190
    new-instance v1, Lcom/kik/video/VideoCommon$ConvoVideoState;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/video/VideoCommon$1;)V

    .line 3193
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3194
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-static {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3602(Lcom/kik/video/VideoCommon$ConvoVideoState;Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId;

    .line 3198
    :goto_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3199
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3200
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    .line 3201
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    .line 3203
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3702(Lcom/kik/video/VideoCommon$ConvoVideoState;Ljava/util/List;)Ljava/util/List;

    .line 3207
    :goto_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3208
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3802(Lcom/kik/video/VideoCommon$ConvoVideoState;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 3212
    :goto_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3902(Lcom/kik/video/VideoCommon$ConvoVideoState;I)I

    .line 3213
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onBuilt()V

    .line 3214
    return-object v1

    .line 3196
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId;

    invoke-static {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3602(Lcom/kik/video/VideoCommon$ConvoVideoState;Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId;

    goto :goto_0

    .line 3205
    :cond_2
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3702(Lcom/kik/video/VideoCommon$ConvoVideoState;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 3210
    :cond_3
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3802(Lcom/kik/video/VideoCommon$ConvoVideoState;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_2
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clear()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clear()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clear()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clear()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3150
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3151
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3152
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3157
    :goto_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    .line 3159
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    .line 3163
    :goto_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3164
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 3169
    :goto_2
    return-object p0

    .line 3154
    :cond_0
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3155
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 3161
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_1

    .line 3166
    :cond_2
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 3167
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public final clearConvoId()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3408
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3409
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3410
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    .line 3416
    :goto_0
    return-object p0

    .line 3412
    :cond_0
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3413
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .prologue
    .line 3227
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .prologue
    .line 3231
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    return-object v0
.end method

.method public final clearTimestamp()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4011
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4012
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 4013
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    .line 4019
    :goto_0
    return-object p0

    .line 4015
    :cond_0
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 4016
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final clearUserStates()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .prologue
    .line 3729
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3730
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    .line 3731
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    .line 3732
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    .line 3736
    :goto_0
    return-object p0

    .line 3734
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clone()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clone()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clone()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clone()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clone()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .prologue
    .line 3218
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

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
    .line 3117
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->clone()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getConvoId()Lcom/kik/video/VideoCommon$ConvoId;
    .locals 1

    .prologue
    .line 3334
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3335
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->f()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    .line 3337
    :goto_0
    return-object v0

    .line 3335
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    goto :goto_0

    .line 3337
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId;

    goto :goto_0
.end method

.method public final getConvoIdBuilder()Lcom/kik/video/VideoCommon$ConvoId$a;
    .locals 1

    .prologue
    .line 3427
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    .line 3428
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getConvoIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId$a;

    return-object v0
.end method

.method public final getConvoIdOrBuilder()Lcom/kik/video/VideoCommon$b;
    .locals 1

    .prologue
    .line 3438
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3439
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$b;

    .line 3442
    :goto_0
    return-object v0

    .line 3441
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-nez v0, :cond_1

    .line 3442
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->f()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getDefaultInstanceForType()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getDefaultInstanceForType()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1

    .prologue
    .line 3178
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getDefaultInstance()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3174
    invoke-static {}, Lcom/kik/video/VideoCommon;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 3917
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3918
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 3920
    :goto_0
    return-object v0

    .line 3918
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 3920
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public final getTimestampBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    .prologue
    .line 4035
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    .line 4036
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getTimestampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public final getTimestampOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    .prologue
    .line 4051
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4052
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    .line 4055
    :goto_0
    return-object v0

    .line 4054
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    .line 4055
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public final getUserStates(I)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1

    .prologue
    .line 3532
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3533
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    .line 3535
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    goto :goto_0
.end method

.method public final getUserStatesBuilder(I)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 1

    .prologue
    .line 3776
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getUserStatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    return-object v0
.end method

.method public final getUserStatesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3869
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getUserStatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUserStatesCount()I
    .locals 1

    .prologue
    .line 3512
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3513
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3515
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getUserStatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3492
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3493
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3495
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getUserStatesOrBuilder(I)Lcom/kik/video/VideoCommon$ConvoVideoState$a;
    .locals 1

    .prologue
    .line 3793
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3794
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    .line 3795
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    goto :goto_0
.end method

.method public final getUserStatesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3813
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3814
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 3816
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final hasConvoId()Z
    .locals 1

    .prologue
    .line 3324
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTimestamp()Z
    .locals 1

    .prologue
    .line 3902
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

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
    .line 3128
    invoke-static {}, Lcom/kik/video/VideoCommon;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/VideoCommon$ConvoVideoState;

    const-class v2, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    .line 3129
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3128
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3291
    const/4 v0, 0x1

    return v0
.end method

.method public final mergeConvoId(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .prologue
    .line 3386
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3387
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_0

    .line 3388
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3389
    invoke-static {v0}, Lcom/kik/video/VideoCommon$ConvoId;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId$a;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3393
    :goto_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    .line 3398
    :goto_1
    return-object p0

    .line 3391
    :cond_0
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    goto :goto_0

    .line 3395
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    .line 3117
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

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
    .line 3117
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

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
    .line 3117
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

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
    .line 3117
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3298
    const/4 v2, 0x0

    .line 3300
    :try_start_0
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$4100()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3305
    if-eqz v0, :cond_0

    .line 3306
    invoke-virtual {p0, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    .line 3309
    :cond_0
    return-object p0

    .line 3301
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3302
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3303
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3305
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3306
    invoke-virtual {p0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    .line 3308
    :cond_1
    throw v0

    .line 3305
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .prologue
    .line 3244
    instance-of v0, p1, Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v0, :cond_0

    .line 3245
    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object p0

    .line 3248
    :goto_0
    return-object p0

    .line 3247
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3253
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getDefaultInstance()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3287
    :goto_0
    return-object p0

    .line 3254
    :cond_0
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hasConvoId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3255
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeConvoId(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    .line 3257
    :cond_1
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 3258
    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3700(Lcom/kik/video/VideoCommon$ConvoVideoState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3259
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3260
    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3700(Lcom/kik/video/VideoCommon$ConvoVideoState;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    .line 3261
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    .line 3266
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    .line 3283
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3284
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    .line 3286
    :cond_3
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    goto :goto_0

    .line 3263
    :cond_4
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->ensureUserStatesIsMutable()V

    .line 3264
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3700(Lcom/kik/video/VideoCommon$ConvoVideoState;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 3269
    :cond_5
    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3700(Lcom/kik/video/VideoCommon$ConvoVideoState;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3270
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3271
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 3272
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3273
    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3700(Lcom/kik/video/VideoCommon$ConvoVideoState;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    .line 3274
    iget v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->bitField0_:I

    .line 3276
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$4000()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3277
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->getUserStatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 3279
    :cond_7
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->access$3700(Lcom/kik/video/VideoCommon$ConvoVideoState;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public final mergeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .prologue
    .line 3984
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3985
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 3986
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 3987
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 3991
    :goto_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    .line 3996
    :goto_1
    return-object p0

    .line 3989
    :cond_0
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 3993
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 0

    .prologue
    .line 4090
    return-object p0
.end method

.method public final removeUserStates(I)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .prologue
    .line 3752
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3753
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->ensureUserStatesIsMutable()V

    .line 3754
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3755
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    .line 3759
    :goto_0
    return-object p0

    .line 3757
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public final setConvoId(Lcom/kik/video/VideoCommon$ConvoId$a;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 2

    .prologue
    .line 3369
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3370
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoId$a;->a()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3371
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    .line 3376
    :goto_0
    return-object p0

    .line 3373
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoId$a;->a()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setConvoId(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .prologue
    .line 3348
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3349
    if-nez p1, :cond_0

    .line 3350
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3352
    :cond_0
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3353
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    .line 3358
    :goto_0
    return-object p0

    .line 3355
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->convoIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .prologue
    .line 3223
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .prologue
    .line 3236
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    return-object v0
.end method

.method public final setTimestamp(Lcom/google/protobuf/Timestamp$Builder;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 2

    .prologue
    .line 3962
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3963
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 3964
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    .line 3969
    :goto_0
    return-object p0

    .line 3966
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .prologue
    .line 3936
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3937
    if-nez p1, :cond_0

    .line 3938
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3940
    :cond_0
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 3941
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    .line 3946
    :goto_0
    return-object p0

    .line 3943
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 0

    .prologue
    .line 4085
    return-object p0
.end method

.method public final setUserStates(ILcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 2

    .prologue
    .line 3580
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3581
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->ensureUserStatesIsMutable()V

    .line 3582
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->build()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3583
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    .line 3587
    :goto_0
    return-object p0

    .line 3585
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->build()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setUserStates(ILcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .prologue
    .line 3553
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3554
    if-nez p2, :cond_0

    .line 3555
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3557
    :cond_0
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->ensureUserStatesIsMutable()V

    .line 3558
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStates_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3559
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->onChanged()V

    .line 3563
    :goto_0
    return-object p0

    .line 3561
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->userStatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method
