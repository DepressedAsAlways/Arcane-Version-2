.class public final Lcom/kik/entity/model/ElementCommon$InnerPicElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerPicElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InnerPicElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile fullSizedUrl_:Ljava/lang/Object;

.field private lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

.field private memoizedIsInitialized:B

.field private volatile thumbnailUrl_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4787
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    .line 4795
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3973
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4156
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedIsInitialized:B

    .line 3974
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    .line 3975
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    .line 3976
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

    .line 3987
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;-><init>()V

    .line 3990
    const/4 v0, 0x0

    move v2, v0

    .line 3991
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 3992
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3993
    sparse-switch v0, :sswitch_data_0

    .line 3998
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 3999
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 3996
    goto :goto_0

    .line 4004
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4006
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4031
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4036
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->makeExtensionsImmutable()V

    .line 4037
    throw v0

    .line 4010
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4012
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4032
    :catch_1
    move-exception v0

    .line 4033
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4034
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4016
    :sswitch_3
    const/4 v0, 0x0

    .line 4017
    :try_start_4
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_2

    .line 4018
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    move-object v1, v0

    .line 4020
    :goto_1
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    .line 4021
    if-eqz v1, :cond_0

    .line 4022
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 4023
    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4036
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->makeExtensionsImmutable()V

    .line 4037
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 3993
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 3965
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3971
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4156
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedIsInitialized:B

    .line 3972
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 3965
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    .prologue
    .line 3965
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 1

    .prologue
    .line 4306
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->e()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3965
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3965
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$InnerPicElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3965
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3965
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public static f()Lcom/kik/entity/model/ElementCommon$InnerPicElement;
    .locals 1

    .prologue
    .line 4791
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InnerPicElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4805
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 3965
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 3965
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private j()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 4081
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    .line 4082
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4083
    check-cast v0, Ljava/lang/String;

    .line 4084
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4086
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    .line 4089
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private k()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 4123
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    .line 4124
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4125
    check-cast v0, Ljava/lang/String;

    .line 4126
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4128
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    .line 4131
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
    .line 4061
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    .line 4062
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4063
    check-cast v0, Ljava/lang/String;

    .line 4069
    :goto_0
    return-object v0

    .line 4065
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4067
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4068
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4103
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    .line 4104
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4105
    check-cast v0, Ljava/lang/String;

    .line 4111
    :goto_0
    return-object v0

    .line 4107
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4109
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4110
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 4141
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 4147
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public final e()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4309
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;-><init>(B)V

    .line 4310
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4201
    if-ne p1, p0, :cond_1

    .line 4219
    :cond_0
    :goto_0
    return v1

    .line 4204
    :cond_1
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    if-nez v0, :cond_2

    .line 4205
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4207
    :cond_2
    check-cast p1, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    .line 4210
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a()Ljava/lang/String;

    move-result-object v0

    .line 4211
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 4212
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b()Ljava/lang/String;

    move-result-object v0

    .line 4213
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 4214
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->c()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 4215
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4216
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 4217
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 4211
    goto :goto_1

    :cond_5
    move v0, v2

    .line 4213
    goto :goto_2

    :cond_6
    move v0, v2

    .line 4214
    goto :goto_3

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8814
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    .line 3965
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7814
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    .line 3965
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InnerPicElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4810
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 4180
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedSize:I

    .line 4181
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4195
    :goto_0
    return v0

    .line 4183
    :cond_0
    const/4 v0, 0x0

    .line 4184
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->j()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4185
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4187
    :cond_1
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->k()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4188
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4190
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_3

    .line 4191
    const/4 v1, 0x3

    .line 4192
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4194
    :cond_3
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3981
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 4224
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4225
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedHashCode:I

    .line 4239
    :goto_0
    return v0

    .line 4228
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4229
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4230
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4231
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4232
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4233
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4234
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 4235
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4237
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4238
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4046
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->o()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    .line 4047
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4046
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4158
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedIsInitialized:B

    .line 4159
    if-ne v1, v0, :cond_0

    .line 4163
    :goto_0
    return v0

    .line 4160
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4162
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6303
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->e()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    .line 3965
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 5316
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 3965
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7303
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a:Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->e()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    .line 3965
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3965
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->e()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3965
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->e()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

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
    .line 4168
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->j()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4169
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->fullSizedUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4171
    :cond_0
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->k()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4172
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->thumbnailUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4174
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_2

    .line 4175
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4177
    :cond_2
    return-void
.end method
