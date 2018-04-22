.class public final Lcom/kik/groups/GroupsCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupsCommon$GroupInviteCode;,
        Lcom/kik/groups/GroupsCommon$GroupInviteCodeOrBuilder;,
        Lcom/kik/groups/GroupsCommon$GroupName;,
        Lcom/kik/groups/GroupsCommon$GroupNameOrBuilder;,
        Lcom/kik/groups/GroupsCommon$GroupCode;,
        Lcom/kik/groups/GroupsCommon$GroupCodeOrBuilder;,
        Lcom/kik/groups/GroupsCommon$BannedGroupMember;,
        Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;,
        Lcom/kik/groups/GroupsCommon$GroupMember;,
        Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;,
        Lcom/kik/groups/GroupsCommon$GroupDisplayData;,
        Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;,
        Lcom/kik/groups/GroupsCommon$GroupRosterEntry;,
        Lcom/kik/groups/GroupsCommon$GroupRosterEntryOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_common_groups_v1_BannedGroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_groups_v1_BannedGroupMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_groups_v1_GroupCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_groups_v1_GroupCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_groups_v1_GroupDisplayData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_groups_v1_GroupDisplayData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_groups_v1_GroupInviteCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_groups_v1_GroupInviteCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_groups_v1_GroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_groups_v1_GroupMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_groups_v1_GroupName_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_groups_v1_GroupName_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_groups_v1_GroupRosterEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_groups_v1_GroupRosterEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7144
    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "\n\u001dgroups/v1/groups_common.proto\u0012\u0010common.groups.v1\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\"\u009c\u0003\n\u0010GroupRosterEntry\u0012\'\n\u0003jid\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00128\n\u000cdisplay_data\u0018\u0002 \u0001(\u000b2\".common.groups.v1.GroupDisplayData\u0012\u0011\n\tis_public\u0018\u000b \u0001(\u0008\u0012\u001a\n\u0010is_group_deleted\u0018\u000c \u0001(\u0008H\u0000\u0012\u001b\n\u0011is_member_deleted\u0018\u0010 \u0001(\u0008H\u0000\u00120\n\u000clast_updated\u0018\r \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012<\n\u0007members\u0018\u000e \u0003(\u000b2\u001d.commo"

    aput-object v1, v0, v5

    const-string v1, "n.groups.v1.GroupMemberB\u000c\u00ca\u009d%\u0008\u0008\u0000x\u0000\u0080\u0001\u0096\u0001\u0012H\n\u000ebanned_members\u0018\u000f \u0003(\u000b2#.common.groups.v1.BannedGroupMemberB\u000b\u00ca\u009d%\u0007\u0008\u0000x\u0000\u0080\u0001nB\u0019\n\u0017group_or_member_deletedJ\u0004\u0008\u0003\u0010\u0004\"\u00a2\u0002\n\u0010GroupDisplayData\u00121\n\u0007hashtag\u0018\u0002 \u0001(\tB \u0018\u0001\u00ca\u009d%\u001a\u0008\u0000\u0012\u0016^#[A-Za-z0-9._]{2,32}$\u0012\u001f\n\u000cdisplay_name\u0018\u0003 \u0001(\tB\t\u0018\u0001\u00ca\u009d%\u00030\u00fc\u0007\u00127\n\ngroup_code\u0018\u0006 \u0001(\u000b2\u001b.common.groups.v1.GroupCodeB\u0006\u00ca\u009d%\u0002\u0008\u0000\u00127\n\ngroup_name\u0018\u0007 \u0001(\u000b2\u001b.common.groups.v1.GroupNameB\u0006\u00ca\u009d%\u0002\u0008\u0000\u0012%\n\u0014display_pic_base_url\u0018\u0004 \u0001(\tB\u0007\u00ca\u009d%\u00030"

    aput-object v1, v0, v6

    const-string v1, "\u0080\u0010\u0012!\n\u0019display_pic_last_modified\u0018\u0005 \u0001(\u0004\"\u0088\u0001\n\u000bGroupMember\u0012*\n\u0003jid\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u0010\n\u0008is_admin\u0018\u0003 \u0001(\u0008\u0012\u0016\n\u000eis_super_admin\u0018\u0004 \u0001(\u0008\u0012\u0013\n\u000bis_inactive\u0018\u0005 \u0001(\u0008\u0012\u000e\n\u0006is_bot\u0018\u0006 \u0001(\u0008\"?\n\u0011BannedGroupMember\u0012*\n\u0003jid\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\"5\n\tGroupCode\u0012(\n\u0007hashtag\u0018\u0001 \u0001(\tB\u0017\u00ca\u009d%\u0013\u0008\u0001\u0012\u000f^#[\\w\\.]{2,32}$\",\n\tGroupName\u0012\u001f\n\u000cdisplay_name\u0018\u0003 \u0001(\tB\t\u00ca\u009d%\u0005\u0008\u00010\u00fc\u0007\"+\n\u000fGroupInviteCode\u0012\u0018\n\u0004code\u0018\u0001 \u0001(\tB\n\u00ca\u009d%\u0006\u0008\u0001(\u000102B^\n\u000ecom.kik.g"

    aput-object v1, v0, v7

    const-string v1, "roupsZLgithub.com/kikinteractive/xiphias-model-common/generated/go/groups/v1;groupsb\u0006proto3"

    aput-object v1, v0, v8

    .line 7179
    new-instance v1, Lcom/kik/groups/GroupsCommon$1;

    invoke-direct {v1}, Lcom/kik/groups/GroupsCommon$1;-><init>()V

    .line 7187
    new-array v2, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7190
    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 7191
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 7192
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v7

    .line 7188
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 7195
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupRosterEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7196
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupRosterEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Jid"

    aput-object v3, v2, v5

    const-string v3, "DisplayData"

    aput-object v3, v2, v6

    const-string v3, "IsPublic"

    aput-object v3, v2, v7

    const-string v3, "IsGroupDeleted"

    aput-object v3, v2, v8

    const-string v3, "IsMemberDeleted"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "LastUpdated"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Members"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "BannedMembers"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "GroupOrMemberDeleted"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupRosterEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7201
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupDisplayData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7202
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupDisplayData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Hashtag"

    aput-object v3, v2, v5

    const-string v3, "DisplayName"

    aput-object v3, v2, v6

    const-string v3, "GroupCode"

    aput-object v3, v2, v7

    const-string v3, "GroupName"

    aput-object v3, v2, v8

    const-string v3, "DisplayPicBaseUrl"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "DisplayPicLastModified"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupDisplayData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7207
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7208
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Jid"

    aput-object v3, v2, v5

    const-string v3, "IsAdmin"

    aput-object v3, v2, v6

    const-string v3, "IsSuperAdmin"

    aput-object v3, v2, v7

    const-string v3, "IsInactive"

    aput-object v3, v2, v8

    const-string v3, "IsBot"

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7213
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_BannedGroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7214
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_BannedGroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Jid"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_BannedGroupMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7219
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7220
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Hashtag"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7225
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupName_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7226
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupName_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "DisplayName"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupName_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7231
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupInviteCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7232
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupInviteCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Code"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupInviteCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7237
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 7238
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 7239
    sget-object v1, Lcom/kik/groups/GroupsCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7240
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 7241
    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7242
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7243
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7244
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupRosterEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupRosterEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupDisplayData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupDisplayData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_BannedGroupMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_BannedGroupMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupName_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupName_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupInviteCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupsCommon;->internal_static_common_groups_v1_GroupInviteCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8802(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/groups/GroupsCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 7139
    sget-object v0, Lcom/kik/groups/GroupsCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lcom/kik/groups/GroupsCommon;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
