.class public final Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupRosterEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupRosterEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;,
        Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;
    }
.end annotation


# static fields
.field public static final BANNED_MEMBERS_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

.field public static final DISPLAY_DATA_FIELD_NUMBER:I = 0x2

.field public static final IS_GROUP_DELETED_FIELD_NUMBER:I = 0xc

.field public static final IS_MEMBER_DELETED_FIELD_NUMBER:I = 0x10

.field public static final IS_PUBLIC_FIELD_NUMBER:I = 0xb

.field public static final JID_FIELD_NUMBER:I = 0x1

.field public static final LAST_UPDATED_FIELD_NUMBER:I = 0xd

.field public static final MEMBERS_FIELD_NUMBER:I = 0xe

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupRosterEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
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

.field private displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

.field private groupOrMemberDeletedCase_:I

.field private groupOrMemberDeleted_:Ljava/lang/Object;

.field private isPublic_:Z

.field private jid_:Lcom/kik/ximodel/XiGroupJid;

.field private lastUpdated_:Lcom/google/protobuf/Timestamp;

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

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2340
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    .line 2348
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 344
    iput v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    .line 614
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedIsInitialized:B

    .line 212
    iput-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    .line 214
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    .line 215
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x80

    const/16 v6, 0x40

    .line 226
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;-><init>()V

    move v4, v0

    move v1, v0

    .line 230
    :cond_0
    :goto_0
    if-nez v4, :cond_5

    .line 231
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 232
    sparse-switch v0, :sswitch_data_0

    .line 237
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v5

    .line 238
    goto :goto_0

    :sswitch_0
    move v4, v5

    .line 235
    goto :goto_0

    .line 244
    :sswitch_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_a

    .line 245
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    move-object v2, v0

    .line 247
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 248
    if-eqz v2, :cond_0

    .line 249
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v2, v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    .line 250
    invoke-virtual {v2}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v1, 0x40

    if-ne v2, v6, :cond_1

    .line 323
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    .line 325
    :cond_1
    and-int/lit16 v1, v1, 0x80

    if-ne v1, v7, :cond_2

    .line 326
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    .line 328
    :cond_2
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->makeExtensionsImmutable()V

    .line 329
    throw v0

    .line 257
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_9

    .line 258
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    move-object v2, v0

    .line 260
    :goto_2
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 261
    if-eqz v2, :cond_0

    .line 262
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {v2, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    .line 263
    invoke-virtual {v2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 318
    :catch_1
    move-exception v0

    .line 319
    :try_start_3
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 320
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    goto/16 :goto_0

    .line 274
    :sswitch_4
    const/16 v0, 0xc

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    .line 275
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeleted_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 280
    :sswitch_5
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_8

    .line 281
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    move-object v2, v0

    .line 283
    :goto_3
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    .line 284
    if-eqz v2, :cond_0

    .line 285
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 286
    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    goto/16 :goto_0

    .line 292
    :sswitch_6
    and-int/lit8 v0, v1, 0x40

    if-eq v0, v6, :cond_3

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    .line 294
    or-int/lit8 v1, v1, 0x40

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    .line 297
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 296
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 301
    :sswitch_7
    and-int/lit16 v0, v1, 0x80

    if-eq v0, v7, :cond_4

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    .line 303
    or-int/lit16 v1, v1, 0x80

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    .line 306
    invoke-static {}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 305
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 310
    :sswitch_8
    const/16 v0, 0x10

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    .line 311
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeleted_:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 322
    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v6, :cond_6

    .line 323
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    .line 325
    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-ne v0, v7, :cond_7

    .line 326
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    .line 328
    :cond_7
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->makeExtensionsImmutable()V

    .line 329
    return-void

    :cond_8
    move-object v2, v3

    goto :goto_3

    :cond_9
    move-object v2, v3

    goto/16 :goto_2

    :cond_a
    move-object v2, v3

    goto/16 :goto_1

    .line 232
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x58 -> :sswitch_3
        0x60 -> :sswitch_4
        0x6a -> :sswitch_5
        0x72 -> :sswitch_6
        0x7a -> :sswitch_7
        0x80 -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 344
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    .line 614
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedIsInitialized:B

    .line 210
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Ljava/util/List;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;I)I
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bitField0_:I

    return p1
.end method

.method static synthetic access$1402(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;I)I
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    return p1
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 203
    sget-boolean v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1600()Z
    .locals 1

    .prologue
    .line 203
    sget-boolean v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1700()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 203
    sget-boolean v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    return-object p1
.end method

.method static synthetic access$702(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object p1
.end method

.method static synthetic access$802(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Z)Z
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    return p1
.end method

.method static synthetic access$902(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeleted_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1

    .prologue
    .line 2344
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 333
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 858
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 861
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 832
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 833
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    .line 832
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 839
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 840
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    .line 839
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 800
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 806
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 845
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 846
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    .line 845
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 852
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 853
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    .line 852
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 820
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 821
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    .line 820
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 827
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 828
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    .line 827
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 810
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 816
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupRosterEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2358
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 700
    if-ne p1, p0, :cond_1

    .line 745
    :cond_0
    :goto_0
    return v1

    .line 703
    :cond_1
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    if-nez v0, :cond_2

    .line 704
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 706
    :cond_2
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    .line 709
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasJid()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasJid()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 710
    :goto_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasJid()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 711
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    .line 712
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 714
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasDisplayData()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasDisplayData()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 715
    :goto_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasDisplayData()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 716
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    .line 717
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 719
    :cond_4
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsPublic()Z

    move-result v0

    .line 720
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsPublic()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 721
    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasLastUpdated()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasLastUpdated()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 722
    :goto_6
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasLastUpdated()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 723
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 724
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 726
    :cond_5
    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getMembersList()Ljava/util/List;

    move-result-object v0

    .line 727
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getMembersList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 728
    :goto_8
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getBannedMembersList()Ljava/util/List;

    move-result-object v0

    .line 729
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getBannedMembersList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 730
    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getGroupOrMemberDeletedCase()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    move-result-object v0

    .line 731
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getGroupOrMemberDeletedCase()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    move-result-object v3

    .line 730
    invoke-virtual {v0, v3}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 732
    :goto_a
    if-nez v0, :cond_10

    move v1, v2

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 709
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 712
    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 714
    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 717
    goto :goto_4

    :cond_a
    move v0, v2

    .line 720
    goto :goto_5

    :cond_b
    move v0, v2

    .line 721
    goto :goto_6

    :cond_c
    move v0, v2

    .line 724
    goto :goto_7

    :cond_d
    move v0, v2

    .line 727
    goto :goto_8

    :cond_e
    move v0, v2

    .line 729
    goto :goto_9

    :cond_f
    move v0, v2

    .line 730
    goto :goto_a

    .line 733
    :cond_10
    iget v3, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    sparse-switch v3, :sswitch_data_0

    move v1, v0

    goto/16 :goto_0

    .line 735
    :sswitch_0
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsGroupDeleted()Z

    move-result v0

    .line 736
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsGroupDeleted()Z

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_11
    move v1, v2

    goto/16 :goto_0

    .line 739
    :sswitch_1
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsMemberDeleted()Z

    move-result v0

    .line 740
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsMemberDeleted()Z

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_12
    move v1, v2

    goto/16 :goto_0

    .line 733
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getBannedMembers(I)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    return-object v0
.end method

.method public final getBannedMembersCount()I
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    .line 569
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    return-object v0
.end method

.method public final getBannedMembersOrBuilder(I)Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;

    return-object v0
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
    .line 580
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
    .locals 1

    .prologue
    .line 2367
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    return-object v0
.end method

.method public final getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0
.end method

.method public final getDisplayDataOrBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupOrMemberDeletedCase()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->forNumber(I)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    move-result-object v0

    return-object v0
.end method

.method public final getIsGroupDeleted()Z
    .locals 2

    .prologue
    .line 454
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeleted_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 457
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIsMemberDeleted()Z
    .locals 2

    .prologue
    .line 465
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 466
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeleted_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 468
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIsPublic()Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    return v0
.end method

.method public final getJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final getLastUpdated()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public final getLastUpdatedOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final getMembers(I)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object v0
.end method

.method public final getMembersCount()I
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    .line 514
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    return-object v0
.end method

.method public final getMembersOrBuilder(I)Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;

    return-object v0
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
    .line 525
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupRosterEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2363
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0xc

    const/4 v1, 0x0

    .line 655
    iget v3, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedSize:I

    .line 656
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 694
    :goto_0
    return v3

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_8

    .line 660
    const/4 v0, 0x1

    .line 661
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 663
    :goto_1
    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v2, :cond_1

    .line 664
    const/4 v2, 0x2

    .line 665
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 667
    :cond_1
    iget-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    if-eqz v2, :cond_7

    .line 668
    const/16 v2, 0xb

    iget-boolean v3, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    .line 669
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 671
    :goto_2
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    if-ne v0, v4, :cond_2

    .line 672
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeleted_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 673
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 676
    :cond_2
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_3

    .line 677
    const/16 v0, 0xd

    .line 678
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    move v3, v2

    move v2, v1

    .line 680
    :goto_3
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 681
    const/16 v4, 0xe

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    .line 682
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 680
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 684
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 685
    const/16 v2, 0xf

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    .line 686
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 684
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 688
    :cond_5
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    if-ne v0, v5, :cond_6

    .line 689
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeleted_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 690
    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 693
    :cond_6
    iput v3, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedSize:I

    goto/16 :goto_0

    :cond_7
    move v2, v0

    goto :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasDisplayData()Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasJid()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasLastUpdated()Z
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 750
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 751
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedHashCode:I

    .line 794
    :goto_0
    return v0

    .line 754
    :cond_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 755
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasJid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 756
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 757
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 759
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasDisplayData()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 760
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 761
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 764
    mul-int/lit8 v0, v0, 0x35

    .line 765
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsPublic()Z

    move-result v1

    .line 764
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 766
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->hasLastUpdated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 767
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 768
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 770
    :cond_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getMembersCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 771
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 772
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getMembersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 774
    :cond_4
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getBannedMembersCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 775
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 776
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getBannedMembersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 778
    :cond_5
    iget v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    sparse-switch v1, :sswitch_data_0

    .line 792
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 793
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedHashCode:I

    goto/16 :goto_0

    .line 780
    :sswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 781
    mul-int/lit8 v0, v0, 0x35

    .line 782
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsGroupDeleted()Z

    move-result v1

    .line 781
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 783
    goto :goto_1

    .line 785
    :sswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 786
    mul-int/lit8 v0, v0, 0x35

    .line 787
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getIsMemberDeleted()Z

    move-result v1

    .line 786
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 778
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 338
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    .line 339
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 338
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 616
    iget-byte v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedIsInitialized:B

    .line 617
    if-ne v1, v0, :cond_0

    .line 621
    :goto_0
    return v0

    .line 618
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 620
    :cond_1
    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 1

    .prologue
    .line 856
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->newBuilder()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    .line 871
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V

    .line 872
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 864
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupRosterEntry;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    .line 865
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupRosterEntry;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x10

    const/16 v3, 0xc

    const/4 v2, 0x0

    .line 626
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    .line 627
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_1

    .line 630
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 632
    :cond_1
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    if-eqz v0, :cond_2

    .line 633
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->isPublic_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 635
    :cond_2
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    if-ne v0, v3, :cond_3

    .line 636
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeleted_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 637
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 636
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 639
    :cond_3
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->lastUpdated_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_4

    .line 640
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->getLastUpdated()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    move v1, v2

    .line 642
    :goto_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 643
    const/16 v3, 0xe

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->members_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 642
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 645
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 646
    const/16 v1, 0xf

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->bannedMembers_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 645
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 648
    :cond_6
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeletedCase_:I

    if-ne v0, v4, :cond_7

    .line 649
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry;->groupOrMemberDeleted_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 650
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 649
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 652
    :cond_7
    return-void
.end method
