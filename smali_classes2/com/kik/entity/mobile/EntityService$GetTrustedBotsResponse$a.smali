.class public final Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;",
        ">;",
        "Lcom/kik/entity/mobile/EntityService$f;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/entity/mobile/EntityService$PageToken;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/mobile/EntityService$PageToken;",
            "Lcom/kik/entity/mobile/EntityService$PageToken$a;",
            "Lcom/kik/entity/mobile/EntityService$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14782
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 14953
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->b:I

    .line 15018
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    .line 15257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->e:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 14783
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a()V

    .line 14784
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 14765
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 14788
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14953
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->b:I

    .line 15018
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    .line 15257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->e:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 14789
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a()V

    .line 14790
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 14765
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14938
    const/4 v2, 0x0

    .line 14940
    :try_start_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->j()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14945
    if-eqz v0, :cond_0

    .line 14946
    invoke-virtual {p0, v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    .line 14949
    :cond_0
    return-object p0

    .line 14941
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 14942
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14943
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14945
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 14946
    invoke-virtual {p0, v1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    .line 14948
    :cond_1
    throw v0

    .line 14945
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;
    .locals 1

    .prologue
    .line 14867
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;
    .locals 1

    .prologue
    .line 14876
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;
    .locals 1

    .prologue
    .line 14863
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;
    .locals 1

    .prologue
    .line 14871
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;
    .locals 1

    .prologue
    .line 14884
    instance-of v0, p1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    if-eqz v0, :cond_0

    .line 14885
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object p0

    .line 14888
    :goto_0
    return-object p0

    .line 14887
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 14793
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14794
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14796
    :cond_0
    return-void
.end method

.method private b()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14798
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 14799
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->b:I

    .line 14801
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14802
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    .line 14803
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    .line 14807
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14808
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->e:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 14813
    :goto_1
    return-object p0

    .line 14805
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0

    .line 14810
    :cond_1
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->e:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 14811
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;
    .locals 1

    .prologue
    .line 14881
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;
    .locals 2

    .prologue
    .line 14826
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    .line 14827
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14828
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 14830
    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;
    .locals 3

    .prologue
    .line 14834
    new-instance v1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 14837
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->b:I

    invoke-static {v1, v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;I)I

    .line 14838
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14839
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 14840
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    .line 14841
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    .line 14843
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;Ljava/util/List;)Ljava/util/List;

    .line 14847
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 14848
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->e:Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-static {v1, v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 14852
    :goto_1
    invoke-static {v1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)I

    .line 14853
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->onBuilt()V

    .line 14854
    return-object v1

    .line 14845
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 14850
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-static {v1, v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken;

    goto :goto_1
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15245
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15246
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 15250
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 15251
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 15252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    .line 15254
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 15246
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14893
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->f()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 14927
    :goto_0
    return-object p0

    .line 14894
    :cond_0
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->b(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 14895
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->b()I

    move-result v1

    .line 15972
    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->b:I

    .line 15973
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->onChanged()V

    .line 14897
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 14898
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14899
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14900
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    .line 14901
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    .line 14906
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->onChanged()V

    .line 14923
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14924
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->e()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    .line 16330
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 16331
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->e:Lcom/kik/entity/mobile/EntityService$PageToken;

    if-eqz v1, :cond_9

    .line 16332
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->e:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 16333
    invoke-static {v1}, Lcom/kik/entity/mobile/EntityService$PageToken;->a(Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/mobile/EntityService$PageToken$a;->a(Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PageToken$a;->a()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->e:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 16337
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->onChanged()V

    .line 14926
    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->onChanged()V

    goto :goto_0

    .line 16020
    :cond_4
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 16021
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    .line 16022
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    .line 14904
    :cond_5
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 14909
    :cond_6
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14910
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14911
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 14912
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14913
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c:Ljava/util/List;

    .line 14914
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a:I

    .line 14916
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14917
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 14919
    :cond_8
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    .line 16335
    :cond_9
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->e:Lcom/kik/entity/mobile/EntityService$PageToken;

    goto :goto_3

    .line 16339
    :cond_a
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14765
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14765
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14765
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14765
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->c()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14765
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14765
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14765
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14765
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14765
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14765
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14765
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14765
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14765
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14765
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14765
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14765
    .line 18858
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    .line 14765
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 14765
    .line 23858
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    .line 14765
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14765
    .line 17858
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    .line 14765
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14765
    .line 20858
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    .line 14765
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14765
    .line 21858
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    .line 14765
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
    .line 14765
    .line 24858
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    .line 14765
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 23822
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->f()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    .line 14765
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22822
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->f()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    move-result-object v0

    .line 14765
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 14818
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 14776
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    .line 14777
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 14776
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 14931
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
    .line 14765
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14765
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

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
    .line 14765
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

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
    .line 14765
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14765
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

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
    .line 14765
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 14765
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 14765
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 14765
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14765
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14765
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14765
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14765
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 14765
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 14765
    return-object p0
.end method
