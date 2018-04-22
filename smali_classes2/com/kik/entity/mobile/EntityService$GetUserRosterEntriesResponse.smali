.class public final Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetUserRosterEntriesResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;,
        Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;",
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
            "Lcom/kik/ximodel/XiBareUserJid;",
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
            "Lcom/kik/ximodel/XiBareUserJid;",
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
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private userRosterEntries_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10149
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    .line 10157
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7758
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 8241
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedIsInitialized:B

    .line 7759
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    .line 7760
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    .line 7761
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    .line 7762
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    .line 7763
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 7764
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

    .line 7775
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;-><init>()V

    move v2, v0

    .line 7779
    :cond_0
    :goto_0
    if-nez v2, :cond_6

    .line 7780
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 7781
    sparse-switch v1, :sswitch_data_0

    .line 7786
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7787
    const/4 v1, 0x1

    move v2, v1

    goto :goto_0

    .line 7783
    :sswitch_0
    const/4 v1, 0x1

    move v2, v1

    .line 7784
    goto :goto_0

    .line 7792
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 7794
    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 7836
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

    .line 7841
    :catchall_0
    move-exception v0

    :goto_2
    and-int/lit8 v2, v1, 0x2

    if-ne v2, v4, :cond_1

    .line 7842
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    .line 7844
    :cond_1
    and-int/lit8 v2, v1, 0x4

    if-ne v2, v5, :cond_2

    .line 7845
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    .line 7847
    :cond_2
    and-int/lit8 v2, v1, 0x8

    if-ne v2, v6, :cond_3

    .line 7848
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    .line 7850
    :cond_3
    and-int/lit8 v1, v1, 0x10

    if-ne v1, v7, :cond_4

    .line 7851
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 7853
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->makeExtensionsImmutable()V

    .line 7854
    throw v0

    .line 7798
    :sswitch_2
    and-int/lit8 v1, v0, 0x2

    if-eq v1, v4, :cond_d

    .line 7799
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7800
    or-int/lit8 v1, v0, 0x2

    .line 7802
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    .line 7803
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->n()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 7802
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 7804
    goto :goto_0

    .line 7807
    :sswitch_3
    and-int/lit8 v1, v0, 0x4

    if-eq v1, v5, :cond_c

    .line 7808
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7809
    or-int/lit8 v1, v0, 0x4

    .line 7811
    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    .line 7812
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 7811
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    .line 7813
    goto/16 :goto_0

    .line 7816
    :sswitch_4
    and-int/lit8 v1, v0, 0x8

    if-eq v1, v6, :cond_b

    .line 7817
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 7818
    or-int/lit8 v1, v0, 0x8

    .line 7820
    :goto_5
    :try_start_7
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    .line 7821
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 7820
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v1

    .line 7822
    goto/16 :goto_0

    .line 7825
    :sswitch_5
    and-int/lit8 v1, v0, 0x10

    if-eq v1, v7, :cond_5

    .line 7826
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 7827
    or-int/lit8 v0, v0, 0x10

    .line 7829
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 7830
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 7829
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 7837
    :catch_1
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 7838
    :goto_6
    :try_start_9
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7839
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 7841
    :cond_6
    and-int/lit8 v1, v0, 0x2

    if-ne v1, v4, :cond_7

    .line 7842
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    .line 7844
    :cond_7
    and-int/lit8 v1, v0, 0x4

    if-ne v1, v5, :cond_8

    .line 7845
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    .line 7847
    :cond_8
    and-int/lit8 v1, v0, 0x8

    if-ne v1, v6, :cond_9

    .line 7848
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    .line 7850
    :cond_9
    and-int/lit8 v0, v0, 0x10

    if-ne v0, v7, :cond_a

    .line 7851
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 7853
    :cond_a
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->makeExtensionsImmutable()V

    .line 7854
    return-void

    .line 7841
    :catchall_1
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto/16 :goto_2

    .line 7837
    :catch_2
    move-exception v0

    goto :goto_6

    .line 7836
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

    .line 7781
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
    .line 7750
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 7756
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 8241
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedIsInitialized:B

    .line 7757
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 7750
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)I
    .locals 1

    .prologue
    .line 7750
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->bitField0_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;I)I
    .locals 0

    .prologue
    .line 7750
    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7858
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 7750
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)I
    .locals 1

    .prologue
    .line 7750
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    return v0
.end method

