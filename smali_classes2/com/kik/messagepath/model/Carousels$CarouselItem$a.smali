.class public final Lcom/kik/messagepath/model/Carousels$CarouselItem$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Carousels$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Carousels$CarouselItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/Carousels$CarouselItem$a;",
        ">;",
        "Lcom/kik/messagepath/model/Carousels$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Carousels$CarouselItemContent;",
            "Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;",
            "Lcom/kik/messagepath/model/Carousels$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1152
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1286
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    .line 2163
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->f()Z

    .line 1154
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1135
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 1158
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1286
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    .line 3163
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->f()Z

    .line 1160
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 1135
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/messagepath/model/Carousels$CarouselItem$a;
    .locals 1

    .prologue
    .line 1167
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1168
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    .line 1169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b:Ljava/lang/Object;

    .line 1170
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1273
    const/4 v2, 0x0

    .line 1275
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1280
    if-eqz v0, :cond_0

    .line 1281
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselItem;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    .line 1284
    :cond_0
    return-object p0

    .line 1276
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1277
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1278
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1280
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1281
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselItem;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    .line 1283
    :cond_1
    throw v0

    .line 1280
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;
    .locals 1

    .prologue
    .line 1221
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;
    .locals 1

    .prologue
    .line 1230
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;
    .locals 1

    .prologue
    .line 1217
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;
    .locals 1

    .prologue
    .line 1225
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;
    .locals 1

    .prologue
    .line 1238
    instance-of v0, p1, Lcom/kik/messagepath/model/Carousels$CarouselItem;

    if-eqz v0, :cond_0

    .line 1239
    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselItem;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselItem;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object p0

    .line 1242
    :goto_0
    return-object p0

    .line 1241
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;
    .locals 1

    .prologue
    .line 1235
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    return-object v0
.end method

.method private b()Lcom/kik/messagepath/model/Carousels$CarouselItem;
    .locals 2

    .prologue
    .line 1183
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->c()Lcom/kik/messagepath/model/Carousels$CarouselItem;

    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1185
    invoke-static {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1187
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/Carousels$CarouselItem;
    .locals 3

    .prologue
    .line 1191
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1192
    iget v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1193
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1194
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a(Lcom/kik/messagepath/model/Carousels$CarouselItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    :cond_0
    :goto_0
    iget v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1200
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 1201
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a(Lcom/kik/messagepath/model/Carousels$CarouselItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    :cond_1
    :goto_1
    iget v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a(Lcom/kik/messagepath/model/Carousels$CarouselItem;I)I

    .line 1207
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->onBuilt()V

    .line 1208
    return-object v0

    .line 1196
    :cond_2
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a(Lcom/kik/messagepath/model/Carousels$CarouselItem;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1203
    :cond_3
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a(Lcom/kik/messagepath/model/Carousels$CarouselItem;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Carousels$CarouselItem;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1247
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->d()Lcom/kik/messagepath/model/Carousels$CarouselItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1262
    :goto_0
    return-object p0

    .line 1248
    :cond_0
    sget-object v0, Lcom/kik/messagepath/model/Carousels$2;->a:[I

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a()Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1261
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->onChanged()V

    goto :goto_0

    .line 1250
    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    .line 3354
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3355
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b:Ljava/lang/Object;

    .line 3356
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 3357
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    invoke-static {v0}, Lcom/kik/ximodel/XiUuid;->newBuilder(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    .line 3358
    invoke-virtual {v0, v1}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b:Ljava/lang/Object;

    .line 3362
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->onChanged()V

    .line 3369
    :goto_3
    iput v3, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    goto :goto_1

    .line 3360
    :cond_1
    iput-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b:Ljava/lang/Object;

    goto :goto_2

    .line 3364
    :cond_2
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    if-ne v0, v3, :cond_3

    .line 3365
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3367
    :cond_3
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 1254
    :pswitch_1
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->c()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v1

    .line 3484
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 3485
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b:Ljava/lang/Object;

    .line 3486
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->f()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v2

    if-eq v0, v2, :cond_4

    .line 3487
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-static {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    .line 3488
    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b:Ljava/lang/Object;

    .line 3492
    :goto_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->onChanged()V

    .line 3499
    :goto_5
    iput v4, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    goto :goto_1

    .line 3490
    :cond_4
    iput-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b:Ljava/lang/Object;

    goto :goto_4

    .line 3494
    :cond_5
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a:I

    if-ne v0, v4, :cond_6

    .line 3495
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3497
    :cond_6
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5

    .line 1248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b()Lcom/kik/messagepath/model/Carousels$CarouselItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->b()Lcom/kik/messagepath/model/Carousels$CarouselItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->c()Lcom/kik/messagepath/model/Carousels$CarouselItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->c()Lcom/kik/messagepath/model/Carousels$CarouselItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1135
    .line 6212
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    .line 1135
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1135
    .line 11212
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    .line 1135
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1135
    .line 5212
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    .line 1135
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1135
    .line 8212
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    .line 1135
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1135
    .line 9212
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    .line 1135
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
    .line 1135
    .line 12212
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    .line 1135
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11179
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->d()Lcom/kik/messagepath/model/Carousels$CarouselItem;

    move-result-object v0

    .line 1135
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10179
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->d()Lcom/kik/messagepath/model/Carousels$CarouselItem;

    move-result-object v0

    .line 1135
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1175
    invoke-static {}, Lcom/kik/messagepath/model/Carousels;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1146
    invoke-static {}, Lcom/kik/messagepath/model/Carousels;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Carousels$CarouselItem;

    const-class v2, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    .line 1147
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1146
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1266
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
    .line 1135
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

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
    .line 1135
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

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
    .line 1135
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

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
    .line 1135
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 1135
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1135
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1135
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1135
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1135
    return-object p0
.end method
