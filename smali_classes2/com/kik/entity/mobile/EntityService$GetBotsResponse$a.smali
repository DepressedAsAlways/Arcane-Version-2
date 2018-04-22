.class public final Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$GetBotsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;",
        ">;",
        "Lcom/kik/entity/mobile/EntityService$b;"
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
            "Lcom/kik/entity/model/EntityCommon$EntityBot;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityBot;",
            "Lcom/kik/entity/model/EntityCommon$EntityBot$a;",
            "Lcom/kik/entity/model/EntityCommon$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/protobuf/RepeatedFieldBuilderV3;
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5062
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5345
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->b:I

    .line 5390
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    .line 5720
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    .line 6104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    .line 6416
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    .line 5063
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a()V

    .line 5064
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 5045
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 5068
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5345
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->b:I

    .line 5390
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    .line 5720
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    .line 6104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    .line 6416
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    .line 5069
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a()V

    .line 5070
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 5045
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5330
    const/4 v2, 0x0

    .line 5332
    :try_start_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->o()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5337
    if-eqz v0, :cond_0

    .line 5338
    invoke-virtual {p0, v0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    .line 5341
    :cond_0
    return-object p0

    .line 5333
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5334
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5335
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5337
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5338
    invoke-virtual {p0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    .line 5340
    :cond_1
    throw v0

    .line 5337
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;
    .locals 1

    .prologue
    .line 5184
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;
    .locals 1

    .prologue
    .line 5193
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;
    .locals 1

    .prologue
    .line 5180
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;
    .locals 1

    .prologue
    .line 5188
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;
    .locals 1

    .prologue
    .line 5201
    instance-of v0, p1, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    if-eqz v0, :cond_0

    .line 5202
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object p0

    .line 5205
    :goto_0
    return-object p0

    .line 5204
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 5073
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5074
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5075
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5076
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5077
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5079
    :cond_0
    return-void
.end method

.method private b()Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;
    .locals 1

    .prologue
    .line 5081
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5082
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->b:I

    .line 5084
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5085
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    .line 5086
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5090
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5091
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    .line 5092
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5096
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 5097
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    .line 5098
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5102
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 5103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    .line 5104
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5108
    :goto_3
    return-object p0

    .line 5088
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0

    .line 5094
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_1

    .line 5100
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_2

    .line 5106
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_3
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;
    .locals 1

    .prologue
    .line 5198
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/mobile/EntityService$GetBotsResponse;
    .locals 2

    .prologue
    .line 5121
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    move-result-object v0

    .line 5122
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5123
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5125
    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/entity/mobile/EntityService$GetBotsResponse;
    .locals 3

    .prologue
    .line 5129
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 5132
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;I)I

    .line 5133
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 5134
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5135
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    .line 5136
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5138
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;Ljava/util/List;)Ljava/util/List;

    .line 5142
    :goto_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 5143
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 5144
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    .line 5145
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5147
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->b(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;Ljava/util/List;)Ljava/util/List;

    .line 5151
    :goto_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 5152
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 5153
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    .line 5154
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5156
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;Ljava/util/List;)Ljava/util/List;

    .line 5160
    :goto_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 5161
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 5162
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    .line 5163
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5165
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;Ljava/util/List;)Ljava/util/List;

    .line 5169
    :goto_3
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)I

    .line 5170
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->onBuilt()V

    .line 5171
    return-object v0

    .line 5140
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 5149
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->b(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 5158
    :cond_6
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 5167
    :cond_7
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_3
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityBot;",
            "Lcom/kik/entity/model/EntityCommon$EntityBot$a;",
            "Lcom/kik/entity/model/EntityCommon$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5707
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5708
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 5712
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 5713
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5714
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    .line 5716
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 5708
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
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6091
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6092
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 6096
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 6097
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6098
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    .line 6100
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 6092
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
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6403
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6404
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 6408
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 6409
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    .line 6412
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 6404
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
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6733
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6734
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 6738
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 6739
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6740
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    .line 6742
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 6734
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5210
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->h()Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5319
    :goto_0
    return-object p0

    .line 5211
    :cond_0
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->b(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5212
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->b()I

    move-result v0

    .line 7356
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->b:I

    .line 7357
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->onChanged()V

    .line 5214
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 5215
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5216
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5217
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    .line 5218
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5223
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->onChanged()V

    .line 5240
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 5241
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5242
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5243
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    .line 5244
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5249
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->onChanged()V

    .line 5266
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_12

    .line 5267
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5268
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5269
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    .line 5270
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5275
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->onChanged()V

    .line 5292
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_17

    .line 5293
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5294
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 5295
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    .line 5296
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5301
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->onChanged()V

    .line 5318
    :cond_5
    :goto_8
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->onChanged()V

    goto/16 :goto_0

    .line 7392
    :cond_6
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    .line 7393
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    .line 7394
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5221
    :cond_7
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 5226
    :cond_8
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5227
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5228
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 5229
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5230
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    .line 5231
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5233
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5234
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_9

    .line 5236
    :cond_a
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    .line 7722
    :cond_b
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_c

    .line 7723
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    .line 7724
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5247
    :cond_c
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 5252
    :cond_d
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5253
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5254
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 5255
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5256
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    .line 5257
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5259
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5260
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto :goto_a

    .line 5262
    :cond_f
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    .line 8106
    :cond_10
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_11

    .line 8107
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    .line 8108
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5273
    :cond_11
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 5278
    :cond_12
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5279
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5280
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 5281
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5282
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    .line 5283
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5285
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5286
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_6

    :cond_13
    move-object v0, v1

    goto :goto_b

    .line 5288
    :cond_14
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_6

    .line 8418
    :cond_15
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_16

    .line 8419
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    .line 8420
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5299
    :cond_16
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 5304
    :cond_17
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5305
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5306
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 5307
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5308
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    .line 5309
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5311
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5312
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_18
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_8

    .line 5314
    :cond_19
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_8
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c()Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c()Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5045
    .line 11175
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    .line 5045
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5045
    .line 16175
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    .line 5045
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5045
    .line 10175
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    .line 5045
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5045
    .line 13175
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    .line 5045
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5045
    .line 14175
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    .line 5045
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
    .line 5045
    .line 17175
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    .line 5045
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16117
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->h()Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    move-result-object v0

    .line 5045
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15117
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->h()Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    move-result-object v0

    .line 5045
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5113
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5056
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    .line 5057
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 5056
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5323
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
    .line 5045
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

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
    .line 5045
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

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
    .line 5045
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

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
    .line 5045
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 5045
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 5045
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 5045
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5045
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 5045
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 5045
    return-object p0
.end method
