.class public final Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/protovalidation/ProtobufValidation$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;",
        ">;",
        "Lcom/kik/protovalidation/ProtobufValidation$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:D

.field private i:D

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 947
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1206
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c:Ljava/lang/Object;

    .line 1554
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->l:I

    .line 1958
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->x()Z

    .line 949
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 930
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 953
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1206
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c:Ljava/lang/Object;

    .line 1554
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->l:I

    .line 2958
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->x()Z

    .line 955
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 930
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 962
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 963
    iput-boolean v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b:Z

    .line 964
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 965
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c:Ljava/lang/Object;

    .line 966
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 967
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->d:I

    .line 968
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 969
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->e:I

    .line 970
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 971
    iput-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->f:J

    .line 972
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 973
    iput-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->g:J

    .line 974
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 975
    iput-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->h:D

    .line 976
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 977
    iput-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->i:D

    .line 978
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 979
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->j:I

    .line 980
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 981
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->k:I

    .line 982
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 983
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->l:I

    .line 984
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 985
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1143
    const/4 v2, 0x0

    .line 1145
    :try_start_0
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1150
    if-eqz v0, :cond_0

    .line 1151
    invoke-virtual {p0, v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 1154
    :cond_0
    return-object p0

    .line 1146
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1147
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1148
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1150
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1151
    invoke-virtual {p0, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 1153
    :cond_1
    throw v0

    .line 1150
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 1068
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 1077
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 1064
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 1072
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 1085
    instance-of v0, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    if-eqz v0, :cond_0

    .line 1086
    check-cast p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-virtual {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object p0

    .line 1089
    :goto_0
    return-object p0

    .line 1088
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 1607
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    return-object v0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 1082
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    return-object v0
.end method

.method private b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 1

    .prologue
    .line 1612
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    return-object v0
.end method

.method private b()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;
    .locals 2

    .prologue
    .line 998
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    .line 999
    invoke-virtual {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1000
    invoke-static {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1002
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1006
    new-instance v2, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-direct {v2, p0, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1007
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 1009
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_a

    .line 1012
    :goto_0
    iget-boolean v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b:Z

    invoke-static {v2, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;Z)Z

    .line 1013
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1014
    or-int/lit8 v0, v0, 0x2

    .line 1016
    :cond_0
    iget-object v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1018
    or-int/lit8 v0, v0, 0x4

    .line 1020
    :cond_1
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->d:I

    invoke-static {v2, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    .line 1021
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1022
    or-int/lit8 v0, v0, 0x8

    .line 1024
    :cond_2
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->e:I

    invoke-static {v2, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    .line 1025
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 1026
    or-int/lit8 v0, v0, 0x10

    .line 1028
    :cond_3
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->f:J

    invoke-static {v2, v4, v5}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;J)J

    .line 1029
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 1030
    or-int/lit8 v0, v0, 0x20

    .line 1032
    :cond_4
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->g:J

    invoke-static {v2, v4, v5}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;J)J

    .line 1033
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 1034
    or-int/lit8 v0, v0, 0x40

    .line 1036
    :cond_5
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->h:D

    invoke-static {v2, v4, v5}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;D)D

    .line 1037
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 1038
    or-int/lit16 v0, v0, 0x80

    .line 1040
    :cond_6
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->i:D

    invoke-static {v2, v4, v5}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;D)D

    .line 1041
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 1042
    or-int/lit16 v0, v0, 0x100

    .line 1044
    :cond_7
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->j:I

    invoke-static {v2, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->c(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    .line 1045
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 1046
    or-int/lit16 v0, v0, 0x200

    .line 1048
    :cond_8
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->k:I

    invoke-static {v2, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->d(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    .line 1049
    and-int/lit16 v1, v3, 0x400

    const/16 v3, 0x400

    if-ne v1, v3, :cond_9

    .line 1050
    or-int/lit16 v0, v0, 0x400

    .line 1052
    :cond_9
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->l:I

    invoke-static {v2, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->e(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    .line 1053
    invoke-static {v2, v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->f(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I

    .line 1054
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onBuilt()V

    .line 1055
    return-object v2

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 3

    .prologue
    .line 1094
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->w()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1132
    :goto_0
    return-object p0

    .line 1095
    :cond_0
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1096
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->c()Z

    move-result v0

    .line 3187
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3188
    iput-boolean v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b:Z

    .line 3189
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 1098
    :cond_1
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1099
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 1100
    invoke-static {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c:Ljava/lang/Object;

    .line 1101
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 1103
    :cond_2
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1104
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->f()I

    move-result v0

    .line 3311
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3312
    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->d:I

    .line 3313
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 1106
    :cond_3
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1107
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->h()I

    move-result v0

    .line 3347
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3348
    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->e:I

    .line 3349
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 1109
    :cond_4
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1110
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->j()J

    move-result-wide v0

    .line 3379
    iget v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3380
    iput-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->f:J

    .line 3381
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 1112
    :cond_5
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1113
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->l()J

    move-result-wide v0

    .line 3411
    iget v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3412
    iput-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->g:J

    .line 3413
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 1115
    :cond_6
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1116
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->n()D

    move-result-wide v0

    .line 3443
    iget v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3444
    iput-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->h:D

    .line 3445
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 1118
    :cond_7
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1119
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->p()D

    move-result-wide v0

    .line 3475
    iget v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3476
    iput-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->i:D

    .line 3477
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 1121
    :cond_8
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1122
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->r()I

    move-result v0

    .line 3507
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3508
    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->j:I

    .line 3509
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 1124
    :cond_9
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1125
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->t()I

    move-result v0

    .line 3539
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3540
    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->k:I

    .line 3541
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 1127
    :cond_a
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1128
    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->v()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    move-result-object v0

    .line 3584
    if-nez v0, :cond_b

    .line 3585
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3587
    :cond_b
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a:I

    .line 3588
    invoke-virtual {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->l:I

    .line 3589
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    .line 1130
    :cond_c
    invoke-static {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 1131
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->onChanged()V

    goto/16 :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->c()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 930
    .line 5059
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 930
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 930
    .line 9059
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 930
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 930
    .line 4059
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 930
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 930
    .line 6059
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 930
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 930
    .line 7059
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 930
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
    .line 930
    .line 10059
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 930
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8994
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->w()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    .line 930
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7994
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->w()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v0

    .line 930
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 990
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 941
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    const-class v2, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 942
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 941
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1136
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 930
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 930
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 930
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 930
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method
