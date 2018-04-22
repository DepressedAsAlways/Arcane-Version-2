.class public final Lcom/kik/messagepath/model/LinkMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;,
        Lcom/kik/messagepath/model/LinkMessage$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2108
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\n!messagepath/v1/link_message.proto\u0012\u0015common.messagepath.v1\u001a\u0019protobuf_validation.proto\u001a(messagepath/v1/core_message_common.proto\"\u00db\u0002\n\u0015LinkMessageAttachment\u0012<\n\u0004uris\u0018\u0001 \u0003(\u000b2!.common.messagepath.v1.UriElementB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\n\u0012\u0016\n\u0005title\u00182 \u0001(\tB\u0007\u00ca\u009d%\u00030\u00e8\u0007\u0012\u0015\n\u0004text\u00183 \u0001(\tB\u0007\u00ca\u009d%\u00030\u00d0\u000f\u00126\n\u0007picture\u00184 \u0001(\u000b2%.common.messagepath.v1.PictureElement\u0012A\n\u000battribution\u00185 \u0001(\u000b2,.common.messagepath.v1.AttributionAttachment\u0012C\n\u000econtent_lay"

    aput-object v1, v0, v4

    const-string v1, "out\u00186 \u0001(\u000b2+.common.messagepath.v1.ContentLayoutElement\u0012\u0015\n\rallow_forward\u00187 \u0001(\u0008Bz\n\u0019com.kik.messagepath.modelZVgithub.com/kikinteractive/xiphias-model-common/generated/go/messagepath/v1;messagepath\u00a2\u0002\u0004MPTHb\u0006proto3"

    aput-object v1, v0, v5

    .line 2126
    new-instance v1, Lcom/kik/messagepath/model/LinkMessage$1;

    invoke-direct {v1}, Lcom/kik/messagepath/model/LinkMessage$1;-><init>()V

    .line 2134
    new-array v2, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2137
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2138
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 2135
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3103
    sget-object v0, Lcom/kik/messagepath/model/LinkMessage;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2141
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/messagepath/model/LinkMessage;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2142
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/messagepath/model/LinkMessage;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Uris"

    aput-object v3, v2, v4

    const-string v3, "Title"

    aput-object v3, v2, v5

    const-string v3, "Text"

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-string v4, "Picture"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Attribution"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "ContentLayout"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "AllowForward"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/messagepath/model/LinkMessage;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2147
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 2148
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 2149
    sget-object v1, Lcom/kik/messagepath/model/LinkMessage;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2150
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 2151
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2152
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2153
    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 2103
    sget-object v0, Lcom/kik/messagepath/model/LinkMessage;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/messagepath/model/LinkMessage;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/messagepath/model/LinkMessage;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/messagepath/model/LinkMessage;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
