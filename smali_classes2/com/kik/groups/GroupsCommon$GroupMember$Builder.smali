.class public final Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon$GroupMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/groups/GroupsCommon$GroupMember$Builder;",
        ">;",
        "Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;"
    }
.end annotation


# instance fields
.field private isAdmin_:Z

.field private isBot_:Z

.field private isInactive_:Z

.field private isSuperAdmin_:Z

.field private jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private jid_:Lcom/kik/ximodel/XiBareUserJid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4409
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4410
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->maybeForceBuilderInitialization()V

    .line 4411
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 4415
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4416
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->maybeForceBuilderInitialization()V

    .line 4417
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 4392
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 4392
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4398
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$3600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4694
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4695
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4697
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    .line 4698
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4699
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4700
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4702
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 4420
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4000()Z

    .line 4422
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4498
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 2

    .prologue
    .line 4452
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    .line 4453
    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4454
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4456
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 2

    .prologue
    .line 4460
    new-instance v1, Lcom/kik/groups/GroupsCommon$GroupMember;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V

    .line 4461
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4462
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4202(Lcom/kik/groups/GroupsCommon$GroupMember;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 4466
    :goto_0
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4302(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z

    .line 4467
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4402(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z

    .line 4468
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isInactive_:Z

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4502(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z

    .line 4469
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isBot_:Z

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4602(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z

    .line 4470
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onBuilt()V

    .line 4471
    return-object v1

    .line 4464
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4202(Lcom/kik/groups/GroupsCommon$GroupMember;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4424
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4425
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4426
    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4431
    :goto_0
    iput-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    .line 4433
    iput-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    .line 4435
    iput-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isInactive_:Z

    .line 4437
    iput-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isBot_:Z

    .line 4439
    return-object p0

    .line 4428
    :cond_0
    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4429
    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4484
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final clearIsAdmin()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4726
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    .line 4727
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4728
    return-object p0
.end method

.method public final clearIsBot()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4804
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isBot_:Z

    .line 4805
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4806
    return-object p0
.end method

.method public final clearIsInactive()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4778
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isInactive_:Z

    .line 4779
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4780
    return-object p0
.end method

.method public final clearIsSuperAdmin()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4752
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    .line 4753
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4754
    return-object p0
.end method

.method public final clearJid()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4647
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4648
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4649
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4655
    :goto_0
    return-object p0

    .line 4651
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4652
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4488
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4475
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

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
    .line 4392
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1

    .prologue
    .line 4448
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4444
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$3600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getIsAdmin()Z
    .locals 1

    .prologue
    .line 4710
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    return v0
.end method

.method public final getIsBot()Z
    .locals 1

    .prologue
    .line 4788
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isBot_:Z

    return v0
.end method

.method public final getIsInactive()Z
    .locals 1

    .prologue
    .line 4762
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isInactive_:Z

    return v0
.end method

.method public final getIsSuperAdmin()Z
    .locals 1

    .prologue
    .line 4736
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    return v0
.end method

.method public final getJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 4573
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4574
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 4576
    :goto_0
    return-object v0

    .line 4574
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 4576
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final getJidBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;
    .locals 1

    .prologue
    .line 4666
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4667
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid$Builder;

    return-object v0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .prologue
    .line 4677
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4678
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    .line 4681
    :goto_0
    return-object v0

    .line 4680
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_1

    .line 4681
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final hasJid()Z
    .locals 1

    .prologue
    .line 4563
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

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
    .line 4403
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$3700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupMember;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4404
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4403
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4531
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
    .line 4392
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

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
    .line 4392
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

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
    .line 4392
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

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
    .line 4392
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4538
    const/4 v2, 0x0

    .line 4540
    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->access$4700()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4545
    if-eqz v0, :cond_0

    .line 4546
    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4549
    :cond_0
    return-object p0

    .line 4541
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4542
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4543
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4545
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4546
    invoke-virtual {p0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4548
    :cond_1
    throw v0

    .line 4545
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4501
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupMember;

    if-eqz v0, :cond_0

    .line 4502
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupMember;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object p0

    .line 4505
    :goto_0
    return-object p0

    .line 4504
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4510
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4527
    :goto_0
    return-object p0

    .line 4511
    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->hasJid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4512
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4514
    :cond_1
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4515
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsAdmin()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setIsAdmin(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4517
    :cond_2
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsSuperAdmin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4518
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsSuperAdmin()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setIsSuperAdmin(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4520
    :cond_3
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsInactive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4521
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsInactive()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setIsInactive(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4523
    :cond_4
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsBot()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4524
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsBot()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setIsBot(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4526
    :cond_5
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    goto :goto_0
.end method

.method public final mergeJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4625
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4626
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 4627
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4628
    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4632
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4637
    :goto_1
    return-object p0

    .line 4630
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 4634
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .prologue
    .line 4815
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4480
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final setIsAdmin(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .prologue
    .line 4717
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isAdmin_:Z

    .line 4718
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4719
    return-object p0
.end method

.method public final setIsBot(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .prologue
    .line 4795
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isBot_:Z

    .line 4796
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4797
    return-object p0
.end method

.method public final setIsInactive(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .prologue
    .line 4769
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isInactive_:Z

    .line 4770
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4771
    return-object p0
.end method

.method public final setIsSuperAdmin(Z)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .prologue
    .line 4743
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->isSuperAdmin_:Z

    .line 4744
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4745
    return-object p0
.end method

.method public final setJid(Lcom/kik/ximodel/XiBareUserJid$Builder;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    .prologue
    .line 4608
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4609
    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4610
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4615
    :goto_0
    return-object p0

    .line 4612
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setJid(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4587
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4588
    if-nez p1, :cond_0

    .line 4589
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4591
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4592
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->onChanged()V

    .line 4597
    :goto_0
    return-object p0

    .line 4594
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4493
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4392
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 0

    .prologue
    .line 4810
    return-object p0
.end method
