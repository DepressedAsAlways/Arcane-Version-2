.class public final Lcom/kik/groups/GroupSuggestService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;,
        Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponseOrBuilder;,
        Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest;,
        Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequestOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_SuggestedTerm_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_SuggestedTerm_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1917
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\n\u001bgroup_suggest_service.proto\u0012\u0010mobile.groups.v1\u001a\u0019protobuf_validation.proto\"%\n#GetSuggestedGroupSearchTermsRequest\"\u00c7\u0002\n$GetSuggestedGroupSearchTermsResponse\u0012M\n\u0006result\u0018\u0001 \u0001(\u000e2=.mobile.groups.v1.GetSuggestedGroupSearchTermsResponse.Result\u0012g\n\u000esuggested_term\u0018\u0002 \u0003(\u000b2D.mobile.groups.v1.GetSuggestedGroupSearchTermsResponse.SuggestedTermB\t\u00ca\u009d%\u0005\u0008\u0000\u0080\u0001d\u001a<\n\rSuggestedTerm\u0012+\n\u0004term\u0018\u0001 \u0001(\tB\u001d\u00ca\u009d%\u0019\u0008\u0001\u0012\u0015^[A-Za-z0-9._]{1,32}$"

    aput-object v1, v0, v4

    const-string v1, "\")\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0017\n\u0013RATE_LIMIT_EXCEEDED\u0010\u00012\u00a0\u0001\n\u000cGroupSuggest\u0012\u008f\u0001\n\u001cGetSuggestedGroupSearchTerms\u00125.mobile.groups.v1.GetSuggestedGroupSearchTermsRequest\u001a6.mobile.groups.v1.GetSuggestedGroupSearchTermsResponse\"\u0000B\\\n\u000ecom.kik.groupsZJgithub.com/kikinteractive/xiphias-api-mobile/generated/go/groups/v1;groupsb\u0006proto3"

    aput-object v1, v0, v5

    .line 1937
    new-instance v1, Lcom/kik/groups/GroupSuggestService$1;

    invoke-direct {v1}, Lcom/kik/groups/GroupSuggestService$1;-><init>()V

    .line 1945
    new-array v2, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1948
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1946
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1951
    invoke-static {}, Lcom/kik/groups/GroupSuggestService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1952
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1957
    invoke-static {}, Lcom/kik/groups/GroupSuggestService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1958
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Result"

    aput-object v3, v2, v4

    const-string v3, "SuggestedTerm"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1962
    sget-object v0, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1963
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_SuggestedTerm_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1964
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_SuggestedTerm_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Term"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_SuggestedTerm_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1969
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 1970
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 1971
    sget-object v1, Lcom/kik/groups/GroupSuggestService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1972
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 1973
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1974
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_SuggestedTerm_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_SuggestedTerm_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/groups/GroupSuggestService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/groups/GroupSuggestService;->internal_static_mobile_groups_v1_GetSuggestedGroupSearchTermsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1912
    sget-object v0, Lcom/kik/groups/GroupSuggestService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lcom/kik/groups/GroupSuggestService;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
