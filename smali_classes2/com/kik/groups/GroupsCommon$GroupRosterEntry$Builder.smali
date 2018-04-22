.class public final Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupRosterEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;",
        ">;",
        "Lcom/kik/groups/GroupsCommon$GroupRosterEntryOrBuilder;"
    }
.end annotation


# instance fields
.field private bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bannedMembers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

.field private groupOrMemberDeletedCase_:I

.field private groupOrMemberDeleted_:Ljava/lang/Object;

.field private isPublic_:Z

.field private jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private jid_:Lcom/kik/ximodel/XiGroupJid;

.field private lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private lastUpdated_:Lcom/google/protobuf/Timestamp;

.field private membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            "Lcom/kik/groups/GroupsCommon$GroupMember$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private members_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 901
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1162
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    .line 1179
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1296
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1547
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1701
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 2013
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 902
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->maybeForceBuilderInitialization()V

    .line 903
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 907
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1162
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    .line 1179
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1296
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1547
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1701
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 2013
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 908
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->maybeForceBuilderInitialization()V

    .line 909
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 884
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 884
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;-><init>()V

    return-void
.end method

.method private ensureBannedMembersIsMutable()V
    .locals 2

    .prologue
    .line 2015
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 2016
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 2017
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 2019
    :cond_0
    return-void
.end method

.method private ensureMembersIsMutable()V
    .locals 2

    .prologue
    .line 1703
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 1704
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 1705
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 1707
    :cond_0
    return-void
.end method

.method private getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2312
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2313
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 2317
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2318
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 2321
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 2313
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 890
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDisplayDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1439
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1441
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    .line 1442
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1443
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1444
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1446
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1285
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1286
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1288
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    .line 1289
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1290
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1293
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLastUpdatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 1689
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1690
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1692
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    .line 1693
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1694
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1695
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1697
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            "Lcom/kik/groups/GroupsCommon$GroupMember$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2001
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 2005
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2006
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2007
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 2009
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 2001
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 912
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 914
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 916
    :cond_0
    return-void
.end method


