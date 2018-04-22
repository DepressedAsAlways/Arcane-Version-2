.class public final Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetGroupsResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;,
        Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private failedIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end field

.field private groups_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityGroup;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private notFoundIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end field

.field private result_:I

.field private retriableIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13537
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    .line 13545
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11146
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 11629
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedIsInitialized:B

    .line 11147
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    .line 11148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    .line 11149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    .line 11150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    .line 11151
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    .line 11152
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    .line 11163
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;-><init>()V

    move v2, v0

    .line 11167
    :cond_0
    :goto_0
    if-nez v2, :cond_6

    .line 11168
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 11169
    sparse-switch v1, :sswitch_data_0

    .line 11174
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11175
    const/4 v1, 0x1

    move v2, v1

    goto :goto_0

    .line 11171
    :sswitch_0
    const/4 v1, 0x1

    move v2, v1

    .line 11172
    goto :goto_0

    .line 11180
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 11182
    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 11224
    :catch_0
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11229
    :catchall_0
    move-exception v0

    :goto_2
    and-int/lit8 v2, v1, 0x2

    if-ne v2, v4, :cond_1

    .line 11230
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    .line 11232
    :cond_1
    and-int/lit8 v2, v1, 0x4

    if-ne v2, v5, :cond_2

    .line 11233
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    .line 11235
    :cond_2
    and-int/lit8 v2, v1, 0x8

    if-ne v2, v6, :cond_3

    .line 11236
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    .line 11238
    :cond_3
    and-int/lit8 v1, v1, 0x10

    if-ne v1, v7, :cond_4

    .line 11239
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    .line 11241
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->makeExtensionsImmutable()V

    .line 11242
    throw v0

    .line 11186
    :sswitch_2
    and-int/lit8 v1, v0, 0x2

    if-eq v1, v4, :cond_d

    .line 11187
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11188
    or-int/lit8 v1, v0, 0x2

    .line 11190
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    .line 11191
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->l()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 11190
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 11192
    goto :goto_0

    .line 11195
    :sswitch_3
    and-int/lit8 v1, v0, 0x4

    if-eq v1, v5, :cond_c

    .line 11196
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11197
    or-int/lit8 v1, v0, 0x4

    .line 11199
    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    .line 11200
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 11199
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    .line 11201
    goto/16 :goto_0

    .line 11204
    :sswitch_4
    and-int/lit8 v1, v0, 0x8

    if-eq v1, v6, :cond_b

    .line 11205
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 11206
    or-int/lit8 v1, v0, 0x8

    .line 11208
    :goto_5
    :try_start_7
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    .line 11209
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 11208
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v1

    .line 11210
    goto/16 :goto_0

    .line 11213
    :sswitch_5
    and-int/lit8 v1, v0, 0x10

    if-eq v1, v7, :cond_5

    .line 11214
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    .line 11215
    or-int/lit8 v0, v0, 0x10

    .line 11217
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    .line 11218
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 11217
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 11225
    :catch_1
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 11226
    :goto_6
    :try_start_9
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11227
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 11229
    :cond_6
    and-int/lit8 v1, v0, 0x2

    if-ne v1, v4, :cond_7

    .line 11230
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    .line 11232
    :cond_7
    and-int/lit8 v1, v0, 0x4

    if-ne v1, v5, :cond_8

    .line 11233
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    .line 11235
    :cond_8
    and-int/lit8 v1, v0, 0x8

    if-ne v1, v6, :cond_9

    .line 11236
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    .line 11238
    :cond_9
    and-int/lit8 v0, v0, 0x10

    if-ne v0, v7, :cond_a

    .line 11239
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    .line 11241
    :cond_a
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->makeExtensionsImmutable()V

    .line 11242
    return-void

    .line 11229
    :catchall_1
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto/16 :goto_2

    .line 11225
    :catch_2
    move-exception v0

    goto :goto_6

    .line 11224
    :catch_3
    move-exception v0

    goto/16 :goto_1

    :cond_b
    move v1, v0

    goto :goto_5

    :cond_c
    move v1, v0

    goto/16 :goto_4

    :cond_d
    move v1, v0

    goto/16 :goto_3

    .line 11169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x52 -> :sswitch_2
        0x5a -> :sswitch_3
        0x62 -> :sswitch_4
        0x6a -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11138
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 11144
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 11629
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedIsInitialized:B

    .line 11145
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 11138
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)I
    .locals 1

    .prologue
    .line 11138
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->bitField0_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;I)I
    .locals 0

    .prologue
    .line 11138
    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11246
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11138
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)I
    .locals 1

    .prologue
    .line 11138
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    return v0
.end method

