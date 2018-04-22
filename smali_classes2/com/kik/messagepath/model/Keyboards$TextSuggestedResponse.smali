.class public final Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextSuggestedResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile body_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4633
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    .line 4641
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4182
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4274
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->memoizedIsInitialized:B

    .line 4183
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->body_:Ljava/lang/Object;

    .line 4184
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

    .line 4195
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;-><init>()V

    .line 4198
    const/4 v0, 0x0

    .line 4199
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4200
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 4201
    sparse-switch v2, :sswitch_data_0

    .line 4206
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 4207
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4204
    goto :goto_0

    .line 4212
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4214
    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->body_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4220
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4225
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->makeExtensionsImmutable()V

    .line 4226
    throw v0

    .line 4225
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->makeExtensionsImmutable()V

    .line 4226
    return-void

    .line 4221
    :catch_1
    move-exception v0

    .line 4222
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4223
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4201
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 4174
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 4180
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4274
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->memoizedIsInitialized:B

    .line 4181
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 4174
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;
    .locals 1

    .prologue
    .line 4398
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4174
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->body_:Ljava/lang/Object;

    return-object p1
.end method

.method public static b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;
    .locals 1

    .prologue
    .line 4395
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4174
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->body_:Ljava/lang/Object;

    return-object v0
.end method

.method public static d()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;
    .locals 1

    .prologue
    .line 4637
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4651
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 4174
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 4174
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private h()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 4262
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->body_:Ljava/lang/Object;

    .line 4263
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4264
    check-cast v0, Ljava/lang/String;

    .line 4265
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4267
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->body_:Ljava/lang/Object;

    .line 4270
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
    .line 4246
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->body_:Ljava/lang/Object;

    .line 4247
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4248
    check-cast v0, Ljava/lang/String;

    .line 4254
    :goto_0
    return-object v0

    .line 4250
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4252
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4253
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->body_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4401
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;-><init>(B)V

    .line 4402
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4306
    if-ne p1, p0, :cond_1

    .line 4317
    :cond_0
    :goto_0
    return v0

    .line 4309
    :cond_1
    instance-of v1, p1, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    if-nez v1, :cond_2

    .line 4310
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 4312
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    .line 4315
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v1

    .line 4316
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 4317
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8660
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    .line 4174
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7660
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    .line 4174
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4656
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 4292
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->memoizedSize:I

    .line 4293
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4300
    :goto_0
    return v0

    .line 4295
    :cond_0
    const/4 v0, 0x0

    .line 4296
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->h()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4297
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->body_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4299
    :cond_1
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4189
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 4322
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4323
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->memoizedHashCode:I

    .line 4331
    :goto_0
    return v0

    .line 4326
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4327
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4328
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4329
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4330
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4235
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    .line 4236
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4235
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4276
    iget-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->memoizedIsInitialized:B

    .line 4277
    if-ne v1, v0, :cond_0

    .line 4281
    :goto_0
    return v0

    .line 4278
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4280
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6395
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    .line 4174
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 5408
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 4174
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7395
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    .line 4174
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4174
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4174
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

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
    .line 4286
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4287
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->body_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4289
    :cond_0
    return-void
.end method
