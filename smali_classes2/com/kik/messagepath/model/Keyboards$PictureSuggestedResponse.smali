.class public final Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PictureSuggestedResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private picId_:Lcom/kik/ximodel/XiUuid;

.field private volatile picUrl_:Ljava/lang/Object;

.field private volatile thumbnailUrl_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9038
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    .line 9046
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8147
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 8350
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedIsInitialized:B

    .line 8148
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    .line 8149
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    .line 8150
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 8161
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;-><init>()V

    .line 8164
    const/4 v0, 0x0

    move v2, v0

    .line 8165
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 8166
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 8167
    sparse-switch v0, :sswitch_data_0

    .line 8172
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 8173
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 8170
    goto :goto_0

    .line 8178
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8180
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8205
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8210
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->makeExtensionsImmutable()V

    .line 8211
    throw v0

    .line 8184
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8186
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8206
    :catch_1
    move-exception v0

    .line 8207
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8208
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8190
    :sswitch_3
    const/4 v0, 0x0

    .line 8191
    :try_start_4
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_2

    .line 8192
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid;->toBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 8194
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    .line 8195
    if-eqz v1, :cond_0

    .line 8196
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    .line 8197
    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 8210
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->makeExtensionsImmutable()V

    .line 8211
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 8167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
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
    .line 8139
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 8145
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 8350
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedIsInitialized:B

    .line 8146
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 8139
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;
    .locals 1

    .prologue
    .line 8500
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;
    .locals 0

    .prologue
    .line 8139
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 8139
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8139
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 8139
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8139
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public static e()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;
    .locals 1

    .prologue
    .line 8497
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;
    .locals 1

    .prologue
    .line 9042
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9056
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 8139
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 8139
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private k()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 8261
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    .line 8262
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8263
    check-cast v0, Ljava/lang/String;

    .line 8264
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8266
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    .line 8269
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private l()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 8305
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    .line 8306
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8307
    check-cast v0, Ljava/lang/String;

    .line 8308
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8310
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    .line 8313
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8238
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    .line 8239
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8240
    check-cast v0, Ljava/lang/String;

    .line 8246
    :goto_0
    return-object v0

    .line 8242
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8244
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8245
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8284
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    .line 8285
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8286
    check-cast v0, Ljava/lang/String;

    .line 8292
    :goto_0
    return-object v0

    .line 8288
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8290
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8291
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 8327
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/ximodel/XiUuid;
    .locals 1

    .prologue
    .line 8337
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8395
    if-ne p1, p0, :cond_1

    .line 8413
    :cond_0
    :goto_0
    return v1

    .line 8398
    :cond_1
    instance-of v0, p1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    if-nez v0, :cond_2

    .line 8399
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 8401
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    .line 8404
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v0

    .line 8405
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 8406
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b()Ljava/lang/String;

    move-result-object v0

    .line 8407
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 8408
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->c()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 8409
    :goto_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8410
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    .line 8411
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiUuid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 8405
    goto :goto_1

    :cond_5
    move v0, v2

    .line 8407
    goto :goto_2

    :cond_6
    move v0, v2

    .line 8408
    goto :goto_3

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public final f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8503
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;-><init>(B)V

    .line 8504
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13065
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    .line 8139
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12065
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    .line 8139
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9061
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 8374
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedSize:I

    .line 8375
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8389
    :goto_0
    return v0

    .line 8377
    :cond_0
    const/4 v0, 0x0

    .line 8378
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->k()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8379
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8381
    :cond_1
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->l()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8382
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8384
    :cond_2
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_3

    .line 8385
    const/4 v1, 0x5

    .line 8386
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8388
    :cond_3
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 8155
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 8418
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8419
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedHashCode:I

    .line 8433
    :goto_0
    return v0

    .line 8422
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 8423
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 8424
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8425
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 8426
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8427
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8428
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 8429
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8431
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8432
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 8220
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->s()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    .line 8221
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 8220
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8352
    iget-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedIsInitialized:B

    .line 8353
    if-ne v1, v0, :cond_0

    .line 8357
    :goto_0
    return v0

    .line 8354
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8356
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10497
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    .line 8139
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 9510
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 8139
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11497
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    .line 8139
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8139
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8139
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8362
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->k()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8363
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->thumbnailUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 8365
    :cond_0
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->l()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8366
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 8368
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->picId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_2

    .line 8369
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8371
    :cond_2
    return-void
.end method
