.class public final Lcom/kik/entity/model/EntityCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/EntityCommon$EntityBot;,
        Lcom/kik/entity/model/EntityCommon$a;,
        Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;,
        Lcom/kik/entity/model/EntityCommon$d;,
        Lcom/kik/entity/model/EntityCommon$EntityUser;,
        Lcom/kik/entity/model/EntityCommon$c;,
        Lcom/kik/entity/model/EntityCommon$EntityGroup;,
        Lcom/kik/entity/model/EntityCommon$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final k:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static m:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10055
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u001dentity/v1/entity_common.proto\u0012\u0010common.entity.v1\u001a\u0019protobuf_validation.proto\u001a\u0012common_model.proto\u001a\u001eentity/v1/element_common.proto\"\u00ed\u0001\n\tEntityKey\u00124\n\u0004type\u0018\u0001 \u0001(\u000e2&.common.entity.v1.EntityKey.EntityType\u0012)\n\u0008user_jid\u0018\u0002 \u0001(\u000b2\u0015.common.XiBareUserJidH\u0000\u0012\'\n\tgroup_jid\u0018\u0003 \u0001(\u000b2\u0012.common.XiGroupJidH\u0000\"P\n\nEntityType\u0012\u0008\n\u0004USER\u0010\u0000\u0012\t\n\u0005GROUP\u0010\u0001\u0012\u0015\n\u0011USER_ROSTER_ENTRY\u0010\u0002\u0012\u0016\n\u0012GROUP_ROSTER_ENTRY\u0010\u0003B\u0004\n\u0002id\"\u00ef\u0002\n\u000bEntityGroup\u0012&\n\u0002id\u0018\u0001 \u0001(\u000b2\u0012.c"

    aput-object v1, v0, v5

    const-string v1, "ommon.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00121\n\u000bbio_element\u0018d \u0001(\u000b2\u001c.common.entity.v1.BioElement\u0012\\\n\u001eoriginal_profile_pic_extension\u0018e \u0001(\u000b24.common.entity.v1.OriginalProfilePicExtensionElement\u0012`\n background_profile_pic_extension\u0018f \u0001(\u000b26.common.entity.v1.BackgroundProfilePicExtensionElement\u0012E\n\u0016max_group_size_element\u0018g \u0001(\u000b2%.common.entity.v1.MaxGroupSizeElement\"\u00ae\u0003\n\nEntityUser\u0012)\n\u0002id\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00121\n\u000b"

    aput-object v1, v0, v6

    const-string v1, "bio_element\u0018d \u0001(\u000b2\u001c.common.entity.v1.BioElement\u0012\\\n\u001eoriginal_profile_pic_extension\u0018e \u0001(\u000b24.common.entity.v1.OriginalProfilePicExtensionElement\u0012`\n background_profile_pic_extension\u0018f \u0001(\u000b26.common.entity.v1.BackgroundProfilePicExtensionElement\u0012C\n\u0014registration_element\u0018g \u0001(\u000b2%.common.entity.v1.RegistrationElement\u0012=\n\u0011interests_element\u0018h \u0001(\u000b2\".common.entity.v1.InterestsElement\"\u00ef\u0002\n\u0015EntityUserRosterEntry\u0012)\n"

    aput-object v1, v0, v7

    const-string v1, "\u0002id\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012B\n\u0014emoji_status_element\u0018\u0002 \u0001(\u000b2$.common.entity.v1.EmojiStatusElement\u00123\n\u0008username\u0018\u0003 \u0001(\u000b2!.common.entity.v1.UsernameElement\u0012:\n\u000cdisplay_name\u0018\u0004 \u0001(\u000b2$.common.entity.v1.DisplayNameElement\u00128\n\u000bprofile_pic\u0018\u0005 \u0001(\u000b2#.common.entity.v1.ProfilePicElement\u0012<\n\rbot_extension\u0018\u0006 \u0001(\u000b2%.common.entity.v1.BotExtensionElement\"\u00d6\u0002\n\u0016EntityGroupRosterEntry\u0012&\n\u0002id\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJid"

    aput-object v1, v0, v8

    const-string v1, "B\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012/\n\u0006public\u0018\u0002 \u0001(\u000b2\u001f.common.entity.v1.PublicElement\u00126\n\ngroup_code\u0018\u0003 \u0001(\u000b2\".common.entity.v1.GroupCodeElement\u00126\n\ngroup_name\u0018\u0004 \u0001(\u000b2\".common.entity.v1.GroupNameElement\u00128\n\u000bprofile_pic\u0018\u0005 \u0001(\u000b2#.common.entity.v1.ProfilePicElement\u00129\n\u0007members\u0018\u0006 \u0001(\u000b2(.common.entity.v1.GroupMemberListElement\"\u0096\u0004\n\tEntityBot\u0012)\n\u0002id\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00121\n\u000bbio_element\u0018d \u0001(\u000b2\u001c.common.entity.v1.BioElement\u0012\\\n\u001eor"

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const-string v2, "iginal_profile_pic_extension\u0018e \u0001(\u000b24.common.entity.v1.OriginalProfilePicExtensionElement\u0012`\n background_profile_pic_extension\u0018f \u0001(\u000b26.common.entity.v1.BackgroundProfilePicExtensionElement\u0012C\n\u0014registration_element\u0018g \u0001(\u000b2%.common.entity.v1.RegistrationElement\u00128\n\u000ebyline_element\u0018\u00c8\u0001 \u0001(\u000b2\u001f.common.entity.v1.BylineElement\u00128\n\u000erating_summary\u0018\u00c9\u0001 \u0001(\u000b2\u001f.common.entity.v1.RatingSummary\u00122\n\u0007trusted\u0018\u00ca\u0001 \u0001(\u000b2 .common.e"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ntity.v1.TrustedElementBm\n\u0014com.kik.entity.modelZLgithub.com/kikinteractive/xiphias-model-common/generated/go/entity/v1;entity\u00a0\u0001\u0001\u00a2\u0002\u0003ENTb\u0006proto3"

    aput-object v2, v0, v1

    .line 10121
    new-instance v1, Lcom/kik/entity/model/EntityCommon$1;

    invoke-direct {v1}, Lcom/kik/entity/model/EntityCommon$1;-><init>()V

    .line 10129
    new-array v2, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 10132
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 10133
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 10134
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v7

    .line 10130
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 11050
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 10137
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/model/EntityCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10138
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/model/EntityCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "Type"

    aput-object v3, v2, v5

    const-string v3, "UserJid"

    aput-object v3, v2, v6

    const-string v3, "GroupJid"

    aput-object v3, v2, v7

    const-string v3, "Id"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/model/EntityCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12050
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 10143
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/model/EntityCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10144
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/model/EntityCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "BioElement"

    aput-object v3, v2, v6

    const-string v3, "OriginalProfilePicExtension"

    aput-object v3, v2, v7

    const-string v3, "BackgroundProfilePicExtension"

    aput-object v3, v2, v8

    const-string v3, "MaxGroupSizeElement"

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/model/EntityCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13050
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 10149
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/model/EntityCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10150
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/model/EntityCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "BioElement"

    aput-object v3, v2, v6

    const-string v3, "OriginalProfilePicExtension"

    aput-object v3, v2, v7

    const-string v3, "BackgroundProfilePicExtension"

    aput-object v3, v2, v8

    const-string v3, "RegistrationElement"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "InterestsElement"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/model/EntityCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 14050
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 10155
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/model/EntityCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10156
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/model/EntityCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "EmojiStatusElement"

    aput-object v3, v2, v6

    const-string v3, "Username"

    aput-object v3, v2, v7

    const-string v3, "DisplayName"

    aput-object v3, v2, v8

    const-string v3, "ProfilePic"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "BotExtension"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/model/EntityCommon;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15050
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 10161
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/model/EntityCommon;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10162
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/model/EntityCommon;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "Public"

    aput-object v3, v2, v6

    const-string v3, "GroupCode"

    aput-object v3, v2, v7

    const-string v3, "GroupName"

    aput-object v3, v2, v8

    const-string v3, "ProfilePic"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Members"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/model/EntityCommon;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16050
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 10167
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/entity/model/EntityCommon;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10168
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/entity/model/EntityCommon;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "BioElement"

    aput-object v3, v2, v6

    const-string v3, "OriginalProfilePicExtension"

    aput-object v3, v2, v7

    const-string v3, "BackgroundProfilePicExtension"

    aput-object v3, v2, v8

    const-string v3, "RegistrationElement"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "BylineElement"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "RatingSummary"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Trusted"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/entity/model/EntityCommon;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10173
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 10174
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 10175
    sget-object v1, Lcom/kik/entity/model/EntityCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 10176
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 10177
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 10178
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 10179
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 10180
    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 10050
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/entity/model/EntityCommon;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/entity/model/EntityCommon;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
