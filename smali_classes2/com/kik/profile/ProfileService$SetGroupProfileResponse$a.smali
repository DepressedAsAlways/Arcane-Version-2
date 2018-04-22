.class public final Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService$SetGroupProfileResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;",
        ">;",
        "Lcom/kik/profile/ProfileService$c;"
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
            "Lcom/kik/profile/ProfileService$RejectionReason;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/profile/ProfileService$RejectionReason;",
            "Lcom/kik/profile/ProfileService$RejectionReason$a;",
            "Lcom/kik/profile/ProfileService$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4161
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4318
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->b:I

    .line 4363
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    .line 4162
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a()V

    .line 4163
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 4144
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 4167
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4318
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->b:I

    .line 4363
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    .line 4168
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a()V

    .line 4169
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 4144
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4303
    const/4 v2, 0x0

    .line 4305
    :try_start_0
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->i()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4310
    if-eqz v0, :cond_0

    .line 4311
    invoke-virtual {p0, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    .line 4314
    :cond_0
    return-object p0

    .line 4306
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4307
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4308
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4310
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4311
    invoke-virtual {p0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    .line 4313
    :cond_1
    throw v0

    .line 4310
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;
    .locals 1

    .prologue
    .line 4235
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;
    .locals 1

    .prologue
    .line 4244
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;
    .locals 1

    .prologue
    .line 4231
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;
    .locals 1

    .prologue
    .line 4239
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;
    .locals 1

    .prologue
    .line 4252
    instance-of v0, p1, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    if-eqz v0, :cond_0

    .line 4253
    check-cast p1, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object p0

    .line 4256
    :goto_0
    return-object p0

    .line 4255
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 4172
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4173
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4175
    :cond_0
    return-void
.end method

.method private b()Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;
    .locals 1

    .prologue
    .line 4177
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4178
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->b:I

    .line 4180
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    .line 4182
    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    .line 4186
    :goto_0
    return-object p0

    .line 4184
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;
    .locals 1

    .prologue
    .line 4249
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    return-object v0
.end method

.method private c()Lcom/kik/profile/ProfileService$SetGroupProfileResponse;
    .locals 2

    .prologue
    .line 4199
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d()Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    move-result-object v0

    .line 4200
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4201
    invoke-static {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4203
    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/profile/ProfileService$SetGroupProfileResponse;
    .locals 3

    .prologue
    .line 4207
    new-instance v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 4210
    iget v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->a(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;I)I

    .line 4211
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 4212
    iget v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4213
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    .line 4214
    iget v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    .line 4216
    :cond_0
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->a(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;Ljava/util/List;)Ljava/util/List;

    .line 4220
    :goto_0
    invoke-static {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->a(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)I

    .line 4221
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->onBuilt()V

    .line 4222
    return-object v0

    .line 4218
    :cond_1
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->a(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/profile/ProfileService$RejectionReason;",
            "Lcom/kik/profile/ProfileService$RejectionReason$a;",
            "Lcom/kik/profile/ProfileService$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4590
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4591
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 4595
    :goto_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 4596
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4597
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    .line 4599
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 4591
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4261
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->e()Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 4292
    :goto_0
    return-object p0

    .line 4262
    :cond_0
    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->b(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 4263
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->b()I

    move-result v1

    .line 5329
    iput v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->b:I

    .line 5330
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->onChanged()V

    .line 4265
    :cond_1
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 4266
    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->c(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4267
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4268
    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->c(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    .line 4269
    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    .line 4274
    :goto_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->onChanged()V

    .line 4291
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->onChanged()V

    goto :goto_0

    .line 5365
    :cond_3
    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 5366
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    .line 5367
    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    .line 4272
    :cond_4
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->c(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 4277
    :cond_5
    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->c(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4278
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4279
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 4280
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4281
    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->c(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c:Ljava/util/List;

    .line 4282
    iget v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a:I

    .line 4284
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4285
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 4287
    :cond_7
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->c(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4144
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4144
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4144
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c()Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4144
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->c()Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4144
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d()Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4144
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->d()Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4144
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->b()Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4144
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->b()Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4144
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->b()Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4144
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->b()Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4144
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4144
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4144
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4144
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4144
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4144
    .line 8226
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    .line 4144
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4144
    .line 13226
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    .line 4144
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4144
    .line 7226
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    .line 4144
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4144
    .line 10226
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    .line 4144
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4144
    .line 11226
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    .line 4144
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
    .line 4144
    .line 14226
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    .line 4144
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13195
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->e()Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    move-result-object v0

    .line 4144
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12195
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->e()Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    move-result-object v0

    .line 4144
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4191
    invoke-static {}, Lcom/kik/profile/ProfileService;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4155
    invoke-static {}, Lcom/kik/profile/ProfileService;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    const-class v2, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    .line 4156
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4155
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4296
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
    .line 4144
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4144
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

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
    .line 4144
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

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
    .line 4144
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4144
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

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
    .line 4144
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 4144
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 4144
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 4144
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4144
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4144
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4144
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4144
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 4144
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 4144
    return-object p0
.end method
