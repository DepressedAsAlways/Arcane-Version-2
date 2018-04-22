.class public final Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon$GroupDisplayData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;",
        ">;",
        "Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;"
    }
.end annotation


# instance fields
.field private displayName_:Ljava/lang/Object;

.field private displayPicBaseUrl_:Ljava/lang/Object;

.field private displayPicLastModified_:J

.field private groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupCode;",
            "Lcom/kik/groups/GroupsCommon$GroupCode$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupCodeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

.field private groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupName;",
            "Lcom/kik/groups/GroupsCommon$GroupName$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupNameOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

.field private hashtag_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3088
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3248
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 3347
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3441
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3594
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 3747
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3089
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->maybeForceBuilderInitialization()V

    .line 3090
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3094
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3248
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 3347
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3441
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3594
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 3747
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3095
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->maybeForceBuilderInitialization()V

    .line 3096
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 3071
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 3071
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3077
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getGroupCodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupCode;",
            "Lcom/kik/groups/GroupsCommon$GroupCode$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupCodeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3583
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3584
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3586
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v1

    .line 3587
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3588
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3589
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3591
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getGroupNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupName;",
            "Lcom/kik/groups/GroupsCommon$GroupName$Builder;",
            "Lcom/kik/groups/GroupsCommon$GroupNameOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3736
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3737
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3739
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v1

    .line 3740
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3741
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3742
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 3744
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 3099
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2300()Z

    .line 3101
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3188
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 2

    .prologue
    .line 3137
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    .line 3138
    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3139
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3141
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 4

    .prologue
    .line 3145
    new-instance v1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V

    .line 3146
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2502(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3147
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2602(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3148
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3149
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2702(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3153
    :goto_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3154
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2802(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName;

    .line 3158
    :goto_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2902(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3159
    iget-wide v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicLastModified_:J

    invoke-static {v1, v2, v3}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$3002(Lcom/kik/groups/GroupsCommon$GroupDisplayData;J)J

    .line 3160
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onBuilt()V

    .line 3161
    return-object v1

    .line 3151
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2702(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode;

    goto :goto_0

    .line 3156
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    invoke-static {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2802(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName;

    goto :goto_1
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clear()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3103
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3104
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 3106
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3108
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3109
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3114
    :goto_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3115
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 3120
    :goto_1
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicLastModified_:J

    .line 3124
    return-object p0

    .line 3111
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3112
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 3117
    :cond_1
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 3118
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final clearDisplayName()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3417
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3418
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3419
    return-object p0
.end method

.method public final clearDisplayPicBaseUrl()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3845
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3846
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3847
    return-object p0
.end method

.method public final clearDisplayPicLastModified()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    .prologue
    .line 3918
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicLastModified_:J

    .line 3919
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3920
    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3174
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public final clearGroupCode()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3536
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3537
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3538
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3544
    :goto_0
    return-object p0

    .line 3540
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3541
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final clearGroupName()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3689
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3690
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 3691
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3697
    :goto_0
    return-object p0

    .line 3693
    :cond_0
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 3694
    iput-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final clearHashtag()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3322
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 3323
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3324
    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3178
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3165
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 3071
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->clone()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    .prologue
    .line 3133
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3129
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3357
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3358
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3359
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3361
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3362
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3365
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3378
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3379
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3380
    check-cast v0, Ljava/lang/String;

    .line 3381
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3383
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3386
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getDisplayPicBaseUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3764
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3765
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3766
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3768
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3769
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3772
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDisplayPicBaseUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3792
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3793
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3794
    check-cast v0, Ljava/lang/String;

    .line 3795
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3797
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3800
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getDisplayPicLastModified()J
    .locals 2

    .prologue
    .line 3888
    iget-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicLastModified_:J

    return-wide v0
.end method

.method public final getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1

    .prologue
    .line 3462
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3463
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupCode;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    .line 3465
    :goto_0
    return-object v0

    .line 3463
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    goto :goto_0

    .line 3465
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode;

    goto :goto_0
.end method

.method public final getGroupCodeBuilder()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;
    .locals 1

    .prologue
    .line 3555
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3556
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getGroupCodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    return-object v0
.end method

.method public final getGroupCodeOrBuilder()Lcom/kik/groups/GroupsCommon$GroupCodeOrBuilder;
    .locals 1

    .prologue
    .line 3566
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3567
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCodeOrBuilder;

    .line 3570
    :goto_0
    return-object v0

    .line 3569
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    if-nez v0, :cond_1

    .line 3570
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupCode;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    goto :goto_0
.end method

.method public final getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1

    .prologue
    .line 3615
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3616
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupName;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    .line 3618
    :goto_0
    return-object v0

    .line 3616
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    goto :goto_0

    .line 3618
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    goto :goto_0
.end method

.method public final getGroupNameBuilder()Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 1

    .prologue
    .line 3708
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3709
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->getGroupNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    return-object v0
.end method

.method public final getGroupNameOrBuilder()Lcom/kik/groups/GroupsCommon$GroupNameOrBuilder;
    .locals 1

    .prologue
    .line 3719
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3720
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupNameOrBuilder;

    .line 3723
    :goto_0
    return-object v0

    .line 3722
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    if-nez v0, :cond_1

    .line 3723
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupName;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    goto :goto_0
.end method

.method public final getHashtag()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3259
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 3260
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3261
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3263
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3264
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 3267
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getHashtagBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3281
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 3282
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3283
    check-cast v0, Ljava/lang/String;

    .line 3284
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3286
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 3289
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final hasGroupCode()Z
    .locals 1

    .prologue
    .line 3452
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasGroupName()Z
    .locals 1

    .prologue
    .line 3605
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3082
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$2000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    .line 3083
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3082
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3227
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3071
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3071
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3071
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3071
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3234
    const/4 v2, 0x0

    .line 3236
    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$3100()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3241
    if-eqz v0, :cond_0

    .line 3242
    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    .line 3245
    :cond_0
    return-object p0

    .line 3237
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3238
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3239
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3241
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3242
    invoke-virtual {p0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    .line 3244
    :cond_1
    throw v0

    .line 3241
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3191
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_0

    .line 3192
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object p0

    .line 3195
    :goto_0
    return-object p0

    .line 3194
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 4

    .prologue
    .line 3200
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3223
    :goto_0
    return-object p0

    .line 3201
    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3202
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2500(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 3203
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3205
    :cond_1
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3206
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2600(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3207
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3209
    :cond_2
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupCode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3210
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeGroupCode(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    .line 3212
    :cond_3
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3213
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeGroupName(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    .line 3215
    :cond_4
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3216
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$2900(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3217
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3219
    :cond_5
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicLastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 3220
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicLastModified()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setDisplayPicLastModified(J)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    .line 3222
    :cond_6
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    goto :goto_0
.end method

.method public final mergeGroupCode(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3514
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3515
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    if-eqz v0, :cond_0

    .line 3516
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3517
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupCode;->newBuilder(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3521
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3526
    :goto_1
    return-object p0

    .line 3519
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    goto :goto_0

    .line 3523
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final mergeGroupName(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3667
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3668
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    if-eqz v0, :cond_0

    .line 3669
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 3670
    invoke-static {v0}, Lcom/kik/groups/GroupsCommon$GroupName;->newBuilder(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 3674
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3679
    :goto_1
    return-object p0

    .line 3672
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    goto :goto_0

    .line 3676
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 0

    .prologue
    .line 3929
    return-object p0
.end method

.method public final setDisplayName(Ljava/lang/String;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3399
    if-nez p1, :cond_0

    .line 3400
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3403
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3404
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3405
    return-object p0
.end method

.method public final setDisplayNameBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3431
    if-nez p1, :cond_0

    .line 3432
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3434
    :cond_0
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$3300(Lcom/google/protobuf/ByteString;)V

    .line 3436
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayName_:Ljava/lang/Object;

    .line 3437
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3438
    return-object p0
.end method

.method public final setDisplayPicBaseUrl(Ljava/lang/String;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3820
    if-nez p1, :cond_0

    .line 3821
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3824
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3825
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3826
    return-object p0
.end method

.method public final setDisplayPicBaseUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3866
    if-nez p1, :cond_0

    .line 3867
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3869
    :cond_0
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$3400(Lcom/google/protobuf/ByteString;)V

    .line 3871
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 3872
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3873
    return-object p0
.end method

.method public final setDisplayPicLastModified(J)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3902
    iput-wide p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->displayPicLastModified_:J

    .line 3903
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3904
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3170
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public final setGroupCode(Lcom/kik/groups/GroupsCommon$GroupCode$Builder;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    .prologue
    .line 3497
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3498
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3499
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3504
    :goto_0
    return-object p0

    .line 3501
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setGroupCode(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3476
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3477
    if-nez p1, :cond_0

    .line 3478
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3480
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 3481
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3486
    :goto_0
    return-object p0

    .line 3483
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupCodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setGroupName(Lcom/kik/groups/GroupsCommon$GroupName$Builder;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    .prologue
    .line 3650
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3651
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 3652
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3657
    :goto_0
    return-object p0

    .line 3654
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->build()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setGroupName(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3629
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3630
    if-nez p1, :cond_0

    .line 3631
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3633
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 3634
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3639
    :goto_0
    return-object p0

    .line 3636
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->groupNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setHashtag(Ljava/lang/String;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3303
    if-nez p1, :cond_0

    .line 3304
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3307
    :cond_0
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 3308
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3309
    return-object p0
.end method

.method public final setHashtagBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3337
    if-nez p1, :cond_0

    .line 3338
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3340
    :cond_0
    invoke-static {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->access$3200(Lcom/google/protobuf/ByteString;)V

    .line 3342
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->hashtag_:Ljava/lang/Object;

    .line 3343
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->onChanged()V

    .line 3344
    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3183
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3071
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 0

    .prologue
    .line 3924
    return-object p0
.end method