# virtual methods
.method public final addAllBannedMembers(Ljava/lang/Iterable;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            ">;)",
            "Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;"
        }
    .end annotation

    .prologue
    .line 2191
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2192
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 2193
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2195
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 2199
    :goto_0
    return-object p0

    .line 2197
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addAllMembers(Ljava/lang/Iterable;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;)",
            "Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;"
        }
    .end annotation

    .prologue
    .line 1879
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1880
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1881
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1883
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1887
    :goto_0
    return-object p0

    .line 1885
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addBannedMembers(ILcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    .line 2173
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2174
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 2175
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2176
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 2180
    :goto_0
    return-object p0

    .line 2178
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addBannedMembers(ILcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 2134
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2135
    if-nez p2, :cond_0

    .line 2136
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2138
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 2139
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2140
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 2144
    :goto_0
    return-object p0

    .line 2142
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addBannedMembers(Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    .line 2155
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2156
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 2157
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2158
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 2162
    :goto_0
    return-object p0

    .line 2160
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addBannedMembers(Lcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 2113
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2114
    if-nez p1, :cond_0

    .line 2115
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2117
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 2118
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2119
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 2123
    :goto_0
    return-object p0

    .line 2121
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addBannedMembersBuilder()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 2

    .prologue
    .line 2283
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2284
    invoke-static {}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    .line 2283
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    return-object v0
.end method

.method public final addBannedMembersBuilder(I)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 2

    .prologue
    .line 2295
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2296
    invoke-static {}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    .line 2295
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    return-object v0
.end method

.method public final addMembers(ILcom/kik/groups/GroupsCommon$GroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    .line 1861
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1862
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1863
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1864
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1868
    :goto_0
    return-object p0

    .line 1866
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addMembers(ILcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1823
    if-nez p2, :cond_0

    .line 1824
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1826
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1827
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1828
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1832
    :goto_0
    return-object p0

    .line 1830
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addMembers(Lcom/kik/groups/GroupsCommon$GroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    .line 1843
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1844
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1845
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1846
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1850
    :goto_0
    return-object p0

    .line 1848
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addMembers(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1801
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1802
    if-nez p1, :cond_0

    .line 1803
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1805
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1806
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1807
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1811
    :goto_0
    return-object p0

    .line 1809
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addMembersBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    .prologue
    .line 1971
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1972
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    .line 1971
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final addMembersBuilder(I)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    .prologue
    .line 1983
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1984
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    .line 1983
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1047
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 2

    .prologue
    .line 966
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    .line 967
    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 968
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 970
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 3

    .prologue
    .line 974
    new-instance v1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V

    .line 977
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 978
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$602(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    .line 982
    :goto_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 983
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$702(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 987
    :goto_1
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isPublic_:Z

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$802(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Z)Z

    .line 988
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    .line 989
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$902(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    :cond_0
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    .line 992
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$902(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 995
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1002(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 999
    :goto_2
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 1000
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_2

    .line 1001
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 1002
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 1004
    :cond_2
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1102(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/util/List;)Ljava/util/List;

    .line 1008
    :goto_3
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 1009
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_3

    .line 1010
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 1011
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 1013
    :cond_3
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1202(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/util/List;)Ljava/util/List;

    .line 1017
    :goto_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1302(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;I)I

    .line 1018
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1402(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;I)I

    .line 1019
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onBuilt()V

    .line 1020
    return-object v1

    .line 980
    :cond_4
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$602(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    goto/16 :goto_0

    .line 985
    :cond_5
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$702(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto/16 :goto_1

    .line 997
    :cond_6
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1002(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_2

    .line 1006
    :cond_7
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1102(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 1015
    :cond_8
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1202(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/util/List;)Ljava/util/List;

    goto :goto_4
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 918
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 919
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 920
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 925
    :goto_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 926
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 931
    :goto_1
    iput-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isPublic_:Z

    .line 933
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 934
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 939
    :goto_2
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 940
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 941
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 945
    :goto_3
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 946
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 947
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 951
    :goto_4
    iput v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    .line 952
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    .line 953
    return-object p0

    .line 922
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 923
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 928
    :cond_1
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 929
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 936
    :cond_2
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 937
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 943
    :cond_3
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_3

    .line 949
    :cond_4
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_4
.end method

.method public final clearBannedMembers()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 2209
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 2211
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 2212
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 2216
    :goto_0
    return-object p0

    .line 2214
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public final clearDisplayData()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1391
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1392
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1393
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1399
    :goto_0
    return-object p0

    .line 1395
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1396
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1033
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object v0
.end method

.method public final clearGroupOrMemberDeleted()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1171
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    .line 1172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    .line 1173
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1174
    return-object p0
.end method

.method public final clearIsGroupDeleted()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    .line 1509
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 1510
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    .line 1511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    .line 1512
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1514
    :cond_0
    return-object p0
.end method

.method public final clearIsMemberDeleted()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    .line 1539
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 1540
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    .line 1541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    .line 1542
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1544
    :cond_0
    return-object p0
.end method

.method public final clearIsPublic()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1482
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isPublic_:Z

    .line 1483
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1484
    return-object p0
.end method

.method public final clearJid()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1250
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1251
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1252
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1258
    :goto_0
    return-object p0

    .line 1254
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1255
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final clearLastUpdated()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1642
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1643
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1644
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1650
    :goto_0
    return-object p0

    .line 1646
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1647
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final clearMembers()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1897
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1898
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 1899
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 1900
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1904
    :goto_0
    return-object p0

    .line 1902
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1037
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1024
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

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
    .line 884
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBannedMembers(I)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1

    .prologue
    .line 2060
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2061
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    .line 2063
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    goto :goto_0
.end method

.method public final getBannedMembersBuilder(I)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 2244
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    return-object v0
.end method

.method public final getBannedMembersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2307
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBannedMembersCount()I
    .locals 1

    .prologue
    .line 2046
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2047
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2049
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getBannedMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2032
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2033
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2035
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getBannedMembersOrBuilder(I)Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;
    .locals 1

    .prologue
    .line 2255
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2256
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;

    .line 2257
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;

    goto :goto_0
.end method

.method public final getBannedMembersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2269
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2270
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 2272
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1

    .prologue
    .line 962
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 958
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1318
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    .line 1320
    :goto_0
    return-object v0

    .line 1318
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0

    .line 1320
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0
.end method

.method public final getDisplayDataBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 1410
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1411
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getDisplayDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public final getDisplayDataOrBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;
    .locals 1

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;

    .line 1425
    :goto_0
    return-object v0

    .line 1424
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_1

    .line 1425
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0
.end method

.method public final getGroupOrMemberDeletedCase()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;
    .locals 1

    .prologue
    .line 1166
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->forNumber(I)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    move-result-object v0

    return-object v0
.end method

.method public final getIsGroupDeleted()Z
    .locals 2

    .prologue
    .line 1491
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 1492
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1494
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIsMemberDeleted()Z
    .locals 2

    .prologue
    .line 1521
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1524
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIsPublic()Z
    .locals 1

    .prologue
    .line 1458
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isPublic_:Z

    return v0
.end method

.method public final getJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1193
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    .line 1195
    :goto_0
    return-object v0

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 1195
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0
.end method

.method public final getJidBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;
    .locals 1

    .prologue
    .line 1265
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1266
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getJidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid$Builder;

    return-object v0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    .line 1276
    :goto_0
    return-object v0

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_1

    .line 1276
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0
.end method

.method public final getLastUpdated()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 1568
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1569
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 1571
    :goto_0
    return-object v0

    .line 1569
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 1571
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public final getLastUpdatedBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    .prologue
    .line 1661
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1662
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getLastUpdatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public final getLastUpdatedOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1673
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TimestampOrBuilder;

    .line 1676
    :goto_0
    return-object v0

    .line 1675
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    .line 1676
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public final getMembers(I)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1749
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    .line 1751
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    goto :goto_0
.end method

.method public final getMembersBuilder(I)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 1932
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    return-object v0
.end method

.method public final getMembersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupMember$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1995
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMembersCount()I
    .locals 1

    .prologue
    .line 1734
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1735
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1737
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1720
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1721
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1723
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMembersOrBuilder(I)Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;
    .locals 1

    .prologue
    .line 1943
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1944
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;

    .line 1945
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;

    goto :goto_0
.end method

.method public final getMembersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1957
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1958
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1960
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final hasDisplayData()Z
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasJid()Z
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasLastUpdated()Z
    .locals 1

    .prologue
    .line 1558
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

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
    .line 895
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    .line 896
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 895
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1142
    const/4 v0, 0x1

    return v0
.end method

.method public final mergeDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1369
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1370
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_0

    .line 1371
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1372
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->newBuilder(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1376
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1381
    :goto_1
    return-object p0

    .line 1374
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0

    .line 1378
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    .line 884
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

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
    .line 884
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

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
    .line 884
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

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
    .line 884
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1149
    const/4 v2, 0x0

    .line 1151
    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1700()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1156
    if-eqz v0, :cond_0

    .line 1157
    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    .line 1160
    :cond_0
    return-object p0

    .line 1152
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1153
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1154
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1156
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1157
    invoke-virtual {p0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    .line 1159
    :cond_1
    throw v0

    .line 1156
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1050
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    if-eqz v0, :cond_0

    .line 1051
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object p0

    .line 1054
    :goto_0
    return-object p0

    .line 1053
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1059
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1138
    :goto_0
    return-object p0

    .line 1060
    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasJid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    .line 1063
    :cond_1
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasDisplayData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1064
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    .line 1066
    :cond_2
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsPublic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1067
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsPublic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setIsPublic(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    .line 1069
    :cond_3
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasLastUpdated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1070
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeLastUpdated(Lcom/google/protobuf/Timestamp;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    .line 1072
    :cond_4
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 1073
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1074
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1075
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 1076
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 1081
    :goto_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1098
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_c

    .line 1099
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1100
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1101
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 1102
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 1107
    :goto_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1124
    :cond_6
    :goto_4
    sget-object v0, Lcom/kik/groups/GroupsCommon$2;->$SwitchMap$com$kik$groups$GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase:[I

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getGroupOrMemberDeletedCase()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1137
    :goto_5
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    goto/16 :goto_0

    .line 1078
    :cond_7
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1079
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1084
    :cond_8
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1085
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1086
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1087
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1088
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    .line 1089
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 1091
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1092
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_6

    .line 1094
    :cond_a
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    .line 1104
    :cond_b
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 1105
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 1110
    :cond_c
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1111
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1112
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1113
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1114
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    .line 1115
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bitField0_:I

    .line 1117
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1118
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->getBannedMembersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_d
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    .line 1120
    :cond_e
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    .line 1126
    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsGroupDeleted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setIsGroupDeleted(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    goto/16 :goto_5

    .line 1130
    :pswitch_1
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsMemberDeleted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setIsMemberDeleted(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    goto/16 :goto_5

    .line 1124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final mergeJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1235
    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1239
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1244
    :goto_1
    return-object p0

    .line 1237
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 1241
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final mergeLastUpdated(Lcom/google/protobuf/Timestamp;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1620
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1621
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 1622
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1623
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1627
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1632
    :goto_1
    return-object p0

    .line 1625
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 1629
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 0

    .prologue
    .line 2330
    return-object p0
.end method

.method public final removeBannedMembers(I)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 2226
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2227
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 2228
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2229
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 2233
    :goto_0
    return-object p0

    .line 2231
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public final removeMembers(I)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1914
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1915
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1916
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1917
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1921
    :goto_0
    return-object p0

    .line 1919
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public final setBannedMembers(ILcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    .line 2096
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2097
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 2098
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2099
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 2103
    :goto_0
    return-object p0

    .line 2101
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setBannedMembers(ILcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 2075
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2076
    if-nez p2, :cond_0

    .line 2077
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2079
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureBannedMembersIsMutable()V

    .line 2080
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2081
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 2085
    :goto_0
    return-object p0

    .line 2083
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->bannedMembersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1353
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1354
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1359
    :goto_0
    return-object p0

    .line 1356
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setDisplayData(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1332
    if-nez p1, :cond_0

    .line 1333
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1335
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 1336
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1341
    :goto_0
    return-object p0

    .line 1338
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->displayDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1029
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object v0
.end method

.method public final setIsGroupDeleted(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1500
    const/16 v0, 0xc

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    .line 1501
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    .line 1502
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1503
    return-object p0
.end method

.method public final setIsMemberDeleted(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1530
    const/16 v0, 0x10

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeletedCase_:I

    .line 1531
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->groupOrMemberDeleted_:Ljava/lang/Object;

    .line 1532
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1533
    return-object p0
.end method

.method public final setIsPublic(Z)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 0

    .prologue
    .line 1469
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->isPublic_:Z

    .line 1470
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1471
    return-object p0
.end method

.method public final setJid(Lcom/kik/ximodel/XiGroupJid$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1220
    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1221
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1226
    :goto_0
    return-object p0

    .line 1223
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setJid(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1203
    if-nez p1, :cond_0

    .line 1204
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1206
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 1207
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1212
    :goto_0
    return-object p0

    .line 1209
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->jidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setLastUpdated(Lcom/google/protobuf/Timestamp$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1604
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1605
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1610
    :goto_0
    return-object p0

    .line 1607
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setLastUpdated(Lcom/google/protobuf/Timestamp;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1583
    if-nez p1, :cond_0

    .line 1584
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1586
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 1587
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1592
    :goto_0
    return-object p0

    .line 1589
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->lastUpdatedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setMembers(ILcom/kik/groups/GroupsCommon$GroupMember$Builder;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    .line 1784
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1785
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1786
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1787
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1791
    :goto_0
    return-object p0

    .line 1789
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setMembers(ILcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1763
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1764
    if-nez p2, :cond_0

    .line 1765
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1767
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->ensureMembersIsMutable()V

    .line 1768
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->members_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1769
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->onChanged()V

    .line 1773
    :goto_0
    return-object p0

    .line 1771
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->membersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 1042
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 0

    .prologue
    .line 2325
    return-object p0
.end method
