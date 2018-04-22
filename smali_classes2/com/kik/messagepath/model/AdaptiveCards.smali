.class public final Lcom/kik/messagepath/model/AdaptiveCards;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;,
        Lcom/kik/messagepath/model/AdaptiveCards$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 900
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\n#messagepath/v1/adaptive_cards.proto\u0012\u0015common.messagepath.v1\u001a\u0019protobuf_validation.proto\"f\n\u0016AdaptiveCardAttachment\u0012\u001b\n\u0007card_id\u0018\u0001 \u0001(\tB\u0008\u00ca\u009d%\u0004(\u00010@H\u0000\u0012$\n\u000fcard_definition\u0018\u0002 \u0001(\tB\t\u00ca\u009d%\u0005(\u00020\u0090NH\u0000B\t\n\u0007contentBw\n\u0019com.kik.messagepath.modelZSgithub.com/kikinteractive/xiphias-model-common/generated/go/messagepath;messagepath\u00a2\u0002\u0004MPTHb\u0006proto3"

    aput-object v1, v0, v4

    .line 910
    new-instance v1, Lcom/kik/messagepath/model/AdaptiveCards$1;

    invoke-direct {v1}, Lcom/kik/messagepath/model/AdaptiveCards$1;-><init>()V

    .line 918
    new-array v2, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 921
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 919
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1895
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 924
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/messagepath/model/AdaptiveCards;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 925
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/messagepath/model/AdaptiveCards;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "CardId"

    aput-object v3, v2, v4

    const-string v3, "CardDefinition"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "Content"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/messagepath/model/AdaptiveCards;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 930
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 931
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 932
    sget-object v1, Lcom/kik/messagepath/model/AdaptiveCards;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 933
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 934
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 935
    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 895
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/messagepath/model/AdaptiveCards;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
