.class public final Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/LinkMessage$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/LinkMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkMessageAttachment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    }
.end annotation


# static fields
.field public static final ALLOW_FORWARD_FIELD_NUMBER:I = 0x37

.field public static final ATTRIBUTION_FIELD_NUMBER:I = 0x35

.field public static final CONTENT_LAYOUT_FIELD_NUMBER:I = 0x36

.field private static final DEFAULT_INSTANCE:Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final PICTURE_FIELD_NUMBER:I = 0x34

.field public static final TEXT_FIELD_NUMBER:I = 0x33

.field public static final TITLE_FIELD_NUMBER:I = 0x32

.field public static final URIS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private allowForward_:Z

.field private attribution_:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

.field private bitField0_:I

.field private contentLayout_:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

.field private memoizedIsInitialized:B

.field private picture_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

.field private volatile text_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;

.field private uris_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2063
    new-instance v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-direct {v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    .line 2071
    new-instance v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 585
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->memoizedIsInitialized:B

    .line 206
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    .line 207
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->title_:Ljava/lang/Object;

    .line 208
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->text_:Ljava/lang/Object;

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->allowForward_:Z

    .line 210
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
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 221
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;-><init>()V

    move v4, v0

    move v1, v0

    .line 225
    :cond_0
    :goto_0
    if-nez v4, :cond_3

    .line 226
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 227
    sparse-switch v0, :sswitch_data_0

    .line 232
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v5

    .line 233
    goto :goto_0

    :sswitch_0
    move v4, v5

    .line 230
    goto :goto_0

    .line 238
    :sswitch_1
    and-int/lit8 v0, v1, 0x1

    if-eq v0, v5, :cond_1

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    .line 240
    or-int/lit8 v1, v1, 0x1

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    .line 243
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->f()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_2

    .line 311
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    .line 313
    :cond_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->makeExtensionsImmutable()V

    .line 314
    throw v0

    .line 247
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->title_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 306
    :catch_1
    move-exception v0

    .line 307
    :try_start_3
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 308
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->text_:Ljava/lang/Object;

    goto :goto_0

    .line 260
    :sswitch_4
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->picture_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-eqz v0, :cond_7

    .line 261
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->picture_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->b()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object v0

    move-object v2, v0

    .line 263
    :goto_1
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->picture_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 264
    if-eqz v2, :cond_0

    .line 265
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->picture_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-virtual {v2, v0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    .line 266
    invoke-virtual {v2}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->picture_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    goto/16 :goto_0

    .line 273
    :sswitch_5
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->attribution_:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    if-eqz v0, :cond_6

    .line 274
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->attribution_:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->toBuilder()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    move-object v2, v0

    .line 276
    :goto_2
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->attribution_:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    .line 277
    if-eqz v2, :cond_0

    .line 278
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->attribution_:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    invoke-virtual {v2, v0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    .line 279
    invoke-virtual {v2}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->attribution_:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    goto/16 :goto_0

    .line 286
    :sswitch_6
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->contentLayout_:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    if-eqz v0, :cond_5

    .line 287
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->contentLayout_:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->c()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object v0

    move-object v2, v0

    .line 289
    :goto_3
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->contentLayout_:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    .line 290
    if-eqz v2, :cond_0

    .line 291
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->contentLayout_:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-virtual {v2, v0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    .line 292
    invoke-virtual {v2}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->contentLayout_:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    goto/16 :goto_0

    .line 299
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->allowForward_:Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 310
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v5, :cond_4

    .line 311
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    .line 313
    :cond_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->makeExtensionsImmutable()V

    .line 314
    return-void

    :cond_5
    move-object v2, v3

    goto :goto_3

    :cond_6
    move-object v2, v3

    goto :goto_2

    :cond_7
    move-object v2, v3

    goto/16 :goto_1

    .line 227
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x192 -> :sswitch_2
        0x19a -> :sswitch_3
        0x1a2 -> :sswitch_4
        0x1aa -> :sswitch_5
        0x1b2 -> :sswitch_6
        0x1b8 -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/messagepath/model/LinkMessage$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 197
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 203
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 585
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->memoizedIsInitialized:B

    .line 204
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/LinkMessage$1;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->attribution_:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->contentLayout_:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Z)Z
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->allowForward_:Z

    return p1
.end method

.method static synthetic access$1302(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;I)I
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->bitField0_:I

    return p1
.end method

.method static synthetic access$1400()Z
    .locals 1

    .prologue
    .line 197
    sget-boolean v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 197
    invoke-static {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 197
    invoke-static {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 197
    sget-boolean v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->text_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$802(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$902(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->picture_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 1

    .prologue
    .line 2067
    sget-object v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 318
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 1

    .prologue
    .line 789
    sget-object v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->toBuilder()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 1

    .prologue
    .line 792
    sget-object v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->toBuilder()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 763
    sget-object v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 764
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    .line 763
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 770
    sget-object v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 771
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    .line 770
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 731
    sget-object v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 737
    sget-object v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 776
    sget-object v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 777
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    .line 776
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 783
    sget-object v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 784
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    .line 783
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 751
    sget-object v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 752
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    .line 751
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 758
    sget-object v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 759
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    .line 758
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 741
    sget-object v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 747
    sget-object v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2081
    sget-object v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 658
    if-ne p1, p0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return v1

    .line 661
    :cond_1
    instance-of v0, p1, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    if-nez v0, :cond_2

    .line 662
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 664
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    .line 667
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getUrisList()Ljava/util/List;

    move-result-object v0

    .line 668
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getUrisList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 669
    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 671
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getText()Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 673
    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasPicture()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasPicture()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 674
    :goto_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasPicture()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 675
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getPicture()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    .line 676
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getPicture()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 678
    :cond_3
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasAttribution()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasAttribution()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 679
    :goto_6
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasAttribution()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 680
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAttribution()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    .line 681
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAttribution()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 683
    :cond_4
    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasContentLayout()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasContentLayout()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 684
    :goto_8
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasContentLayout()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 685
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getContentLayout()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    .line 686
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getContentLayout()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 688
    :cond_5
    :goto_9
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAllowForward()Z

    move-result v0

    .line 689
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAllowForward()Z

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_6
    move v1, v2

    .line 690
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 668
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 670
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 672
    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 673
    goto :goto_4

    :cond_b
    move v0, v2

    .line 676
    goto :goto_5

    :cond_c
    move v0, v2

    .line 678
    goto :goto_6

    :cond_d
    move v0, v2

    .line 681
    goto :goto_7

    :cond_e
    move v0, v2

    .line 683
    goto :goto_8

    :cond_f
    move v0, v2

    .line 686
    goto :goto_9
.end method

.method public final getAllowForward()Z
    .locals 1

    .prologue
    .line 582
    iget-boolean v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->allowForward_:Z

    return v0
.end method

.method public final getAttribution()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->attribution_:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->attribution_:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    goto :goto_0
.end method

.method public final getAttributionOrBuilder()Lcom/kik/messagepath/model/CoreMessageCommon$a;
    .locals 1

    .prologue
    .line 536
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAttribution()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLayout()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->contentLayout_:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->d()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->contentLayout_:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    goto :goto_0
.end method

.method public final getContentLayoutOrBuilder()Lcom/kik/messagepath/model/CoreMessageCommon$b;
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getContentLayout()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 1

    .prologue
    .line 2090
    sget-object v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2086
    sget-object v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getPicture()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->picture_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->c()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->picture_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    goto :goto_0
.end method

.method public final getPictureOrBuilder()Lcom/kik/messagepath/model/CoreMessageCommon$c;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getPicture()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 621
    iget v2, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->memoizedSize:I

    .line 622
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 652
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 625
    :goto_1
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 626
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    .line 627
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 625
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 629
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 630
    const/16 v0, 0x32

    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 632
    :cond_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 633
    const/16 v0, 0x33

    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->text_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 635
    :cond_3
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->picture_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-eqz v0, :cond_4

    .line 636
    const/16 v0, 0x34

    .line 637
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getPicture()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 639
    :cond_4
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->attribution_:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    if-eqz v0, :cond_5

    .line 640
    const/16 v0, 0x35

    .line 641
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAttribution()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 643
    :cond_5
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->contentLayout_:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    if-eqz v0, :cond_6

    .line 644
    const/16 v0, 0x36

    .line 645
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getContentLayout()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 647
    :cond_6
    iget-boolean v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->allowForward_:Z

    if-eqz v0, :cond_7

    .line 648
    const/16 v0, 0x37

    iget-boolean v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->allowForward_:Z

    .line 649
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 651
    :cond_7
    iput v2, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->memoizedSize:I

    goto :goto_0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->text_:Ljava/lang/Object;

    .line 442
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 443
    check-cast v0, Ljava/lang/String;

    .line 449
    :goto_0
    return-object v0

    .line 445
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 447
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 448
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->text_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->text_:Ljava/lang/Object;

    .line 462
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 463
    check-cast v0, Ljava/lang/String;

    .line 464
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 466
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->text_:Ljava/lang/Object;

    .line 469
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->title_:Ljava/lang/Object;

    .line 400
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 407
    :goto_0
    return-object v0

    .line 403
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 405
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 406
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->title_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->title_:Ljava/lang/Object;

    .line 420
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 424
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->title_:Ljava/lang/Object;

    .line 427
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final getUris(I)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;

    return-object v0
.end method

.method public final getUrisCount()I
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getUrisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    return-object v0
.end method

.method public final getUrisOrBuilder(I)Lcom/kik/messagepath/model/CoreMessageCommon$d;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$d;

    return-object v0
.end method

.method public final getUrisOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/messagepath/model/CoreMessageCommon$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    return-object v0
.end method

.method public final hasAttribution()Z
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->attribution_:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasContentLayout()Z
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->contentLayout_:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPicture()Z
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->picture_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 695
    iget v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 696
    iget v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->memoizedHashCode:I

    .line 725
    :goto_0
    return v0

    .line 699
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 700
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getUrisCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 701
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 702
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getUrisList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 704
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x32

    .line 705
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 706
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x33

    .line 707
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 708
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasPicture()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 709
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x34

    .line 710
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getPicture()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 712
    :cond_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasAttribution()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 713
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x35

    .line 714
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAttribution()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 716
    :cond_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasContentLayout()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 717
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x36

    .line 718
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getContentLayout()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 720
    :cond_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x37

    .line 721
    mul-int/lit8 v0, v0, 0x35

    .line 722
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAllowForward()Z

    move-result v1

    .line 721
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 723
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 724
    iput v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 323
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    const-class v2, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    .line 324
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 323
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 587
    iget-byte v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->memoizedIsInitialized:B

    .line 588
    if-ne v1, v0, :cond_0

    .line 592
    :goto_0
    return v0

    .line 589
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 591
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->newBuilderForType()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->newBuilderForType()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 1

    .prologue
    .line 787
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->newBuilder()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 2

    .prologue
    .line 802
    new-instance v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 803
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->toBuilder()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->toBuilder()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 795
    sget-object v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;-><init>(B)V

    .line 796
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 597
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 598
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->uris_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 597
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 600
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    const/16 v0, 0x32

    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->title_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 603
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 604
    const/16 v0, 0x33

    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->text_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->picture_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-eqz v0, :cond_3

    .line 607
    const/16 v0, 0x34

    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getPicture()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 609
    :cond_3
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->attribution_:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    if-eqz v0, :cond_4

    .line 610
    const/16 v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAttribution()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 612
    :cond_4
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->contentLayout_:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    if-eqz v0, :cond_5

    .line 613
    const/16 v0, 0x36

    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getContentLayout()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 615
    :cond_5
    iget-boolean v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->allowForward_:Z

    if-eqz v0, :cond_6

    .line 616
    const/16 v0, 0x37

    iget-boolean v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->allowForward_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 618
    :cond_6
    return-void
.end method
