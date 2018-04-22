.class public final Lcom/kik/profile/ProfileCommon$BioAction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileCommon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BioAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileCommon$BioAction$a;,
        Lcom/kik/profile/ProfileCommon$BioAction$Type;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/profile/ProfileCommon$BioAction;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileCommon$BioAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private actionType_:I

.field private elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 743
    new-instance v0, Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$BioAction;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->a:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 751
    new-instance v0, Lcom/kik/profile/ProfileCommon$BioAction$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$BioAction$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 264
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->memoizedIsInitialized:B

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I

    .line 60
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

    .line 71
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$BioAction;-><init>()V

    .line 74
    const/4 v0, 0x0

    move v2, v0

    .line 75
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 76
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 83
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 80
    goto :goto_0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 90
    iput v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->makeExtensionsImmutable()V

    .line 115
    throw v0

    .line 94
    :sswitch_2
    const/4 v0, 0x0

    .line 95
    :try_start_2
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$BioAction;->elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BioElement;->c()Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    move-object v1, v0

    .line 98
    :goto_1
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement;

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 99
    if-eqz v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    .line 101
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 112
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->makeExtensionsImmutable()V

    .line 115
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$BioAction;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 56
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 264
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->memoizedIsInitialized:B

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$BioAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/profile/ProfileCommon$BioAction;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/profile/ProfileCommon$BioAction;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/kik/profile/ProfileCommon$BioAction;->elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

    return-object p1
.end method

.method public static a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;
    .locals 1

    .prologue
    .line 404
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->a:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BioAction;->f()Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kik/profile/ProfileCommon$BioAction;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I

    return v0
.end method

.method public static e()Lcom/kik/profile/ProfileCommon$BioAction$a;
    .locals 1

    .prologue
    .line 401
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->a:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BioAction;->f()Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/kik/profile/ProfileCommon$BioAction;
    .locals 1

    .prologue
    .line 747
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->a:Lcom/kik/profile/ProfileCommon$BioAction;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileCommon$BioAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 761
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 50
    sget-boolean v0, Lcom/kik/profile/ProfileCommon$BioAction;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 304
    if-ne p1, p0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return v1

    .line 307
    :cond_1
    instance-of v0, p1, Lcom/kik/profile/ProfileCommon$BioAction;

    if-nez v0, :cond_2

    .line 308
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 310
    :cond_2
    check-cast p1, Lcom/kik/profile/ProfileCommon$BioAction;

    .line 313
    iget v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I

    iget v3, p1, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 314
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$BioAction;->c()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 315
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 316
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    .line 317
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$BioAction;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$BioElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 313
    goto :goto_1

    :cond_5
    move v0, v2

    .line 314
    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public final f()Lcom/kik/profile/ProfileCommon$BioAction$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 407
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->a:Lcom/kik/profile/ProfileCommon$BioAction;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/profile/ProfileCommon$BioAction$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileCommon$BioAction$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/profile/ProfileCommon$BioAction$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileCommon$BioAction$a;-><init>(B)V

    .line 408
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4770
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->a:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 50
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3770
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->a:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 50
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileCommon$BioAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 766
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 285
    iget v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->memoizedSize:I

    .line 286
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 298
    :goto_0
    return v0

    .line 288
    :cond_0
    const/4 v0, 0x0

    .line 289
    iget v1, p0, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I

    sget-object v2, Lcom/kik/profile/ProfileCommon$BioAction$Type;->SET:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    invoke-virtual {v2}, Lcom/kik/profile/ProfileCommon$BioAction$Type;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 290
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I

    .line 291
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$BioAction;->elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v1, :cond_2

    .line 294
    const/4 v1, 0x2

    .line 295
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_2
    iput v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 324
    iget v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 325
    iget v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->memoizedHashCode:I

    .line 337
    :goto_0
    return v0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 329
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 330
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I

    add-int/2addr v0, v1

    .line 331
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 333
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$BioAction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    iput v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 124
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileCommon$BioAction;

    const-class v2, Lcom/kik/profile/ProfileCommon$BioAction$a;

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 266
    iget-byte v1, p0, Lcom/kik/profile/ProfileCommon$BioAction;->memoizedIsInitialized:B

    .line 267
    if-ne v1, v0, :cond_0

    .line 271
    :goto_0
    return v0

    .line 268
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 270
    :cond_1
    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2401
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->a:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BioAction;->f()Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 1414
    new-instance v0, Lcom/kik/profile/ProfileCommon$BioAction$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/profile/ProfileCommon$BioAction$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 50
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3401
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction;->a:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BioAction;->f()Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->f()Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->f()Lcom/kik/profile/ProfileCommon$BioAction$a;

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
    .line 276
    iget v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I

    sget-object v1, Lcom/kik/profile/ProfileCommon$BioAction$Type;->SET:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BioAction$Type;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 277
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/profile/ProfileCommon$BioAction;->actionType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$BioAction;->elementBio_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_1

    .line 280
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 282
    :cond_1
    return-void
.end method
