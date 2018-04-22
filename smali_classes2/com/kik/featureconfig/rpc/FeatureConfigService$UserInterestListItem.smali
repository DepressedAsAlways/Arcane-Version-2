.class public final Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/featureconfig/rpc/FeatureConfigService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/featureconfig/rpc/FeatureConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInterestListItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile id_:Ljava/lang/Object;

.field private volatile localizedVerbiage_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2591
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    invoke-direct {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;-><init>()V

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    .line 2599
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$1;

    invoke-direct {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$1;-><init>()V

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2018
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2151
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->memoizedIsInitialized:B

    .line 2019
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->id_:Ljava/lang/Object;

    .line 2020
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->localizedVerbiage_:Ljava/lang/Object;

    .line 2021
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 2032
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;-><init>()V

    .line 2035
    const/4 v0, 0x0

    .line 2036
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2037
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 2038
    sparse-switch v2, :sswitch_data_0

    .line 2043
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2044
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2041
    goto :goto_0

    .line 2049
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2051
    iput-object v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2063
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2068
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->makeExtensionsImmutable()V

    .line 2069
    throw v0

    .line 2055
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2057
    iput-object v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->localizedVerbiage_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2064
    :catch_1
    move-exception v0

    .line 2065
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2066
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2068
    :cond_1
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->makeExtensionsImmutable()V

    .line 2069
    return-void

    .line 2038
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2010
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 2016
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2151
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->memoizedIsInitialized:B

    .line 2017
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 2010
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2010
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2010
    iput-object p1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2010
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->localizedVerbiage_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2010
    iput-object p1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->localizedVerbiage_:Ljava/lang/Object;

    return-object p1
.end method

.method public static c()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;
    .locals 1

    .prologue
    .line 2595
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2609
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 2010
    sget-boolean v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 2010
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2105
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->id_:Ljava/lang/Object;

    .line 2106
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2107
    check-cast v0, Ljava/lang/String;

    .line 2108
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2110
    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->id_:Ljava/lang/Object;

    .line 2113
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private h()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2139
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->localizedVerbiage_:Ljava/lang/Object;

    .line 2140
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2141
    check-cast v0, Ljava/lang/String;

    .line 2142
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2144
    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->localizedVerbiage_:Ljava/lang/Object;

    .line 2147
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private i()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2288
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    invoke-direct {v0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    invoke-direct {v0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;-><init>(B)V

    .line 2289
    invoke-virtual {v0, p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2089
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->id_:Ljava/lang/Object;

    .line 2090
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2091
    check-cast v0, Ljava/lang/String;

    .line 2097
    :goto_0
    return-object v0

    .line 2093
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2095
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2096
    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->id_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2123
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->localizedVerbiage_:Ljava/lang/Object;

    .line 2124
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2125
    check-cast v0, Ljava/lang/String;

    .line 2131
    :goto_0
    return-object v0

    .line 2127
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2129
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2130
    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->localizedVerbiage_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2189
    if-ne p1, p0, :cond_1

    .line 2202
    :cond_0
    :goto_0
    return v0

    .line 2192
    :cond_1
    instance-of v2, p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    if-nez v2, :cond_2

    .line 2193
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2195
    :cond_2
    check-cast p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    .line 2198
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a()Ljava/lang/String;

    move-result-object v2

    .line 2199
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 2200
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->b()Ljava/lang/String;

    move-result-object v2

    .line 2201
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 2202
    goto :goto_0

    :cond_4
    move v2, v1

    .line 2199
    goto :goto_1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6618
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    .line 2010
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5618
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    .line 2010
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2614
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2172
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->memoizedSize:I

    .line 2173
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2183
    :goto_0
    return v0

    .line 2175
    :cond_0
    const/4 v0, 0x0

    .line 2176
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->g()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2177
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2179
    :cond_1
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->h()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2180
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->localizedVerbiage_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2182
    :cond_2
    iput v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2026
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2207
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2208
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->memoizedHashCode:I

    .line 2218
    :goto_0
    return v0

    .line 2211
    :cond_0
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2212
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2213
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2214
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2215
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2216
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2217
    iput v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2078
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    const-class v2, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    .line 2079
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2078
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2153
    iget-byte v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->memoizedIsInitialized:B

    .line 2154
    if-ne v1, v0, :cond_0

    .line 2158
    :goto_0
    return v0

    .line 2155
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2157
    :cond_1
    iput-byte v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4282
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    invoke-direct {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->i()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    .line 2010
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 3295
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 2010
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5282
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    invoke-direct {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->i()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    .line 2010
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2010
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->i()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2010
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->i()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

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
    .line 2163
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2164
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2166
    :cond_0
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2167
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->localizedVerbiage_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2169
    :cond_1
    return-void
.end method
