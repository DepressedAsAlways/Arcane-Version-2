.class public final Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;",
        ">;",
        "Lcom/kik/entity/mobile/EntityService$d;"
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
            "Lcom/kik/entity/model/EntityCommon$EntityGroup;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityGroup;",
            "Lcom/kik/entity/model/EntityCommon$EntityGroup$a;",
            "Lcom/kik/entity/model/EntityCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11838
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 12121
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->b:I

    .line 12166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    .line 12496
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    .line 12880
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    .line 13192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    .line 11839
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a()V

    .line 11840
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 11821
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 11844
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 12121
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->b:I

    .line 12166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    .line 12496
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    .line 12880
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    .line 13192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    .line 11845
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a()V

    .line 11846
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 11821
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12106
    const/4 v2, 0x0

    .line 12108
    :try_start_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->n()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12113
    if-eqz v0, :cond_0

    .line 12114
    invoke-virtual {p0, v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    .line 12117
    :cond_0
    return-object p0

    .line 12109
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12110
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12111
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12113
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 12114
    invoke-virtual {p0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    .line 12116
    :cond_1
    throw v0

    .line 12113
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;
    .locals 1

    .prologue
    .line 11960
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;
    .locals 1

    .prologue
    .line 11969
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;
    .locals 1

    .prologue
    .line 11956
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;
    .locals 1

    .prologue
    .line 11964
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;
    .locals 1

    .prologue
    .line 11977
    instance-of v0, p1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    if-eqz v0, :cond_0

    .line 11978
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object p0

    .line 11981
    :goto_0
    return-object p0

    .line 11980
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 11849
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11850
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11851
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11852
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11853
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11855
    :cond_0
    return-void
.end method

.method private b()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;
    .locals 1

    .prologue
    .line 11857
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 11858
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->b:I

    .line 11860
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11861
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    .line 11862
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 11866
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11867
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    .line 11868
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 11872
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 11873
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    .line 11874
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 11878
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 11879
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    .line 11880
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 11884
    :goto_3
    return-object p0

    .line 11864
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0

    .line 11870
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_1

    .line 11876
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_2

    .line 11882
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_3
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;
    .locals 1

    .prologue
    .line 11974
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;
    .locals 2

    .prologue
    .line 11897
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    move-result-object v0

    .line 11898
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11899
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 11901
    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;
    .locals 3

    .prologue
    .line 11905
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 11908
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;I)I

    .line 11909
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 11910
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 11911
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    .line 11912
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 11914
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;

    .line 11918
    :goto_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 11919
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 11920
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    .line 11921
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 11923
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->b(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;

    .line 11927
    :goto_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 11928
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 11929
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    .line 11930
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 11932
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;

    .line 11936
    :goto_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 11937
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 11938
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    .line 11939
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 11941
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;

    .line 11945
    :goto_3
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)I

    .line 11946
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->onBuilt()V

    .line 11947
    return-object v0

    .line 11916
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 11925
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->b(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 11934
    :cond_6
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 11943
    :cond_7
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_3
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityGroup;",
            "Lcom/kik/entity/model/EntityCommon$EntityGroup$a;",
            "Lcom/kik/entity/model/EntityCommon$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12483
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12484
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 12488
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 12489
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12490
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    .line 12492
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 12484
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12867
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12868
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 12872
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 12873
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12874
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    .line 12876
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 12868
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13179
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13180
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 13184
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 13185
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 13186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    .line 13188
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 13180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13509
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13510
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 13514
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 13515
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 13516
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    .line 13518
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 13510
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 11986
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->g()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 12095
    :goto_0
    return-object p0

    .line 11987
    :cond_0
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->b(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 11988
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->b()I

    move-result v0

    .line 14132
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->b:I

    .line 14133
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->onChanged()V

    .line 11990
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 11991
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11992
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11993
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    .line 11994
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 11999
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->onChanged()V

    .line 12016
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 12017
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12018
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12019
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    .line 12020
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12025
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->onChanged()V

    .line 12042
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_12

    .line 12043
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12044
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 12045
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    .line 12046
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12051
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->onChanged()V

    .line 12068
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_17

    .line 12069
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12070
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 12071
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    .line 12072
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12077
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->onChanged()V

    .line 12094
    :cond_5
    :goto_8
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->onChanged()V

    goto/16 :goto_0

    .line 14168
    :cond_6
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    .line 14169
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    .line 14170
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 11997
    :cond_7
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 12002
    :cond_8
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12003
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12004
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 12005
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12006
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    .line 12007
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12009
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12010
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_9

    .line 12012
    :cond_a
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    .line 14498
    :cond_b
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_c

    .line 14499
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    .line 14500
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12023
    :cond_c
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 12028
    :cond_d
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12029
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 12030
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 12031
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12032
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    .line 12033
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12035
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 12036
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto :goto_a

    .line 12038
    :cond_f
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    .line 14882
    :cond_10
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_11

    .line 14883
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    .line 14884
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12049
    :cond_11
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 12054
    :cond_12
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12055
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12056
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 12057
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12058
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    .line 12059
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12061
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 12062
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_6

    :cond_13
    move-object v0, v1

    goto :goto_b

    .line 12064
    :cond_14
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_6

    .line 15194
    :cond_15
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_16

    .line 15195
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    .line 15196
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12075
    :cond_16
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 12080
    :cond_17
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12081
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 12082
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 12083
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12084
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    .line 12085
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12087
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 12088
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_18
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_8

    .line 12090
    :cond_19
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_8
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11821
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11821
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11821
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11821
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11821
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11821
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11821
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11821
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11821
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11821
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11821
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11821
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11821
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11821
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11821
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11821
    .line 17951
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    .line 11821
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11821
    .line 22951
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    .line 11821
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11821
    .line 16951
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    .line 11821
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11821
    .line 19951
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    .line 11821
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11821
    .line 20951
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    .line 11821
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
    .line 11821
    .line 23951
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    .line 11821
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 22893
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->g()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    move-result-object v0

    .line 11821
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21893
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->g()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    move-result-object v0

    .line 11821
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11889
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 11832
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    .line 11833
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 11832
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 12099
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
    .line 11821
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11821
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

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
    .line 11821
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

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
    .line 11821
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11821
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

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
    .line 11821
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 11821
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 11821
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 11821
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11821
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11821
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11821
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11821
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 11821
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 11821
    return-object p0
.end method
