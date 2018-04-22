.class public final Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobile/KikVideoService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobile/KikVideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchedGetConvoStateResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;,
        Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private latestStates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1823
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->a:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    .line 1831
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$1;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$1;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 830
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1088
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->memoizedIsInitialized:B

    .line 831
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I

    .line 832
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    .line 833
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 844
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;-><init>()V

    move v1, v0

    .line 848
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 849
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 850
    sparse-switch v3, :sswitch_data_0

    .line 855
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 856
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 853
    goto :goto_0

    .line 861
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 863
    iput v3, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 878
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 883
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    .line 884
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    .line 886
    :cond_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->makeExtensionsImmutable()V

    .line 887
    throw v0

    .line 867
    :sswitch_2
    and-int/lit8 v3, v0, 0x2

    if-eq v3, v5, :cond_2

    .line 868
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    .line 869
    or-int/lit8 v0, v0, 0x2

    .line 871
    :cond_2
    iget-object v3, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    .line 872
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 871
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 879
    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 880
    :try_start_3
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 881
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 883
    :cond_3
    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_4

    .line 884
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    .line 886
    :cond_4
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->makeExtensionsImmutable()V

    .line 887
    return-void

    .line 883
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    .line 850
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 822
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 828
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1088
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->memoizedIsInitialized:B

    .line 829
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 822
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;)I
    .locals 1

    .prologue
    .line 822
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->bitField0_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;I)I
    .locals 0

    .prologue
    .line 822
    iput p1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 891
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;)I
    .locals 1

    .prologue
    .line 822
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I

    return v0
.end method

.method static synthetic c(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    return-object v0
.end method

.method public static d()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;
    .locals 1

    .prologue
    .line 1827
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->a:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1841
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 822
    sget-boolean v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 822
    sget-boolean v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 822
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private i()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1228
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->a:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;-><init>(B)V

    .line 1229
    invoke-virtual {v0, p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 1013
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1128
    if-ne p1, p0, :cond_1

    .line 1140
    :cond_0
    :goto_0
    return v0

    .line 1131
    :cond_1
    instance-of v2, p1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    if-nez v2, :cond_2

    .line 1132
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1134
    :cond_2
    check-cast p1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    .line 1137
    iget v2, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I

    iget v3, p1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I

    if-ne v2, v3, :cond_4

    move v2, v0

    .line 1138
    :goto_1
    if-eqz v2, :cond_3

    .line 2035
    iget-object v2, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    .line 3035
    iget-object v3, p1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    .line 1139
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 1140
    goto :goto_0

    :cond_4
    move v2, v1

    .line 1137
    goto :goto_1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7850
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->a:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    .line 822
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6850
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->a:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    .line 822
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1846
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1109
    iget v2, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->memoizedSize:I

    .line 1110
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 1122
    :goto_0
    return v2

    .line 1113
    :cond_0
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I

    sget-object v2, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$Result;->OK:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$Result;

    invoke-virtual {v2}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$Result;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 1114
    const/4 v0, 0x1

    iget v2, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I

    .line 1115
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 1117
    :goto_2
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1118
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    .line 1119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1117
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1121
    :cond_1
    iput v2, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->memoizedSize:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 838
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1145
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1146
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->memoizedHashCode:I

    .line 1158
    :goto_0
    return v0

    .line 1149
    :cond_0
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1150
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1151
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I

    add-int/2addr v0, v1

    .line 3060
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1152
    if-lez v1, :cond_1

    .line 1153
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1154
    mul-int/lit8 v0, v0, 0x35

    .line 4035
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    .line 1154
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1156
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1157
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 896
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    const-class v2, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    .line 897
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 896
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1090
    iget-byte v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->memoizedIsInitialized:B

    .line 1091
    if-ne v1, v0, :cond_0

    .line 1095
    :goto_0
    return v0

    .line 1092
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1094
    :cond_1
    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5222
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->a:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->i()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    .line 822
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 4235
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 822
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6222
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->a:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->i()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    .line 822
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 822
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->i()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 822
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->i()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1100
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I

    sget-object v1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$Result;->OK:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$Result;

    invoke-virtual {v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1101
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1103
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1104
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1106
    :cond_1
    return-void
.end method