.method static synthetic b(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 7750
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 7750
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 7750
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 7750
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 7750
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 7750
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 7750
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    return-object v0
.end method

.method public static i()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;
    .locals 1

    .prologue
    .line 10153
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    return-object v0
.end method

.method public static j()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10167
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 7750
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 7750
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 7750
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic n()Z
    .locals 1

    .prologue
    .line 7750
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic o()Z
    .locals 1

    .prologue
    .line 7750
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic p()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 7750
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private q()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8420
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;-><init>(B)V

    .line 8421
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 7981
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8002
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 8025
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8136
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 8302
    if-ne p1, p0, :cond_1

    .line 8320
    :cond_0
    :goto_0
    return v0

    .line 8305
    :cond_1
    instance-of v2, p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    if-nez v2, :cond_2

    .line 8306
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 8308
    :cond_2
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    .line 8311
    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    iget v3, p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    if-ne v2, v3, :cond_4

    move v2, v0

    .line 8312
    :goto_1
    if-eqz v2, :cond_5

    .line 11002
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    .line 12002
    iget-object v3, p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    .line 8313
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 8314
    :goto_2
    if-eqz v2, :cond_6

    .line 12065
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    .line 13065
    iget-object v3, p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    .line 8315
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 8316
    :goto_3
    if-eqz v2, :cond_7

    .line 13136
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    .line 14136
    iget-object v3, p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    .line 8317
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 8318
    :goto_4
    if-eqz v2, :cond_3

    .line 14192
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 15192
    iget-object v3, p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 8319
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 8320
    goto :goto_0

    :cond_4
    move v2, v1

    .line 8311
    goto :goto_1

    :cond_5
    move v2, v1

    .line 8313
    goto :goto_2

    :cond_6
    move v2, v1

    .line 8315
    goto :goto_3

    :cond_7
    move v2, v1

    .line 8317
    goto :goto_4
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 8157
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8192
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 21176
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    .line 7750
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20176
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    .line 7750
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10172
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8271
    iget v3, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedSize:I

    .line 8272
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 8296
    :goto_0
    return v3

    .line 8275
    :cond_0
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    sget-object v2, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    invoke-virtual {v2}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 8276
    const/4 v0, 0x1

    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    .line 8277
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 8279
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 8280
    const/16 v4, 0xa

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    .line 8281
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 8279
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    .line 8283
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 8284
    const/16 v4, 0xb

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    .line 8285
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 8283
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v2, v1

    .line 8287
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 8288
    const/16 v4, 0xc

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    .line 8289
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 8287
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 8291
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 8292
    const/16 v2, 0xd

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 8293
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 8291
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 8295
    :cond_4
    iput v3, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedSize:I

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 7769
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 8215
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 8325
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8326
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedHashCode:I

    .line 8350
    :goto_0
    return v0

    .line 8329
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 8330
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 8331
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    add-int/2addr v0, v1

    .line 8332
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 8333
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 8334
    mul-int/lit8 v0, v0, 0x35

    .line 16002
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    .line 8334
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 16094
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 8336
    if-lez v1, :cond_2

    .line 8337
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 8338
    mul-int/lit8 v0, v0, 0x35

    .line 17065
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    .line 8338
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8340
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->f()I

    move-result v1

    if-lez v1, :cond_3

    .line 8341
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 8342
    mul-int/lit8 v0, v0, 0x35

    .line 17136
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    .line 8342
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8344
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->h()I

    move-result v1

    if-lez v1, :cond_4

    .line 8345
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 8346
    mul-int/lit8 v0, v0, 0x35

    .line 17192
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 8346
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8348
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8349
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 7863
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    .line 7864
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 7863
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8243
    iget-byte v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedIsInitialized:B

    .line 8244
    if-ne v1, v0, :cond_0

    .line 8248
    :goto_0
    return v0

    .line 8245
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8247
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18414
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->q()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    .line 7750
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 17427
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 7750
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19414
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->q()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    .line 7750
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7750
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->q()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7750
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->q()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

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

    .line 8253
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    sget-object v1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 8254
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    move v1, v2

    .line 8256
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8257
    const/16 v3, 0xa

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8256
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 8259
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8260
    const/16 v3, 0xb

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8259
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 8262
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 8263
    const/16 v3, 0xc

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8262
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 8265
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 8266
    const/16 v1, 0xd

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8265
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 8268
    :cond_4
    return-void
.end method
