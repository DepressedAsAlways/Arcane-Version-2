.class public final Lkik/core/xiphias/t;
.super Lkik/core/xiphias/v;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/m;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lkik/core/xiphias/v;-><init>(Lkik/core/interfaces/ICommunication;)V

    .line 49
    return-void
.end method

.method private static a(Lkik/core/chat/profile/a;)Lcom/kik/profile/ProfileCommon$BioAction;
    .locals 3
    .param p0    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 163
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BioAction;->e()Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    .line 164
    if-eqz p0, :cond_0

    iget-object v1, p0, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    :cond_0
    sget-object v1, Lcom/kik/profile/ProfileCommon$BioAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction$Type;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    .line 174
    :goto_0
    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    return-object v0

    .line 169
    :cond_1
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->b()Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Ljava/lang/String;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v1

    sget-object v2, Lcom/kik/profile/ProfileCommon$BioAction$Type;->SET:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    .line 172
    invoke-virtual {v1, v2}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction$Type;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/h;
    .locals 6
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/h",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 125
    const/4 v0, 0x1

    new-array v3, v0, [Lcom/kik/core/network/xmpp/jid/a;

    aput-object p1, v3, v1

    .line 2132
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->newBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 2133
    :goto_0
    if-gtz v0, :cond_0

    aget-object v4, v3, v1

    .line 2134
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->newBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/kik/ximodel/XiGroupJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v4

    .line 2135
    invoke-virtual {v2, v4}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v2

    .line 2133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2138
    :cond_0
    new-instance v0, Lkik/core/xiphias/XiphiasRequest;

    const-string v1, "mobile.entity.v1.Entity"

    const-string v3, "GetGroups"

    .line 2140
    invoke-virtual {v2}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    move-result-object v2

    .line 2141
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->h()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 2143
    invoke-virtual {p0, v0}, Lkik/core/xiphias/t;->b(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;

    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/h;
    .locals 5
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/a;",
            ")",
            "Lrx/h",
            "<",
            "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 82
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->newBuilder()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 84
    invoke-static {p2}, Lkik/core/xiphias/t;->a(Lkik/core/chat/profile/a;)Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 85
    new-instance v1, Lkik/core/xiphias/XiphiasRequest;

    const-string v2, "mobile.profile.v1.Profile"

    const-string v3, "SetUserProfile"

    .line 87
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->f()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 89
    invoke-virtual {p0, v1}, Lkik/core/xiphias/t;->b(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/ai;)Lrx/h;
    .locals 6
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/ai;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/ai;",
            ")",
            "Lrx/h",
            "<",
            "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 96
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->newBuilder()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v1

    .line 1179
    invoke-static {}, Lcom/kik/profile/ProfileCommon$InterestsAction;->e()Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v2

    .line 1180
    if-eqz p2, :cond_0

    iget-object v0, p2, Lkik/core/chat/profile/ai;->a:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1181
    :cond_0
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$InterestsAction$Type;

    invoke-virtual {v2, v0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/kik/profile/ProfileCommon$InterestsAction$Type;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    .line 1191
    :goto_0
    invoke-virtual {v2}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 99
    new-instance v1, Lkik/core/xiphias/XiphiasRequest;

    const-string v2, "mobile.profile.v1.Profile"

    const-string v3, "SetUserProfile"

    .line 101
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->f()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 103
    invoke-virtual {p0, v1}, Lkik/core/xiphias/t;->b(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;

    move-result-object v0

    return-object v0

    .line 1184
    :cond_1
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v3

    .line 1185
    iget-object v0, p2, Lkik/core/chat/profile/ai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/ah;

    .line 1186
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->c()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v5

    invoke-virtual {v0}, Lkik/core/chat/profile/ah;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Ljava/lang/String;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    goto :goto_1

    .line 1188
    :cond_2
    invoke-virtual {v2, v3}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement$a;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    sget-object v3, Lcom/kik/profile/ProfileCommon$InterestsAction$Type;->SET:Lcom/kik/profile/ProfileCommon$InterestsAction$Type;

    .line 1189
    invoke-virtual {v0, v3}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/kik/profile/ProfileCommon$InterestsAction$Type;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    goto :goto_0
.end method

.method public final varargs a([Lcom/kik/core/network/xmpp/jid/a;)Lrx/h;
    .locals 5
    .param p1    # [Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/h",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 67
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersRequest;->newBuilder()Lcom/kik/entity/mobile/EntityService$GetUsersRequest$a;

    move-result-object v1

    .line 68
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 69
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kik/entity/mobile/EntityService$GetUsersRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/entity/mobile/EntityService$GetUsersRequest$a;

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lkik/core/xiphias/XiphiasRequest;

    const-string v2, "mobile.entity.v1.Entity"

    const-string v3, "GetUsers"

    .line 73
    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$GetUsersRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetUsersRequest;

    move-result-object v1

    .line 74
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->j()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 75
    invoke-virtual {p0, v0}, Lkik/core/xiphias/t;->a(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/h;
    .locals 5
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/h",
            "<",
            "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 110
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->newBuilder()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 1196
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->e()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v1

    .line 1197
    sget-object v2, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;

    invoke-virtual {v1, v2}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    .line 1198
    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 114
    new-instance v1, Lkik/core/xiphias/XiphiasRequest;

    const-string v2, "mobile.profile.v1.Profile"

    const-string v3, "SetUserProfile"

    .line 116
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->f()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 118
    invoke-virtual {p0, v1}, Lkik/core/xiphias/t;->b(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/h;
    .locals 5
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/a;",
            ")",
            "Lrx/h",
            "<",
            "Lcom/kik/profile/ProfileService$SetGroupProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 150
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->newBuilder()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->newBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiGroupJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    .line 152
    invoke-static {p2}, Lkik/core/xiphias/t;->a(Lkik/core/chat/profile/a;)Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    .line 154
    new-instance v1, Lkik/core/xiphias/XiphiasRequest;

    const-string v2, "mobile.profile.v1.Profile"

    const-string v3, "SetGroupProfile"

    .line 156
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->f()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 158
    invoke-virtual {p0, v1}, Lkik/core/xiphias/t;->b(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;

    move-result-object v0

    return-object v0
.end method
