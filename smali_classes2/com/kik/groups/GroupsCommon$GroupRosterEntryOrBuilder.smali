.class public interface abstract Lcom/kik/groups/GroupsCommon$GroupRosterEntryOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GroupRosterEntryOrBuilder"
.end annotation


# virtual methods
.method public abstract getBannedMembers(I)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
.end method

.method public abstract getBannedMembersCount()I
.end method

.method public abstract getBannedMembersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBannedMembersOrBuilder(I)Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;
.end method

.method public abstract getBannedMembersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
.end method

.method public abstract getDisplayDataOrBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;
.end method

.method public abstract getGroupOrMemberDeletedCase()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;
.end method

.method public abstract getIsGroupDeleted()Z
.end method

.method public abstract getIsMemberDeleted()Z
.end method

.method public abstract getIsPublic()Z
.end method

.method public abstract getJid()Lcom/kik/ximodel/XiGroupJid;
.end method

.method public abstract getJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
.end method

.method public abstract getLastUpdated()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getLastUpdatedOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
.end method

.method public abstract getMembers(I)Lcom/kik/groups/GroupsCommon$GroupMember;
.end method

.method public abstract getMembersCount()I
.end method

.method public abstract getMembersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMembersOrBuilder(I)Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;
.end method

.method public abstract getMembersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDisplayData()Z
.end method

.method public abstract hasJid()Z
.end method

.method public abstract hasLastUpdated()Z
.end method
