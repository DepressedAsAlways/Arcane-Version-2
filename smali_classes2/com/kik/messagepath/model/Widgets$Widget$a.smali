.class public final Lcom/kik/messagepath/model/Widgets$Widget$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Widgets$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Widgets$Widget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/Widgets$Widget$a;",
        ">;",
        "Lcom/kik/messagepath/model/Widgets$c;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/kik/ximodel/XiBareUserJid;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Widgets$TextWidget;",
            "Lcom/kik/messagepath/model/Widgets$TextWidget$a;",
            "Lcom/kik/messagepath/model/Widgets$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1201
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1338
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->a:I

    .line 1354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 2212
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$Widget;->g()Z

    .line 1203
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1184
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 1207
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1338
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->a:I

    .line 1354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 3212
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$Widget;->g()Z

    .line 1209
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 1184
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$Widget$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/messagepath/model/Widgets$Widget$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1216
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1217
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1218
    iput-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 1223
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->a:I

    .line 1224
    iput-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->b:Ljava/lang/Object;

    .line 1225
    return-object p0

    .line 1220
    :cond_0
    iput-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 1221
    iput-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$Widget$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1325
    const/4 v2, 0x0

    .line 1327
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$Widget;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$Widget;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1332
    if-eqz v0, :cond_0

    .line 1333
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/kik/messagepath/model/Widgets$Widget;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    .line 1336
    :cond_0
    return-object p0

    .line 1328
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1329
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$Widget;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1330
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1332
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1333
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/kik/messagepath/model/Widgets$Widget;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    .line 1335
    :cond_1
    throw v0

    .line 1332
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Widgets$Widget$a;
    .locals 1

    .prologue
    .line 1274
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$Widget$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Widgets$Widget$a;
    .locals 1

    .prologue
    .line 1283
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$Widget$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$Widget$a;
    .locals 1

    .prologue
    .line 1270
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$Widget$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Widgets$Widget$a;
    .locals 1

    .prologue
    .line 1278
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$Widget$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Widgets$Widget$a;
    .locals 1

    .prologue
    .line 1291
    instance-of v0, p1, Lcom/kik/messagepath/model/Widgets$Widget;

    if-eqz v0, :cond_0

    .line 1292
    check-cast p1, Lcom/kik/messagepath/model/Widgets$Widget;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/kik/messagepath/model/Widgets$Widget;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object p0

    .line 1295
    :goto_0
    return-object p0

    .line 1294
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$Widget$a;
    .locals 1

    .prologue
    .line 1288
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$Widget$a;

    return-object v0
.end method

.method private b()Lcom/kik/messagepath/model/Widgets$Widget;
    .locals 2

    .prologue
    .line 1238
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->c()Lcom/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Widgets$Widget;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1240
    invoke-static {v0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1242
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/Widgets$Widget;
    .locals 3

    .prologue
    .line 1246
    new-instance v1, Lcom/kik/messagepath/model/Widgets$Widget;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/messagepath/model/Widgets$Widget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1247
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1248
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Widgets$Widget;->a(Lcom/kik/messagepath/model/Widgets$Widget;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 1252
    :goto_0
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->a:I

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1254
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Widgets$Widget;->a(Lcom/kik/messagepath/model/Widgets$Widget;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    :cond_0
    :goto_1
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->a:I

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Widgets$Widget;->a(Lcom/kik/messagepath/model/Widgets$Widget;I)I

    .line 1260
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->onBuilt()V

    .line 1261
    return-object v1

    .line 1250
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Widgets$Widget;->a(Lcom/kik/messagepath/model/Widgets$Widget;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 1256
    :cond_2
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Widgets$Widget;->a(Lcom/kik/messagepath/model/Widgets$Widget;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Widgets$Widget;)Lcom/kik/messagepath/model/Widgets$Widget$a;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 1300
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$Widget;->e()Lcom/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1314
    :goto_0
    return-object p0

    .line 1301
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$Widget;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1302
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$Widget;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 3437
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 3438
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_2

    .line 3439
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 3440
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 3444
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->onChanged()V

    .line 1304
    :cond_1
    :goto_2
    sget-object v0, Lcom/kik/messagepath/model/Widgets$2;->a:[I

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$Widget;->a()Lcom/kik/messagepath/model/Widgets$Widget$TypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Widgets$Widget$TypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1313
    :goto_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->onChanged()V

    goto :goto_0

    .line 3442
    :cond_2
    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_1

    .line 3446
    :cond_3
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 1306
    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$Widget;->d()Lcom/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v1

    .line 3577
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 3578
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->a:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->b:Ljava/lang/Object;

    .line 3579
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$TextWidget;->f()Lcom/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v2

    if-eq v0, v2, :cond_4

    .line 3580
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Widgets$TextWidget;

    invoke-static {v0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->a(Lcom/kik/messagepath/model/Widgets$TextWidget;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object v0

    .line 3581
    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/kik/messagepath/model/Widgets$TextWidget;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a()Lcom/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->b:Ljava/lang/Object;

    .line 3585
    :goto_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->onChanged()V

    .line 3592
    :goto_5
    iput v3, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->a:I

    goto :goto_3

    .line 3583
    :cond_4
    iput-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->b:Ljava/lang/Object;

    goto :goto_4

    .line 3587
    :cond_5
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->a:I

    if-ne v0, v3, :cond_6

    .line 3588
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3590
    :cond_6
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5

    .line 1304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$Widget$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$Widget$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->b()Lcom/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->b()Lcom/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->c()Lcom/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->c()Lcom/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a()Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a()Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a()Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a()Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1184
    .line 6265
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$Widget$a;

    .line 1184
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1184
    .line 11265
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$Widget$a;

    .line 1184
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1184
    .line 5265
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$Widget$a;

    .line 1184
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1184
    .line 8265
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$Widget$a;

    .line 1184
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1184
    .line 9265
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$Widget$a;

    .line 1184
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
    .line 1184
    .line 12265
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$Widget$a;

    .line 1184
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11234
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$Widget;->e()Lcom/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    .line 1184
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10234
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$Widget;->e()Lcom/kik/messagepath/model/Widgets$Widget;

    move-result-object v0

    .line 1184
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1230
    invoke-static {}, Lcom/kik/messagepath/model/Widgets;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1195
    invoke-static {}, Lcom/kik/messagepath/model/Widgets;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Widgets$Widget;

    const-class v2, Lcom/kik/messagepath/model/Widgets$Widget$a;

    .line 1196
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1195
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1318
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
    .line 1184
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Widgets$Widget$a;

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
    .line 1184
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$Widget$a;

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
    .line 1184
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Widgets$Widget$a;

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
    .line 1184
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 1184
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1184
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1184
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1184
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1184
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1184
    return-object p0
.end method