.method static synthetic b(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11138
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11138
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11138
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11138
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11138
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11138
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11138
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    return-object v0
.end method

.method public static g()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;
    .locals 1

    .prologue
    .line 13541
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13555
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 11138
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 11138
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 11138
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 11138
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 11138
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic n()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 11138
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private o()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11808
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;-><init>(B)V

    .line 11809
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 11369
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 11413
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()Lcom/kik/entity/model/EntityCommon$EntityGroup;
    .locals 2

    .prologue
    .line 11424
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 11545
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11690
    if-ne p1, p0, :cond_1

    .line 11708
    :cond_0
    :goto_0
    return v0

    .line 11693
    :cond_1
    instance-of v2, p1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    if-nez v2, :cond_2

    .line 11694
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 11696
    :cond_2
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    .line 11699
    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    iget v3, p1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    if-ne v2, v3, :cond_4

    move v2, v0

    .line 11700
    :goto_1
    if-eqz v2, :cond_5

    .line 14390
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    .line 15390
    iget-object v3, p1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    .line 11701
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 11702
    :goto_2
    if-eqz v2, :cond_6

    .line 15453
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    .line 16453
    iget-object v3, p1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    .line 11703
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 11704
    :goto_3
    if-eqz v2, :cond_7

    .line 16524
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    .line 17524
    iget-object v3, p1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    .line 11705
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 11706
    :goto_4
    if-eqz v2, :cond_3

    .line 17580
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    .line 18580
    iget-object v3, p1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    .line 11707
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 11708
    goto :goto_0

    :cond_4
    move v2, v1

    .line 11699
    goto :goto_1

    :cond_5
    move v2, v1

    .line 11701
    goto :goto_2

    :cond_6
    move v2, v1

    .line 11703
    goto :goto_3

    :cond_7
    move v2, v1

    .line 11705
    goto :goto_4
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 11603
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 24564
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    .line 11138
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23564
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    .line 11138
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13560
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11659
    iget v3, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedSize:I

    .line 11660
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 11684
    :goto_0
    return v3

    .line 11663
    :cond_0
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    sget-object v2, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$Result;

    invoke-virtual {v2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$Result;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 11664
    const/4 v0, 0x1

    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    .line 11665
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 11667
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 11668
    const/16 v4, 0xa

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    .line 11669
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 11667
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    .line 11671
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 11672
    const/16 v4, 0xb

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    .line 11673
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 11671
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v2, v1

    .line 11675
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 11676
    const/16 v4, 0xc

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    .line 11677
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 11675
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 11679
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 11680
    const/16 v2, 0xd

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    .line 11681
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 11679
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 11683
    :cond_4
    iput v3, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedSize:I

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 11157
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 11713
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11714
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedHashCode:I

    .line 11738
    :goto_0
    return v0

    .line 11717
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 11718
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 11719
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    add-int/2addr v0, v1

    .line 11720
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->c()I

    move-result v1

    if-lez v1, :cond_1

    .line 11721
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 11722
    mul-int/lit8 v0, v0, 0x35

    .line 19390
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    .line 11722
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19482
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 11724
    if-lez v1, :cond_2

    .line 11725
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 11726
    mul-int/lit8 v0, v0, 0x35

    .line 20453
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    .line 11726
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11728
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->e()I

    move-result v1

    if-lez v1, :cond_3

    .line 11729
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 11730
    mul-int/lit8 v0, v0, 0x35

    .line 20524
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    .line 11730
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11732
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->f()I

    move-result v1

    if-lez v1, :cond_4

    .line 11733
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 11734
    mul-int/lit8 v0, v0, 0x35

    .line 20580
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    .line 11734
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11736
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11737
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 11251
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    .line 11252
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 11251
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11631
    iget-byte v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedIsInitialized:B

    .line 11632
    if-ne v1, v0, :cond_0

    .line 11636
    :goto_0
    return v0

    .line 11633
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 11635
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 21802
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->o()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    .line 11138
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 20815
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 11138
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22802
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->o()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    .line 11138
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11138
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->o()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11138
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->o()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 11641
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    sget-object v1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$Result;

    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 11642
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    move v1, v2

    .line 11644
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11645
    const/16 v3, 0xa

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11644
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 11647
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 11648
    const/16 v3, 0xb

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11647
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 11650
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 11651
    const/16 v3, 0xc

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11650
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 11653
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 11654
    const/16 v1, 0xd

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11653
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 11656
    :cond_4
    return-void
.end method
