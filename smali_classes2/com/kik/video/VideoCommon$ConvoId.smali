.class public final Lcom/kik/video/VideoCommon$ConvoId;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/VideoCommon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConvoId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/VideoCommon$ConvoId$a;,
        Lcom/kik/video/VideoCommon$ConvoId$KindCase;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/video/VideoCommon$ConvoId;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoId;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 831
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoId;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$ConvoId;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoId;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 839
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoId$1;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$ConvoId$1;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoId;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    .line 213
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->memoizedIsInitialized:B

    .line 57
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 68
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoId;-><init>()V

    .line 71
    const/4 v0, 0x0

    move v3, v0

    .line 72
    :cond_0
    :goto_0
    if-nez v3, :cond_3

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 80
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 77
    goto :goto_0

    .line 86
    :sswitch_1
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    if-ne v0, v4, :cond_5

    .line 87
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->c()Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object v0

    move-object v1, v0

    .line 90
    :goto_1
    invoke-static {}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    .line 91
    if-eqz v1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/kik/video/VideoCommon$OneToOneConvoId;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    .line 93
    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    .line 95
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->makeExtensionsImmutable()V

    .line 121
    throw v0

    .line 100
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    if-ne v0, v5, :cond_4

    .line 101
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 104
    :goto_2
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    .line 105
    if-eqz v1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    .line 107
    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    .line 109
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 118
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->makeExtensionsImmutable()V

    .line 121
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoId;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 54
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    .line 213
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->memoizedIsInitialized:B

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/video/VideoCommon$ConvoId;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    return p1
.end method

.method public static a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;
    .locals 1

    .prologue
    .line 368
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId;->a:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->e()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/video/VideoCommon$ConvoId;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    return-object p1
.end method

.method public static d()Lcom/kik/video/VideoCommon$ConvoId$a;
    .locals 1

    .prologue
    .line 365
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId;->a:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->e()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/kik/video/VideoCommon$ConvoId;
    .locals 1

    .prologue
    .line 835
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId;->a:Lcom/kik/video/VideoCommon$ConvoId;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 849
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lcom/kik/video/VideoCommon$ConvoId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/video/VideoCommon$ConvoId$KindCase;
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    invoke-static {v0}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->forNumber(I)Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/video/VideoCommon$OneToOneConvoId;
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;

    .line 181
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->d()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lcom/kik/ximodel/XiGroupJid;
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    .line 201
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lcom/kik/video/VideoCommon$ConvoId$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 371
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId;->a:Lcom/kik/video/VideoCommon$ConvoId;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/VideoCommon$ConvoId$a;

    invoke-direct {v0, v1}, Lcom/kik/video/VideoCommon$ConvoId$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoId$a;

    invoke-direct {v0, v1}, Lcom/kik/video/VideoCommon$ConvoId$a;-><init>(B)V

    .line 372
    invoke-virtual {v0, p0}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 253
    if-ne p1, p0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    instance-of v2, p1, Lcom/kik/video/VideoCommon$ConvoId;

    if-nez v2, :cond_2

    .line 257
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 259
    :cond_2
    check-cast p1, Lcom/kik/video/VideoCommon$ConvoId;

    .line 1169
    iget v2, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    invoke-static {v2}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->forNumber(I)Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    move-result-object v2

    .line 2169
    iget v3, p1, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    invoke-static {v3}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->forNumber(I)Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 264
    :goto_1
    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 262
    goto :goto_1

    .line 265
    :cond_4
    iget v3, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_0

    .line 267
    :pswitch_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->b()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v2

    .line 268
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoId;->b()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 271
    :pswitch_1
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->c()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    .line 272
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoId;->c()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5858
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 48
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4858
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 48
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 854
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 234
    iget v1, p0, Lcom/kik/video/VideoCommon$ConvoId;->memoizedSize:I

    .line 235
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 247
    :goto_0
    return v1

    .line 237
    :cond_0
    const/4 v0, 0x0

    .line 238
    iget v1, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    if-ne v1, v2, :cond_2

    .line 239
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;

    .line 240
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 242
    :goto_1
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    if-ne v0, v3, :cond_1

    .line 243
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    .line 244
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 246
    :cond_1
    iput v1, p0, Lcom/kik/video/VideoCommon$ConvoId;->memoizedSize:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 282
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 283
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->memoizedHashCode:I

    .line 301
    :goto_0
    return v0

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 287
    iget v1, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    packed-switch v1, :pswitch_data_0

    .line 299
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->memoizedHashCode:I

    goto :goto_0

    .line 289
    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 290
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->b()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    goto :goto_1

    .line 293
    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 294
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->c()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/kik/video/VideoCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/VideoCommon$ConvoId;

    const-class v2, Lcom/kik/video/VideoCommon$ConvoId$a;

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 215
    iget-byte v1, p0, Lcom/kik/video/VideoCommon$ConvoId;->memoizedIsInitialized:B

    .line 216
    if-ne v1, v0, :cond_0

    .line 220
    :goto_0
    return v0

    .line 217
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :cond_1
    iput-byte v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3365
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId;->a:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->e()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 2378
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoId$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/VideoCommon$ConvoId$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 48
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4365
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId;->a:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->e()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->e()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId;->e()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 225
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    if-ne v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 228
    :cond_0
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kindCase_:I

    if-ne v0, v2, :cond_1

    .line 229
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 231
    :cond_1
    return-void
.end method
