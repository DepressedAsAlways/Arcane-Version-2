.class public final Lcom/kik/video/VideoCommon$OneToOneConvoId;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/VideoCommon$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneToOneConvoId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/VideoCommon$OneToOneConvoId$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/video/VideoCommon$OneToOneConvoId;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$OneToOneConvoId;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private users_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1686
    new-instance v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$OneToOneConvoId;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->a:Lcom/kik/video/VideoCommon$OneToOneConvoId;

    .line 1694
    new-instance v0, Lcom/kik/video/VideoCommon$OneToOneConvoId$1;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$1;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 926
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1045
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->memoizedIsInitialized:B

    .line 927
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->users_:Ljava/util/List;

    .line 928
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 939
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId;-><init>()V

    move v1, v0

    .line 943
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 944
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 945
    sparse-switch v3, :sswitch_data_0

    .line 950
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 951
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 948
    goto :goto_0

    .line 956
    :sswitch_1
    and-int/lit8 v3, v0, 0x1

    if-eq v3, v2, :cond_1

    .line 957
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->users_:Ljava/util/List;

    .line 958
    or-int/lit8 v0, v0, 0x1

    .line 960
    :cond_1
    iget-object v3, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->users_:Ljava/util/List;

    .line 961
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 960
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 967
    :catch_0
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 972
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 973
    iget-object v1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->users_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->users_:Ljava/util/List;

    .line 975
    :cond_2
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->makeExtensionsImmutable()V

    .line 976
    throw v0

    .line 972
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 973
    iget-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->users_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->users_:Ljava/util/List;

    .line 975
    :cond_4
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->makeExtensionsImmutable()V

    .line 976
    return-void

    .line 968
    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 969
    :try_start_2
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 970
    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 972
    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    .line 945
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 918
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$OneToOneConvoId;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 924
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1045
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->memoizedIsInitialized:B

    .line 925
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 918
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$OneToOneConvoId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/video/VideoCommon$OneToOneConvoId;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;
    .locals 1

    .prologue
    .line 1172
    sget-object v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->a:Lcom/kik/video/VideoCommon$OneToOneConvoId;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->c()Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/kik/video/VideoCommon$OneToOneConvoId;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/video/VideoCommon$OneToOneConvoId;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->users_:Ljava/util/List;

    return-object p1
.end method

.method public static b()Lcom/kik/video/VideoCommon$OneToOneConvoId$a;
    .locals 1

    .prologue
    .line 1169
    sget-object v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->a:Lcom/kik/video/VideoCommon$OneToOneConvoId;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->c()Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kik/video/VideoCommon$OneToOneConvoId;)Ljava/util/List;
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->users_:Ljava/util/List;

    return-object v0
.end method

.method public static d()Lcom/kik/video/VideoCommon$OneToOneConvoId;
    .locals 1

    .prologue
    .line 1690
    sget-object v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->a:Lcom/kik/video/VideoCommon$OneToOneConvoId;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$OneToOneConvoId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1704
    sget-object v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 918
    sget-boolean v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 918
    sget-boolean v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 918
    sget-object v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->users_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public final a()Ljava/util/List;
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
    .line 1000
    iget-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->users_:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/kik/video/VideoCommon$OneToOneConvoId$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1175
    sget-object v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->a:Lcom/kik/video/VideoCommon$OneToOneConvoId;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    invoke-direct {v0, v1}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    invoke-direct {v0, v1}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;-><init>(B)V

    .line 1176
    invoke-virtual {v0, p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/kik/video/VideoCommon$OneToOneConvoId;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1078
    if-ne p1, p0, :cond_1

    .line 1089
    :cond_0
    :goto_0
    return v0

    .line 1081
    :cond_1
    instance-of v1, p1, Lcom/kik/video/VideoCommon$OneToOneConvoId;

    if-nez v1, :cond_2

    .line 1082
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1084
    :cond_2
    check-cast p1, Lcom/kik/video/VideoCommon$OneToOneConvoId;

    .line 2000
    iget-object v1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->users_:Ljava/util/List;

    .line 3000
    iget-object v2, p1, Lcom/kik/video/VideoCommon$OneToOneConvoId;->users_:Ljava/util/List;

    .line 1088
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1089
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7713
    sget-object v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->a:Lcom/kik/video/VideoCommon$OneToOneConvoId;

    .line 918
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6713
    sget-object v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->a:Lcom/kik/video/VideoCommon$OneToOneConvoId;

    .line 918
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$OneToOneConvoId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1709
    sget-object v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1063
    iget v2, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->memoizedSize:I

    .line 1064
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 1072
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 1067
    :goto_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->users_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1068
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->users_:Ljava/util/List;

    .line 1069
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1067
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1071
    :cond_1
    iput v2, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 933
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1094
    iget v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1095
    iget v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->memoizedHashCode:I

    .line 1105
    :goto_0
    return v0

    .line 1098
    :cond_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3021
    iget-object v1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->users_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1099
    if-lez v1, :cond_1

    .line 1100
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1101
    mul-int/lit8 v0, v0, 0x35

    .line 4000
    iget-object v1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->users_:Ljava/util/List;

    .line 1101
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1103
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1104
    iput v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 985
    invoke-static {}, Lcom/kik/video/VideoCommon;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/VideoCommon$OneToOneConvoId;

    const-class v2, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    .line 986
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 985
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1047
    iget-byte v1, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->memoizedIsInitialized:B

    .line 1048
    if-ne v1, v0, :cond_0

    .line 1052
    :goto_0
    return v0

    .line 1049
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1051
    :cond_1
    iput-byte v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5169
    sget-object v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->a:Lcom/kik/video/VideoCommon$OneToOneConvoId;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->c()Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object v0

    .line 918
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 4182
    new-instance v0, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 918
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6169
    sget-object v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->a:Lcom/kik/video/VideoCommon$OneToOneConvoId;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->c()Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object v0

    .line 918
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 918
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->c()Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 918
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->c()Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

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
    .line 1057
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->users_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1058
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kik/video/VideoCommon$OneToOneConvoId;->users_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1057
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1060
    :cond_0
    return-void
.end method
