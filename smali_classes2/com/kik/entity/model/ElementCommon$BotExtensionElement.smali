.class public final Lcom/kik/entity/model/ElementCommon$BotExtensionElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BotExtensionElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BotExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private trustedElement_:Lcom/kik/entity/model/ElementCommon$TrustedElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12516
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 12524
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12011
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 12096
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedIsInitialized:B

    .line 12012
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

    .line 12023
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;-><init>()V

    .line 12026
    const/4 v0, 0x0

    move v2, v0

    .line 12027
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 12028
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 12029
    sparse-switch v0, :sswitch_data_0

    .line 12034
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 12035
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 12032
    goto :goto_0

    .line 12040
    :sswitch_1
    const/4 v0, 0x0

    .line 12041
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->trustedElement_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v1, :cond_2

    .line 12042
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->trustedElement_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->b()Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    move-object v1, v0

    .line 12044
    :goto_1
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$TrustedElement;

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->trustedElement_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    .line 12045
    if-eqz v1, :cond_0

    .line 12046
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->trustedElement_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    .line 12047
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->trustedElement_:Lcom/kik/entity/model/ElementCommon$TrustedElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12055
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12060
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->makeExtensionsImmutable()V

    .line 12061
    throw v0

    .line 12060
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->makeExtensionsImmutable()V

    .line 12061
    return-void

    .line 12056
    :catch_1
    move-exception v0

    .line 12057
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12058
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 12029
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 12003
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 12009
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 12096
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedIsInitialized:B

    .line 12010
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 12003
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;
    .locals 1

    .prologue
    .line 12226
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$BotExtensionElement;Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement;
    .locals 0

    .prologue
    .line 12003
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->trustedElement_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    return-object p1
.end method

.method public static d()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;
    .locals 1

    .prologue
    .line 12520
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BotExtensionElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12534
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 12003
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 12003
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 12081
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->trustedElement_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$TrustedElement;
    .locals 1

    .prologue
    .line 12087
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->trustedElement_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->c()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->trustedElement_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    goto :goto_0
.end method

.method public final c()Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12229
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;-><init>(B)V

    .line 12230
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12129
    if-ne p1, p0, :cond_1

    .line 12143
    :cond_0
    :goto_0
    return v1

    .line 12132
    :cond_1
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    if-nez v0, :cond_2

    .line 12133
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 12135
    :cond_2
    check-cast p1, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 12138
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a()Z

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 12139
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12140
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    .line 12141
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 12138
    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16543
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 12003
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15543
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 12003
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BotExtensionElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12539
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 12114
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedSize:I

    .line 12115
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12123
    :goto_0
    return v0

    .line 12117
    :cond_0
    const/4 v0, 0x0

    .line 12118
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->trustedElement_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v1, :cond_1

    .line 12119
    const/4 v0, 0x1

    .line 12120
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 12122
    :cond_1
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 12017
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 12148
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12149
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedHashCode:I

    .line 12159
    :goto_0
    return v0

    .line 12152
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 12153
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12154
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 12155
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12157
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12158
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 12070
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->G()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    .line 12071
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 12070
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12098
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedIsInitialized:B

    .line 12099
    if-ne v1, v0, :cond_0

    .line 12103
    :goto_0
    return v0

    .line 12100
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 12102
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14223
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v0

    .line 12003
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 13236
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 12003
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15223
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v0

    .line 12003
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12003
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12003
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

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
    .line 12108
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->trustedElement_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v0, :cond_0

    .line 12109
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12111
    :cond_0
    return-void
.end method
